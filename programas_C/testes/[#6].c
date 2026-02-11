#include <stdio.h>
int main (){
    float m1, m2, m3;

    printf("1° número: ");
    scanf("%f", &m1);
    printf("2° número: ");
    scanf("%f", &m2);
    printf("3° número: ");
    scanf("%f", &m3);

    if (m1 > m2 && m1 > m3){
        if (m2 > m3){
            printf("1°: %1.f, 2°: %1.f, 3°: %1.f", m3, m2, m1);}
        else {
            printf("1°: %1.f, 2°: %1.f, 3°: %1.f", m3, m1, m2);}
        }

    if (m2 > m1 && m2 > m3){
        if (m1 > m3){
            printf("1°: %1.f\n2°: %1.f\n3°: %1.f", m3, m1, m2);}
        else {
            printf("1°: %1.f\n2°: %1.f\n3°: %1.f", m1, m3, m2);}
        }

    if (m3 > m1 && m3 >m2){
        if (m1 > m2){
            printf("1°: %1.f\n2°: %1.f\n3°: %1.f", m2, m1, m3);}
        else {
            printf("1°: %1.f\n2°: %1.f\n3°: %1.f", m1, m2, m3);}
    }
return 0;
}