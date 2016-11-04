// FUNCTIONS

yell(str) => str.toUpperCase();

List<String> lines(String str) {
  return str.split('\n');
}

main() {
  var poemLines = lines(poem);
  print(yell(poemLines.first));
}

const poem = '''Linus
Tessa
Theo''';
