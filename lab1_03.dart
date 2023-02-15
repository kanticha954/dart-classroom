void main() {
  int num = 15; //product number
  print("Buy $num item");
  int pay = 0;
  if(num == 1){
    pay = num * 100;
    print("Paid = $pay baht"); 
  } else if(num >= 2 && num <= 4){
    pay = num * 98;
    print("Paid = $pay baht"); 
  } else if(num >= 5 && num <= 9){
    pay = num * 95;
    print("Paid = $pay baht"); 
  } else if(num >= 10){
    pay = num * 90;
    print("Paid = $pay baht"); 
  }
 
}
