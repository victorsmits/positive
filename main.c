#include <stdio.h>

void positive(int *arr, int N);
void print_arr ( int *arr, int N);
int abs(int x);

int main() {
    int data [] = {-2, 12, -8, 1, 4, -2, 3, 8};
    print_arr (data , 8);
    positive (data , 8);
    print_arr (data , 8);

    return 0;
}

void positive(int *arr, int N){
    for(int i = 0; i<N;i++){
        arr[i] = abs(arr[i]);
    }
}

void print_arr ( int *arr, int N) {
    if (N == 0) // Cas de base , tableau vide
        printf ("[]");
    else {
        printf("[%d", arr[0]); // Affichage 1er élément
    }
    int i;
    for (i = 1; i<N; i ++){
        printf (", %d", arr[i]); // Si plusieurs éléments
    }
    printf ("]\n");
}

int abs(int x){
    if(x>0)
        return x;
    return -x;
}