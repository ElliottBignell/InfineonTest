#include <vector>
#include "testmedian.hpp"
#include "../Graz/median.hpp"

void TestMedian::toMedian1()
{
    std::vector< int > testdata{ 0, 1, 2, 3, 4 };
    QVERIFY( median( testdata ) == 2);
}

void TestMedian::toMedian2()
{
    std::vector< int > testdata{ 6, 5, 4, 3, 2, 1 };
    QVERIFY( median( testdata ) == 3.5);
}

void TestMedian::toMedian3()
{
    std::vector< int > testdata{ 9,8,3,4 };
    QVERIFY( median( testdata ) == 6);
}

void TestMedian::toMedian4()
{
    std::vector< int > testdata{ 1 };
    QVERIFY( median( testdata ) == 1);
}

void TestMedian::toMedian5()
{
    std::vector< int > testdata;
    QVERIFY( median( testdata ) == -1);
}
