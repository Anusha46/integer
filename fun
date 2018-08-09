input:
#include<stdio.h>
int add(int a,int b);

void main()
{
    int num1,num2,res,sum;
    printf("enter the two numbers");
    scanf("%d %d",&num1,&num2);
    res = add(num1,num2);
    printf("addition of two numbers is :%d",res);
    return 0;
}

 
int add(int x, int y)
{
   int sum;
   sum=x+y;
   return sum;
}

output:
enter the two numbers6                                                                                                         
7                                                                                                                              
addition of two numbers is 13:                                                                                                 
                                                                                                                               
...Program finished with exit code 30                                                                                          
Press ENTER to exit console.     
