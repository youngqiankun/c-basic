#include <stdio.h>

int count;

void write_extern();

// 函数声明：求两个数较大的
int max(int a, int c);

// 函数声明：求和
int sum(int a, int b);

// 函数声明：快速排序
void quick_sort(int arr[], int len);

// 函数声明：快速排序的递归法实现，start是数组索引开始的位置， end是数组索引结束的未知
void quick_sort_recursive(int arr[], int start, int end);

// 函数声明：指针练习
void point_test();


int main() {
    /* int balance[] = {1000, 2, 3, 7, 50}; */

    /*
    count = 5;
    write_extern();
    int a = 5, b = 19;
    int ret = max(a, b);
    printf("Max value is : %d\n", ret);
     */
    /*
    quick_sort(balance, 5);
    for (int i = 0; i < 5; ++i) {
        printf("Element[%d] = %d\n", i, balance[i]);
    }
     */
    /*
    quick_sort_recursive(balance, 0, 4);
    for (int i = 0; i < 5; ++i) {
        printf("Element[%d] = %d\n", i, balance[i]);
    }
    */
    point_test();
    return 0;
}