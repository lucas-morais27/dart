main() {
  var items = "#";
  for (; items.length < 6;) {
    print(items);
    items += "#";
  }

  for (var items = "#"; items != "######"; items += "#") {
    print(items);
  }
}
