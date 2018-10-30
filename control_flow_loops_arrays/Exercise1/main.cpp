#include <iostream>
#include <stdlib.h>     /* srand, rand */
#include <time.h>       /* time */
using namespace std;

int main() {

    int number, i; //Define input and random number.
    bool answer;
    answer = false;

    /* initialize random seed: */
    srand (time(NULL));

    /* generate secret number between 1 and 1000: */
    number = rand() % 1000 + 1;

    cout << "Guess the number from 1-1000" << endl;
    cout << "Enter the value you wish to guess in the console." << endl;

    while (answer == false) {
        cin >> i;

        if (i == number) {
            cout << "Your guess was correct, YOU WIN!!!" << endl;
            answer = true;
        }

        else {
            cout << "Your guess was incorrect, try again." << endl;
        }
    }
    return 0;
}