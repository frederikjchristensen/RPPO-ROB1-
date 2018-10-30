#include <iostream>
using namespace std;
// 1.Make a function that takes an array of integers as input and returns their mean value (average) as output.

float mean(int i[], int &size) {
    float avg = 0;
    for (int count = 0; count < size; count++) {
        avg = avg+i[count];
    }
    return avg;
}

int main() {
    int size;
    cout << "Please enter the size of the array you would like." << endl;
    cin >> size;
    int Values[size];

    for (int count = 0; count < size; count++) {
        cout << "Enter value for number " << count+1 << ":" << endl;
        cin >> Values[count];
    }

    cout << "The array you entered was." << endl;
    for (int count = 0; count < size; count++) {
        cout << "Number " << count+1 << ":" << Values[count] << endl;
    }

    float avg = mean(Values, size);

    cout << "Mean value is: " << avg/size << endl;


    return 0;
}