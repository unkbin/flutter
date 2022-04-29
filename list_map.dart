main() {
  // implicit . indirect type inference
  List<int> rollNumber = [1, 3, 4];
  var someValue = rollNumber[1];
  print(someValue);
  // key value pair
  Map user = {
    "id": 23433,
    "name": "Ram Prasad",
    "date_of_birth": "1997",
    "salary": 123.2,
  };
  var dob = user["date_of_birth"];
  print(dob);
  print(user);
}
