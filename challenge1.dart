void main() {
  printName("Anfal");
  printAge(1993);
  printHello("Hola", "Anfal");
  printMax(20, 10);
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void printName(String name) {
  name = "Anfal";
  print('Name:$name');
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birthYear) {
  int age = 2022 - 1993;
  print(age);
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String language, String name) {
  if (language == "Hello") {
    print(language + name);
  } else if (language == "Hola") {
    print(language + name);
  } else if (language == "Bonjour") {
    print(language + name);
  } else {
    print(language + name);
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax(int num1, int num2) {
  if (num1 > num2) {
    print("the max number is:${num1}");
  } else {
    print("the max number is:${num2}");
  }
}
