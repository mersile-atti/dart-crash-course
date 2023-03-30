void main(List<String> args) {
  doSomething(age: 20);
  doSomething(age: null);
}

void doSomething({required int? age}) {
  if (age != null) {
    final in2Yeas = age + 2;
    print('In 2 years, you will be $in2Yeas years old.');
  } else {
    print("You are already old nigga");
  }
}
