main() {
  final areaR = area(10, 5);
  print(areaR);
// simple interst
  final Interest = simpleInterest(100, 10, 10);
  print(Interest);
}

// function definitions
num area(num l, num b) {
  num temArea = l * b;
  return temArea;
}

// program to calculate simple interest
num simpleInterest(p, t, r) {
  num tempInterest = (p * t * r) / 100;
  return tempInterest;
}
