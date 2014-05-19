//
//  main.m
//  StudyOCFirst
//
//  Created by hadn't on 14-5-17.
//
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int result = 0;
        int a,b;
        scanf("%d%d",&a,&b);
        
        // 这里开始 Task 1 :通过程序读入的两个数字 输出两个数字的和
        /*   int c;   //定义c为整形变量
             c = a + b;   //进行a+b的运算，并把结果存放在变量c中
             printf("%d", c);   //输出结果，%d是指定的输出格式，d表示用十进制整数形式输出，c表示要输出变量的值
        */
        result = a + b;
        NSLog(@"%d", result);
        
        // 这里结束
        
        // 这里开始 Task 2 :对于上面输入的 a b 输出AB的大小关系（用文字表示）
        if (a > b)
        {
            NSLog(@"a > b");
        }
        else if (a < b)
        {
            NSLog(@"a < b");
        }
        else
        {
            NSLog(@"a = b");
        }
        // 这里结束
        
        for(int i = 1; i < 100; i ++)
        {
            NSLog(@"这是第i行");
        }
    
    }
    return 0;
}

