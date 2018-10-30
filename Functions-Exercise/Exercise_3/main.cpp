#include <iostream>
using namespace std;
// 3.Create a function that finds the smallest value in an array of numbers.

int min(int array[], int size){
    int temp;
    temp = array[0];
    for (int i = 1; i < size; i++){
        if(array[i] < temp){
            temp = array[i];
        }
    }

    return temp;
}


int main() {
    int size;
    cout << "Input the size of the array" << endl;
    cin >> size;
    int array[size];
    for (int i = 0; i < size; i++){
        cin >> array[i];
    }

    cout << "The smallest number is: " << min(array, size) << endl;


    return 0;
}