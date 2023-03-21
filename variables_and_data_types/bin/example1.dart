void main(List<String> args) {
  const name = "Randa";
  print(name);
}



// fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'