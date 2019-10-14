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
    while (abs((up) / static_cast<float>(counter)) > 0.0000001) {
        if (counter % 2) {
            suma += up / static_cast<float>(counter);
        } else {
            suma -= up / static_cast<float>(counter);
        }
        cout << "Текущая дробь: " << setw(9) << fixed << setprecision(7) << up / static_cast<float>(counter) << endl;
        up = up * (a - 1);
        counter++;
    }
    cout << "Ln(a) = " << fixed << setprecision(6) << suma;

    return 0;
}