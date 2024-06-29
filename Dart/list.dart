void main() {
  // Creating an empty list
  List<int> numbers = [];
  print(numbers);
// Creating a list with initial values
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  print(names);

  List<int> listOfNumbers = [1, 2, 3, 4, 5];

// Accessing elements by index
  print(listOfNumbers[0]); // Output: 1
  print(listOfNumbers[2]); // Output: 3

  //adding numbers to the list
  listOfNumbers.add(10);
  listOfNumbers.insert(0, 500);
  listOfNumbers.addAll([10, 20, 30, 40]);
  print(listOfNumbers);

  //removing numbers from the list
  listOfNumbers.remove(10);
  listOfNumbers.removeAt(0);
  List<int> range = [1, 2, 3, 4, 5, 6];
  print(range);
  range.removeRange(0, 4);
  print(range);
  print(listOfNumbers);

  //modifying elements
  List<int> modify = [1, 2, 3, 4, 5];

// Modifying an element by index
  modify[2] = 10;
  print(modify); // Output: [1, 2, 10, 4, 5]

//sorting elements

// 1. The comparison function `(a, b) => b.compareTo(a)` compares the two elements and returns a negative value if `b` is less than `a`, a positive value if `b` is greater than `a`, and 0 if they are equal.
// 2. The sorting algorithm uses the result of the comparison function to determine the order of the elements, swapping them if necessary.
// 3. By using `b.compareTo(a)` instead of `a.compareTo(b)`, the sorting is done in descending order instead of the default ascending order

  List<int> sortElemets = [2, 3, 1, 6, 9, 5, 8, 10, 4, 7];
  sortElemets.sort();
  print("Sorted elemets as assending ${sortElemets}");
  sortElemets.sort((a, b) => b.compareTo(a));
  print("Sorted elemets as descending ${sortElemets}");

//iterating over the list
List<String> listOfNames = ['Alice', 'Bob', 'Charlie'];

// Iterating using a for-in loop
for (final name in listOfNames) {
  print(name);
}

// Iterating using a for loop and index
for (int i = 0; i < names.length; i++) {
  print(names[i]);
}


//spread operators

// 1. The spread operator `...` allows you to expand a list into individual elements.

// Without spread operator
List<int> numbers1 = [1, 2, 3];
List<int> numbers2 = [4, 5, 6];
List<int> combined = [0, numbers1[0], numbers1[1], numbers1[2], 7, numbers2[0], numbers2[1], numbers2[2]];
print("Combined numbers whith out spread operator ${combined}");

// With spread operator
List<int> numbersOne = [1, 2, 3];
List<int> numbersTwo = [4, 5, 6];
List<int> combinedItems = [0,9,10, ...numbersOne , 7, ...numbersTwo];
print(combinedItems);
print("Combined numbers whith spread operator ${combinedItems}");
  
}
