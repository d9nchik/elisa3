#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

int main() {
    cout << "Введите a от 0 к 2: " << endl;
    float a;
    cin >> a;
    if (a < 0 || a > 2) {
        cout << "Неправильный ввод числа!";
        exit(1);
    }
    int counter = 1;
    float suma = 0;
    float up = a - 1;
    float decimal = up;
    while (abs(decimal) > 0.0000001) {
        if (counter % 2) {
            suma += decimal;
        } else {
            suma -= decimal;
        }
        cout << "Текущая дробь: " << setw(9) << fixed << setprecision(7) << decimal << endl;
        up = up * (a - 1);
        counter++;
        decimal = up / static_cast<float>(counter);
    }
    cout << "Ln(a) = " << fixed << setprecision(6) << suma;

    return 0;
}