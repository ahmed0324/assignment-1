void main(){
    int number = 25; // Replace with the number you want to check

  if (number % 2 == 0) {
    // Number is even
    if (number % 5 == 0) {
      print("The number $number is even and divisible by 5.");
    } else {
      print("The number $number is even but not divisible by 5.");
    }
  } else {
    // Number is odd
    if (number % 7 == 0) {
      print("The number $number is odd and divisible by 7.");
    } else {
      print("The number $number is odd but not divisible by 7.");
    }
  }
}