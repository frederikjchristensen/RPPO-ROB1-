#include <iostream>
#include <cmath>

using namespace std;

//Given an integer as input, print if the number is a multiple of 6 and less than 1000.

int main() {
    int input;
    cout << "Please enter an integer value" << endl;
    cin >> input;

    if (input%6 == 0 && input<1000) {
        cout << "The value you entered met the requirements...  Multiple of 6 and less than 1000." << endl;
    }

    else {
        cout << "The value you entered did not meet the requirements...  Multiple of 6 and less than 1000." << endl;
    }

    return 0;
}