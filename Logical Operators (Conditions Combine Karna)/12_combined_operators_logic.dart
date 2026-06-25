void main() {

  int userAge = 22;
  double accountBalance = 5000.0;
  bool isAccountActive = true;
  
  bool canApplyForLoan = (userAge >= 18) && (accountBalance > 1000.0) && isAccountActive;
  
  print('Kya loan mil sakta hai? $canApplyForLoan'); 
}