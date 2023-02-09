// 7.a
// int input = 20;
// while (input >= 0) {
//  if (input == 6) {
//    println("Six");
//  } else if (input == 20/2) {
//    println("HALF");
//  } else {
//    println(input);
//  }
//  input--;
//}

// 7.b

int input = 30;
int half = input/2;
while (input >= 0) {
  if (input == 6) {
    println("Six");
  } else if (input == half) {
    println("HALF");
  } else {
    println(input);
  }
  input--;
}
