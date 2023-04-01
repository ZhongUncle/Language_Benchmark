public class tj {
    static int[] testArr={
        1272, 1697, 3180, 1653, 2652, 521, 3278, 2589, 904, 702, 3582, 2447, 2435, 777, 440, 1565, 389, 907, 2357, 252, 3643, 1055, 1390, 1110, 609, 3768, 315, 2286, 2687, 818, 2731, 496, 2946, 1133, 84
    };

    static int lomuto_partition(int a[], int lo, int hi)
    {
        //将最右边的最高位设置为主元
        int x=a[hi];
        //设置i用于划分数组，左边小于主元，右边大于主元
        int i = lo-1;
        
        //这里设置j为最左边的最低位，j用于控制右边子数组的边界，不能等于主元的下标hi
        for (int j=lo; j <= hi-1; j++) {
            //如果a[j]小于等于主元x，那么i加1，并且交换a[i]和a[j]的元素值
            if (a[j]<=x) {
                i++;
                swap(a, i, j);
            }
        }
        
        //整个需要排序的数组比较完了，那么就需要将最高位一直用于比较的主元的元素与i位置的元素交
        swap(a, i+1, hi);
        return i+1;
    }


    static void myqsort(int a[], int lo, int hi) {
        if (lo<hi){
            //开始划分数组
            int m=lomuto_partition(a, lo, hi);
            //进行迭代排序
            myqsort(a, 0, m-1);
            myqsort(a, m+1, hi);
        }
    }

    static void swap(int a[], int i, int j)
    {
        int temp;
        temp=a[i];
        a[i]=a[j];
        a[j]=temp;
    }

    static void displayArr(){
        for (int i=0; i<35; i++) {
            System.out.print(testArr[i]+", ");
        }
    }

    public static void main(String[] argv) {
        int num = testArr.length;
        
        myqsort(testArr, 0, num-1);
        displayArr();
    }
}