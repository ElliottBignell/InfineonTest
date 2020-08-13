#include <iostream>
#include "median.hpp"

using namespace std;

float median( vector< int >&  values )
{
    unsigned int count = values.size();

    if ( values.empty() ) {
        return -1;
        // throw  TODO
    }

    unsigned int nth = count / 2;

    if ( 1 == count % 2 ) {

        nth_element( values.begin(), values.begin() + nth, values.end() );
        return values[ nth + 1 ];
    }
    else {

        nth_element( values.begin(), values.begin() + nth - 1, values.end() );    
        nth_element( values.begin(), values.begin() + nth    , values.end() );    
        return ( values[ nth - 1 ] + values[ nth ] ) / 2;
    } 
}
