void main () {
    print(" Enter age");
    String? input = stdin.readLineSync();
    int? age;
    if (input != null && input.trim().isNotEmpty) {
    if (int.tryParse(input.trim()) != null) {
        age = int.parse(input.trim());
    }
    }

    print("The entered number is ${age}");

     if (age != null) {
     if (age >= 18) {
    print("You are an dult");
  } else {
    print("You are a Minor");
  }
} else {
  print("invalid Age");
} 
}