#include <stdio.h>
#include <string.h>

//插入排序-->稳定
void insert_sort(int arr[], int size) {
    int i, j, v;
    for (i = 1; i < size; i++) {
        for (v = arr[i], j = i - 1; j >= 0 && v < arr[j]; j--) {
            arr[j + 1] = arr[j];
        }
        arr[j + 1] = v;
    }
}

//选择排序-->不稳定 
void select_sort(int arr[], int size) {
    for (int i = 0; i < size - 1; i++) {
        int min, j;
        for (min = arr[i], j = i + 1; j < size; j++) {
            if (arr[j] < min) {
                arr[i] = arr[j];
                arr[j] = min;
                min = arr[i];
            }
        }
    }
}

//冒泡排序-->稳定
void bubble_sort(int arr[], int len) {
    for (int i = 0; i < len - 1; i++) {
        for (int j = 0; j < len - 1 - i; j++) {
            if (arr[j] > arr[j + 1]) {
                int temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
            }
        }
    }
}

int getPos(int arr[], int left, int right) {
    return left;
}

void merge_sort(int arr[], int len) {
    int n = getPos(arr, 1, len - 1);
    merge_sort(arr, n);
    merge_sort(arr, n);
}

int partSort(int arr[], int left, int right) {
    int value = arr[left];
    while (left < right) {
        while (left < right && value <= arr[right]) {
            --right;
        }
        if (left < right) arr[left++] = arr[right];
        while (left < right && value > arr[left]) {
            ++left;
        }

        if (left < right) arr[right--] = arr[left];
    }
    arr[left] = value;
    return left;
}

void swap(int &x, int &y) {
    int tmp = x;
    x = y;
    y = tmp;
}

int PartSort(int *array, int left, int right) {
    int &key = array[right];
    while (left < right) {
        while (left < right && array[left] <= key) {
            ++left;
        }
        while (left < right && array[right] >= key) {
            --right;
        }
        swap(array[left], array[right]);
    }
    swap(array[left], key);
    return left;
}

//快速排序 不稳定
void quick_sort(int arr[], int left, int right) {
    if (left < right) {
        int pos = PartSort(arr, left, right);
        quick_sort(arr, left, pos - 1);
        quick_sort(arr, pos + 1, right);
    }
}

//不适用递归实现快速排序
#include <stack>
void quick_sort_stack(int arr[], int left, int right) {
    if (left < right) {
        std::stack<int> stack;
        stack.push(left);
        stack.push(right);

        while (!stack.empty()) {
            int r = stack.top();
            stack.pop();
            int l = stack.top();
            stack.pop();

            int index = PartSort(arr, l, r);

            if (index - 1 > l) {
                stack.push(l);
                stack.push(index - 1);
            }

            if (index + 1 < r) {
                stack.push(index + 1);
                stack.push(r);
            }

        }

    }
}

int main(int argc, char *argv[]) {
    int array[] = {4, 1, 7, 6, 9, 2, 8, 0, 3, 5};
#if 1
    printf("排序前:\n");
    for (int i = 0; i < sizeof(array) / sizeof(array[0]); i++) {
        printf("[%d]=%d ", i, array[i]);
    }
    printf("\n");

//	insert_sort(array, sizeof(array)/sizeof(array[0]));

//	select_sort(array, sizeof(array)/sizeof(array[0]));

//	bubble_sort(array, sizeof(array)/sizeof(array[0]));
    quick_sort_stack(array, 0, sizeof(array) / sizeof(array[0]) - 1);
    printf("排序后:\n");
    for (int i = 0; i < sizeof(array) / sizeof(array[0]); i++) {
        printf("[%d]=%d ", i, array[i]);
    }
    printf("\n");
#endif
}
