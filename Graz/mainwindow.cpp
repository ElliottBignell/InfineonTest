#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <vector>
#include <QFile>
#include <QFileDialog>
#include <QTextStream>
#include <QString>
#include "median.hpp"

using namespace std;

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    fileName = QFileDialog::getOpenFileName(this,
        tr("Open Text file"), "", tr("Text Files (*.txt)"));

    ui->txtFilename->setText( fileName );
}

void MainWindow::on_pushButton_2_clicked()
{
    if ( fileName.isEmpty() )
        return;

    QFile file(fileName);
    if (!file.open(QIODevice::ReadOnly | QIODevice::Text))
           return;

    QTextStream in( &file );

    vector< int > content;

    while (!in.atEnd())
    {
        QString line = in.readLine();

        content.emplace_back( line.toInt() );
    }

    float med = median( content );
    ui->txtMedian->setText( QString::number( med ) );
}
