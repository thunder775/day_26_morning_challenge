import 'package:test/test.dart';

import 'main.dart';
main(){
  test('bubble sort', (){
    expect(bubbleSort([1,5,4,2,8]), [1,2,4,5,8]);
  });
}