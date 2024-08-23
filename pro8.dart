//while loop 
//10 to 1 prod of od

void main(){

   int i=10;
   int pd=1;
   while(i>=1){
       if(i%2 != 0){
        pd*=i;
       }
       i--;

   }
   print(pd);
}