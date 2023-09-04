void main() {
  var b = "АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ";
  var vocabulary = b.split("");
  var lengthofVocabolary = vocabulary.length - 1;
  var c = "ГАМАЛЬ";
  var crypto = 5;
  List<String> list = c.split("");
  print(list);
  var newword = "";
  int count;
  for (var element in list) {
    count = vocabulary.indexOf(element) + crypto;
    if (count > lengthofVocabolary) {
      var counterforlongword = count - vocabulary.length;
      newword += b[counterforlongword];
    } else {
      newword += b[count];
    }
  }
  print("Слово $c защифровалась на $crypto свдиг вправо");
  print("Вот зашифрованное слово: $newword");
}
