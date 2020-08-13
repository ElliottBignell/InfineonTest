#include <vector>
#include "testmedian.hpp"
#include "../Graz/median.hpp"

void TestMedian::toMedian()
{
    std::vector< int > testdata{ 9,8,3,4 };
    QVERIFY( median( testdata ) == 6);
}
