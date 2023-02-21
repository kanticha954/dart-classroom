void main() {
  print("*****เลือกประเภทบัญชี*****");
  print("F");
  print("S");
  print("C");
  print("**********************");
  
  var acc = 'F';
  int money = 45000;
  double interest = 0;
  
  print("ประเภทบัญชี : $acc"); 
  print("======================");
  
  if(acc == 'S'){
    interest = calF(money, interest);
  } else if(acc == 'F'){
    interest = calS(money, interest);
  } else if(acc == 'C'){
    interest = calC(money, interest);
  }
  print("ดอกเบี้ยในหนึ่งปี : $interest");
  print("รวมยอดเงิน : ${money + interest}");
  
}


double calF(money, interest){
  if(money <= 500000){
    interest += money * 0.025;
  } else if(500000 < money && money <= 1000000){
    interest = money * 0.030;
    
  } else if(money > 100000){
    interest = money * 0.0375;
  }
  return interest;
  
  
}

double calS(money, interest){
  if(money <= 500000){
    interest += money * 0.0225;
  } else if(500000 < money && money <= 1000000){
    interest = money * 0.0275;
    
  } else if(money > 100000){
    interest = money * 0.0350;
  }
  return interest;
  
}

double calC(money, interest){
   if(money <= 500000){
    interest += money * 0.0225;
  } else if(500000 < money && money <= 1000000){
    interest = money * 0.0275;
    
  } else if(money > 100000){
    interest = money * 0.0350;
  }
  return interest;
  
}
