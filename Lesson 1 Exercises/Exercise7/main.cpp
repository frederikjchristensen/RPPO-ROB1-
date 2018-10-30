#include <iostream>
#include <cmath>
using namespace std;

int main() {

    int year;
    cout << "Please enter a 4 digit year." << endl;
    cin >> year;
    cout << "The year you entered was " << year << endl;

    int century;
    century = (year/100) + 1;
    cout << "The century of that year is " << century << "th" << endl;
    return 0;
}