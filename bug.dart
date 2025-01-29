```dart
List<int> list = [1, 2, 3, 4, 5];
int sum = list.reduce((a, b) => a + b);
print(sum); // Output: 15

//Error occurs when the list is empty
List<int> emptyList = [];
int emptySum = emptyList.reduce((a, b) => a + b); //Throws an error
print(emptySum);
```