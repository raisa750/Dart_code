void main() {
  Map<String, dynamic> person = {
    "name": "Raisa",
    "address": "Sylhet",
    "age": 22,
    "country": "Bangladesh",
  };

  person["country"] = "UK";

  person.forEach((key, value) {
    print("$key: $value");
  });
}
