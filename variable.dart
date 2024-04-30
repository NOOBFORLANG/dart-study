void main() {
  var number = 10;
  print(number);
  number = 20;
  print(number);
  // --------------------
  print("-------------");
  dynamic number2 = 10; // 변수 타입에 상관없이 값을 바꿀 수 있음
  print(number2);
  number2= 20;
  print(number2);

  number2= "Hello World";
  print(number2);
  number2 = 1.1;
  print(number2);
}