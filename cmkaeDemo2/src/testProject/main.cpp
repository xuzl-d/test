#include <iostream>
#include "add.h"
#include <vector>
//#include "sort.h"
using namespace std;

int main()
{
    auto number = 8;
    std::cout<<"hello world"<<endl;
    std::cout << number << endl;
    std::cout << "9+8="<<add(9,8) << endl;

    std::vector<int> num = {2,4,3,7,3};
    sort();
    sort(num);
    for(auto n : num)
    {
        std::cout << n << " ";
    }
    cout<<endl;
    return 0;
}