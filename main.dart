//  Conditionals
void main() {
  const mark = 100;
//if `mark` is more than or equal to 80 print A
  if (mark >= 80) {
    print("A");
  }
//if `mark` is more than or equal to 70 and less than 80 print B
  else if (mark >= 70) {
    print("B");
  }
//if `mark` is more than or equal to 60 and less than 70 print C
  else if (mark >= 60) {
    print("C");
  }
//if `mark` is more than or equal to 50 but less than 60 print D
  else if (mark >= 50) {
    print("F");
  }
//otherwise print F
  else {
    print("F");
  }

//if i is divisible by 3 and 5 print "fizz buzz"
  const i = 15;
  if (i % 3 == 0 && i % 5 == 0) {
    print('fizz buzz');
  }
//if i is divisible by 3 print "fizz"
  else if (i % 3 == 0) {
    print('fizz');
  }
//if i is divisible by 5 print "buzz"
  else if (i % 5 == 0) {
    print('buzz');
  }
//otherwise print i
  else {
    print(i);
  }
}
