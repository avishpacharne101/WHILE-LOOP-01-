//While loop
//1 to 10 skip 5

void main(){
    int i=1;
    while(i<=10){
      if(i==5){
        i++;
        continue;
        
      }else{
        print(i);
      }
      i++;
    }
}