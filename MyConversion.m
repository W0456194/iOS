#import <Foundation/Foundation.h>
void miletokilo(int n)         // function definition
{
    printf("in kms it is %f",(n*1.60));
}
void kilotomile(int n)         // function definition
{
    printf("in miles it is %f",(n/1.60));
}
void kilotopound(int n)         // function definition
{
    printf("in pound it is %f",(n*2.20));
}
void poundtokilo(int n)         // function definition
{
    printf("in kilo it is %f",(n/2.60));
}
void inchtocms(int n)         // function definition
{
    printf("in cms it is %f",(n*2.54));
}
void cmstoinch(int n)         // function definition
{
    printf("in inches it is %f",(n/2.54));
}
void ustocana(int n)         // function definition
{
    printf("in canadian dollars it is %f",(n*1.27));
}
void canatous(int n)         // function definition
{
    printf("in us dollars it is %f",(n/1.27));}

int MyConversion(int argc, const char * argv[]) {
    @autoreleasepool {
        int num,opt;
        
        printf("1 for miles to kilometers \n2 for kilometers to miles\n3 for kilogram to pound\n4 for pound to inches\n5 for inches to centimeter\n6 for centimeter to inches\n7 for us dollar to canadian dollar\n8 for canadian dollar to us dollar\n");
        printf("Enter your option here: ");
        scanf("%d", &opt);
        if (opt==1) {
            printf("Enter miles here: ");
            scanf("%d", &num);
            miletokilo(num);
        }
        else  if (opt==2) {
            printf("Enter kilometers here: ");
            scanf("%d", &num);
            kilotomile(num);
        }
        else  if (opt==3) {
            printf("Enter kilogram here: ");
            scanf("%d", &num);
            kilotopound(num);
        }
        else  if (opt==4) {
            printf("Enter pound here: ");
            scanf("%d", &num);
            poundtokilo(num);
        }
        else  if (opt==5) {
            printf("Enter inches here: ");
            scanf("%d", &num);
            inchtocms(num);
        }
        else  if (opt==6) {
            printf("Enter centimeter here: ");
            scanf("%d", &num);
            cmstoinch(num);
        }
        else  if (opt==7) {
            printf("Enter us dollar here: ");
            scanf("%d", &num);
            ustocana(num);
        }
        else  if (opt==8) {
            printf("Enter canadian dollar here: ");
            scanf("%d", &num);
            canatous(num);
        }
    }
    return 0;
}
