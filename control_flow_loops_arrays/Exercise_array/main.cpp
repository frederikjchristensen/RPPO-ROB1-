#include <iostream>
#include <cmath>

int array[] = {1,2,3,4,5,6,7,8,9,10, -1};

using namespace std;

int main() {

    for (int i = 0; i < 11 ; i++) {
        if (array[i] != -1) {
            cout << "Index: " << i << " Element: " << array[i] << endl;
            int avg=0, count=0, counter=0;
            count = count + array[i];
            counter++;
            avg = count/counter;
            if (i == 9) {
                cout << "Average of all elements is " << avg << endl;
            }

        }
    }
    return 0;
}