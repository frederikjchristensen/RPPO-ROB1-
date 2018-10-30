#include <iostream>

using namespace std;
//Make a programme that solves equations of the form ax+b=0, given a and b as input.


float formular(float a, float b)
{
    float x;
    x= -b/a;
    return x;
}


int main()
{
    float a;
    cout << "Please enter your value for 'a'" << endl;
    cin >> a;
    cout << "The value you entered was " << a << endl;
    float b;
    cout << "Please enter your value for 'b'" << endl;
    cin >> b;
    cout << "The value you entered was " << b << endl;
    float result;
    result = formular(a,b);

    cout << "Result for the formular ax+b=0 is " << result << endl;


    return 0;
}
