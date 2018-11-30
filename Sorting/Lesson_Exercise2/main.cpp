#include <iostream>
#include <string>
#include <stdlib.h>     /* srand, rand */
#include <time.h>

using namespace std;

int main() {
    srand (time(NULL));
    int random = rand() %1000 +1;
    int Lowlimit = 1;
    int Highlimit = 1000;
    string guess = "Patato";

    cout << "Think of a number from 1-1000" << endl;
    cout << "Computer guessed " << random << endl;
    cout << "Tell the computer if the guess is, lower, higher or correct." << endl;

    while (guess != "correct") {
        cin >> guess;

        if (guess == "higher"){
            Lowlimit = random;
            random = rand() %Highlimit-Lowlimit + Lowlimit;
        }
        if (guess == "lower"){
            Highlimit = random;
            random = rand() %Highlimit-Lowlimit + Lowlimit;
        }
        else{
            guess = "Patato";
        }
    cout << "Computer guesses " << random << endl;
    }

    return 0;
}
