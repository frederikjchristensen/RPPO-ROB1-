#include <iostream>

using namespace std;

int main() {


    int array[20];
    for (int i = 0; i<20; i++){
        cout << "Enter value for position " << i+1 << endl;
        cin >> array[i];
    }

    cout << "The array you entered was." << endl;
    for (int i =0; i<20; i++){
        cout << array[i] << " " << endl;
    }

    for (int i = 0; i<20; i++) {
        for (int i = 0; i < 19; i++) {
            int first = array[i];
            int second = array[i + 1];

            if (second < first) {
                int temp = second;
                second = first;
                first = temp;
                array[i] = first;
                array[i + 1] = second;
            }
        }
    }
    cout << "The sorted array is " << endl;
    for (int i =0; i<20; i++){
        cout << array[i] << " " << endl;
    }


    return 0;
}