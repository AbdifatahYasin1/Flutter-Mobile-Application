class Person {
  String name;
  int age;

  Person(this.name, this.age) {
    print('new Person object with name: $name and age: $age');
  }
}

void main() {
  Person person1 = Person('John', 30);
  Person person2 = Person('Jane', 25);
  
}