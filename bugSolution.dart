```dart
List<int> list = [1, 2, 3, 4, 5];
int sum = list.isEmpty ? 0 : list.reduce((a, b) => a + b);
print(sum); // Output: 15

//Handles empty list without error
List<int> emptyList = [];
int emptySum = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(emptySum); //Output: 0
```