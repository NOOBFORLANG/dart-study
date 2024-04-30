void main() {
  List arr=[1, 2, 3, 4, 5];
  print(arr);
  print(arr[4]);
  arr.add(6); //추가
  print(arr);
  arr.addAll([1,2,3]); // 여러개 출력
  print(arr);
  arr.remove(3); // 맨 앞에 있는 3이라는 값을 뻄
  print(arr);
  arr.removeLast(); // 마지막 원소 삭제
  print(arr);
  arr.removeAt(0); // 0번지 인덱스 삭제


}