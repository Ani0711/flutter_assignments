// sum of elements in list

void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(list.reduce((value, element) => value + element));
}

///for each is used for traversing and print
///(reduce function)-----list.reduce((int accumulator ,int data) =>data +accumulator);
///(=>) fat arrow means  the body of the function start but must be single line and it is also return the value in the statements called lambda function
/// funciton in function are call back function

