main() {
  /// for
  /// for each
  /// for in
  // for (int i = 0; i < 5; i++) {
  //   print(i);
  // }
  List names = ["nabin", "kishor", "hari", "ram", "Govinda"];
  // for (int i = 0; i < 5;) {
  //   final n = names[i];
  //   print("my name is $n");
  //   i++;
  // }
  names.forEach((element) {
    print("my name is $element");
  });
}
