List<int> winningNumbers = [12, 6, 34, 22, 41, 9];

void main() {
  // for (int i = 99; i > 0; i--) {
  //   print('''
  //   $i bottles of beer on the wall, ${i == 0 ? 'no' : i} bottles of beer.
  //   Take one down and pass it around,${(i - 1) == 0 ? 'no' : i - 1} bottles of beer on the wall.
  //       ''');
  // }

  List<int> ticket1 = [45, 2, 9, 18, 12, 33];
  List<int> ticket2 = [41, 7, 26, 32, 7, 35];
  checkNumbers(ticket1);
  checkNumbers(ticket2);
}

void checkNumbers(List<int> myNumbers) {
  int matches = 0;
  for (int myNum in myNumbers) {
    for (int winNum in winningNumbers) {
      // print('my Number=$myNum');
      // print('win Number=$winNum');
      if (myNum == winNum) {
        matches++;
      }
    }
  }
  print('There is ${matches} matching numbers.');
}
