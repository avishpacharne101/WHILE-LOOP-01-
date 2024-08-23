//while loop
//40 to 50 sq of odd  and cube of even
void main(){
    int i=40;
    while(i<=50){
      if(i%2 !=0){
        print(i*i);
      }else{
        print(i*i*i);
      }
      i++;
    }
}