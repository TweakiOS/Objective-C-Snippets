

ceil(x) //返回不小于x的最小整数值（然后转换为double型）。

floor(x) //返回不大于x的最大整数值。

round(x) //返回x的四舍五入整数值。

float a = 1.1;
float b = 1.5;
float c = 1.9;

NSLog(@"%lf",ceil(a));
NSLog(@"%lf",ceil(b));
NSLog(@"%lf",ceil(c));
//

2017-02-16 13:37:59.396836 1111[10872:358244] 2.000000
2017-02-16 13:37:59.396868 1111[10872:358244] 2.000000
2017-02-16 13:37:59.396883 1111[10872:358244] 2.000000

//
NSLog(@"%lf",floor(a));
NSLog(@"%lf",floor(b));
NSLog(@"%lf",floor(c));

2017-02-16 13:37:59.396905 1111[10872:358244] 1.000000
2017-02-16 13:37:59.396916 1111[10872:358244] 1.000000
2017-02-16 13:37:59.396926 1111[10872:358244] 1.000000


NSLog(@"%lf",round(a));
NSLog(@"%lf",round(b));
NSLog(@"%lf",round(c));



2017-02-16 13:37:59.396946 1111[10872:358244] 1.000000
2017-02-16 13:37:59.396956 1111[10872:358244] 2.000000
2017-02-16 13:37:59.396966 1111[10872:358244] 2.000000
Program ended with exit code: 0
