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
        
        /*BOOL jiou = YES;
        
        for (int i = 1; i <= 100; i++)
        {
            NSString * jishu;
            
            if (jiou)
            {
                jishu = @"这是奇数行";
            }
            else
            {
                jishu = @"这是偶数行";
            }
            jiou = !jiou;
            
            NSLog(@"这是第%d行,%@", i, jishu);
        }
         */
        for (int i = 1 ; i <= 100 ; i++)
        {
            if (i%2 == 0)
            {
                NSLog(@"这是第%d行,是%@行",i,@"奇数");
            }
            else
            {
                NSLog(@"这是第%d行,是%@行",i,@"偶数");
            }
        }
        
        
        int c;
        NSLog(@"请选择:\n0 退出，1 加法，2 减法，3 乘法，4 除法");
        scanf("%d",&c);
        if (c == 1)
        {
            NSLog(@"请输入两个整数");
            scanf("%d%d", &a, &b);
            result = a + b;
            NSLog(@"%d", result);
        }
        if (c == 2)
        {
            NSLog(@"请输入两个整数");
            scanf("%d%d", &a, &b);
            result = a - b;
            NSLog(@"%d", result);
        }
        if (c == 3)
        {
            NSLog(@"请输入两个整数");
            scanf("%d%d", &a, &b);
            result = a * b;
            NSLog(@"%d", result);
        }
        if (c == 4)
        {
            NSLog(@"请输入两个整数");
            scanf("%d%d", &a, &b);
            result = a / b;
            NSLog(@"%d", result);
        }
        if (c == 0)
        {
            exit(0);
        }
        
        
    }
    return 0;
}

