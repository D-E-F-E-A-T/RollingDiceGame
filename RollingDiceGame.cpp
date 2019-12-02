#include <iostream>
#include <cstdlib>
int rand();
using namespace std;

int main()
{
    int a;
    int b = rand() % 7;
    int c = rand() % 7;
    string q;
    cout << "Welcome To The Rolling Dice Game!!!" << endl;
    cout << "Where To Go?" << endl;
    cout << "1. Start Game" << endl;
    cout << "2. About" << endl;
    cin >> a;
    if(a == 1)
    {
    cout << "You Rolled The First Dice,Number: " << b << endl;
    cout << "You Rolled The Second Dice,Number: " << c << endl;
    cout << "The Total Is: " << (b + c) << endl;
    cout << "Thanks For Playing The Game!!!";
    }
    if(a == 2)
    {
    cout << "Created By Rabia Alhaffar In 2/November/2019" << endl;
    cout << "Written In And Powered By C++ Programming Language!!!" << endl;
    }
    return 0;
}
