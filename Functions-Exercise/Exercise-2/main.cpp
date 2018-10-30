// 2.Create a function that takes an amount of money (e.g. 145.78 DKK) as
// input and gives the minimum amount of bank notes and coins needed to pay that amount.
#include <iostream>
using namespace std;

int main() {
    int i;
    cout << "Please enter an amount of money" << endl,
    cin >> i;
    cout << "You have entered " << i << " DKK." << endl;
    cout << "The minimum amount of cash to exchange is..." << endl;
    cout << i/1000 << " :1000 DKK bills" << endl;
    i = i%1000;

    cout << i/500 << " :500 DKK bills" << endl;
    i = i%500;

    cout << i/200 << " :200 DKK bills" << endl;
    i = i%200;

    cout << i/100 << " :100 DKK bills" << endl;
    i = i%100;

    cout << i/50 << " :50 DKK bills" << endl;
    i = i%50;

    cout << i/20 << " :20 DKK coins" << endl;
    i = i%20;

    cout << i/10 << " :10 DKK coins" << endl;
    i = i%10;

    cout << i/5 << " :5 DKK coins" << endl;
    i = i%5;

    cout << i/2 << " :2 DKK coins" << endl;
    i = i%2;

    cout << i/1 << " :1 DKK coins" << endl;
    i = i%1;

    return 0;
}