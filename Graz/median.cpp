#include "median.hpp"

using namespace std;

float median( vector< int >&  values )
{
    unsigned int count = values.size();

    if ( values.empty() ) {
        return -1;
        // throw  TODO
    }

    if ( 1 == count % 2 ) {
        return nth_element( values.begin(), values.end(), count + 1 / 2,values.end() );
    }
    else {

        unsigned int n1 = nth_element( values.begin(), values.end(), count / 2 );    
        unsigned int n2 = nth_element( values.begin(), values.end(), count / 2 + 1 );    

        return ( n1 + n2 ) / 2;
    } 
}
