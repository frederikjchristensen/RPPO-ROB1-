#include <iostream>
#include <cmath>
#include <stdlib.h>
#include <time.h>

using namespace std;
/*
 * Make an arithmetic trainer for young kids: Pick a random operator, i.e. +, -, *,then pick two small,
 * random numbers in the 1-10 range.
 * Use the operator and the number to present a question (e.g. 5+4=?).
 * Let the user type the answer, then check if the answer is correct, and give feedback.
 */

int main() {
    int num1, num2, numo; //Here we create integers, that are to present numbers and operators in a random equation.

    //Initialize a random seed.
    srand (time(NULL));

    //Generate random numbers 1 and 2. They are of a value from 1-10.
    num1 = rand() % 10 + 1;
    num2 = rand() % 10 + 1;
    numo = rand() % 4 + 1;
    char op ;
    int condition;

    // Here we have a case, which defines the operator, and the condition of the true if statement.
    // The equation will have different operators, - / * +....
    switch (numo) {
        case 1 :
            op ='+';
            condition = num1+num2;
            break;
        case 2 :
            op ='-';
            condition = num1-num2;
            break;
        case 3 :
            op ='%';
            condition = num1%num2;
            break;
        case 4 :
            op ='*';
            condition = num1*num2;
            break;
    }


// Here we define the users input, as just "i". The so called answer to the equation.
    int i;
    cout << "An equation is called i = " << num1 << op << num2 << endl;
    cout << "Type the value of i into the terminal" << endl;
    cin >> i;

    // Here the if statement runs that the answer is correct if i is equal to random number 1 times random number 2.
    if (i == condition) {
        cout << "The answer you entered was correct" << endl;

    }
    // In any other case, it will print failure.
    else {
        cout << "Kid, how dumb are you?" << endl;
        cout << "The correct result was " << condition << endl;
    }
    return 0;
}