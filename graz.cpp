#include <QTest>

class Graz : public QObject {
    Q_OBJECT
private slots:
    void t1() { QVERIFY(true); }
};

QTEST_MAIN(Graz)
#include "graz.moc"
