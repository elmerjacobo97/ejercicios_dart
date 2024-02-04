void main(List<String> args) {
  final sanFrancisco1 = new Location(18.4667, -69.9500);
  final sanFrancisco2 = new Location(18.4665, -69.9501);
  final sanFrancisco3 = new Location(18.4667, -69.9500);
  const sanFrancisco4 = const Location(18.4667, -69.9500);
  const sanFrancisco5 = const Location(18.4667, -69.9500);

  // print(sanFrancisco.lat);
  // print(sanFrancisco.lng);

  print(sanFrancisco1 == sanFrancisco2); // false
  print(sanFrancisco2 == sanFrancisco3); // false

  print(sanFrancisco4 == sanFrancisco5); // true (apuntan a la misma memoria)
}

class Location {
  final double lat;
  final double lng;

  // Location(this.lat, this.lng);
  const Location(this.lat, this.lng);
}
