#include<stdio.h>
int main()
{
    int num,r,c,n,space;
    printf("Enter the no of rows");
    scanf("%d",&n);
    for(r=0;r<n;r++){
        num=1;
        for(space=0;space<n-r;space++){
            printf(" ");
        }
        for(c=0;c<=r;c++){
                printf("%2d",num);
                num=(num*(r-c)/(c+1));
            
        }
        printf("\n");
        
    }
    
    
}
