void main() {
  List<String> friends = ["Raisa", "Niti", "Iffat"];

  print(friends.where((name) => name.startsWith('A')).toList());
}
