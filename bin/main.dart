// Challenge
// Implement Bubble Sort with list of integers
import 'dart:math';

List bubbleSort(List<int> numbers) {
  bool swapped;
//  int end = numbers.length - 1;
  for (int j = 0; j < numbers.length; j++) {
    swapped = false;
    for (int i = 0; i < numbers.length - 1 - j; i++) {
      if (numbers[i] > numbers[i + 1]) {
        int x = numbers[i];
        numbers[i] = numbers[i + 1];
        numbers[i + 1] = x;
//        print(numbers);
        swapped = true;
      }
    }
    if (swapped = false) {
      break;
    }
  }
  return numbers;
}

main() {
  Random rand = Random();
  List<int> random = List.generate(100000000, (index) => rand.nextInt(10));
  DateTime before = DateTime.now();
  print(DateTime.now());
//  bubbleSort(random);
  random.sort();
  print(DateTime.now().difference(before).inMilliseconds);
}
