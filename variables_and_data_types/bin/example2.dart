void main(List<String> args) {
  final age = [30, 10, 13];
  print(age);
  age.remove(0);
  print(age);
}


//fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example2.dart'