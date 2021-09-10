void main() {
 
  print("MarkSheet");
   
  var math = 80;
  var urdu = 80;
  var eng = 90;
  var science = 75;
  var pakstudies = 80;
  
  var add = math+urdu+eng+science+pakstudies;
  var a = add/500*100;
  
  print("Your Number is $a and you got the grade: ");
  
  if (a>=90 && a<100)
  {
    print("A Grade"); 
  } 
  else if (a>=80 && a<90)
  { 
    print("B Grade");
  } 
  else if (a>=70 && a<80)
  {
    print("C Grade");
  } 
  else if (a>=60 && a<70)
  {
    print("D Grade");
  }
  else 
  {
    print("Fail");
  }
}
