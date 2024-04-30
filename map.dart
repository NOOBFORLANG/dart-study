void main() {
  Map student = {
    "이름" : "손민성",
    "나이" : "24",
    "직업" : "백수",
    };
    print(student);
    print(student["이름"]);
    print(student["나이"]);
    print(student.keys.toList()); // literable 타입, toLIst() 배열로 바꿔줌
    print(student.values.toList()); // value값 손민성,24,백수 가 나옴
}