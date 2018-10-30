/*
 * Make a function that takes a string and returns the strings input will all Higher case letters.
 */

#include <iostream>
using namespace std;

void input(string i) {
    cout << i << endl;

}

int main() {
    int count, size;
    cout << "Enter the size of the string you would like to enter." << endl;
    cin >> size;
    char array[size];
    cout << "Now enter the letters one by one. And hit enter after each entry." << endl;


    for (count = 0; count < size; count++) {
        cout << "Enter value " << count+1 << endl;
        cin >> array[count];
    }


    return 0;
}