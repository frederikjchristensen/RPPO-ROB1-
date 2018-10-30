#include <iostream>
#include <cmath>
using namespace std;

//Given a year as input, print whether the year is a leap year or not.
//If the year is not a leap year, then print instead how many years are left until the next one.

int main() {
    int i;
    cout << "Enter a year" << endl;
    cin >> i;
    cout << "The year you entered was " << i << endl;
    if (i%4 == 0) {
        cout << "The year " << i << " is a leap year" << endl;
    }

    else {
        cout << "Next leap year is in " << 4-(i%4) << " year(s)" << endl;
    }



    return 0;
}