#include <iostream>
#include <cmath>
using namespace std;

// Make a programme that, given an even number as input, prints the number 0 as output,
// and given an odd number as input prints 1 as output.

int main() {

    int input;
    cin >> input;
    int divider;
    divider = input%2;
    // The operator % outputs the remainder of a division. So 7 divided by 2. Is 2 goes into 7, 3 times and + 1.
    // The 1 being the remainder of the division which would normally become 0.5 in this case.
    cout << divider << endl;
    // If i had to reverse this like exercise 9. I would simply make and if/else statement.
    return 0;
}