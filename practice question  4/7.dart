void main() {
  Map<String, String> contacts = {
    'Raisa': '017xxxxxxx',
    'Niti': '018xxxxxxx',
    'Iffat': '019xxxxxxx',
  };

  print(contacts.keys.where((contacts) => contacts.length == 4).toList());
}
