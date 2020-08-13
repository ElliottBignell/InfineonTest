#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QFile>
#include <QFileDialog>
#include <QTextStream>

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
    QString fileName = QFileDialog::getOpenFileName(this,
        tr("Open Text file"), "", tr("Text Files (*.txt)"));

    QFile file(fileName);
    if (!file.open(QIODevice::ReadOnly | QIODevice::Text))
           return;

    ui->txtFilename->setText( fileName );

    QTextStream in(&file);
    while (!in.atEnd())
    {
        QString line = in.readLine();
    }
}

void MainWindow::on_pushButton_2_clicked()
{
    float median = 0;
    ui->txtMedian->setText( QString::number( median ) );
}
