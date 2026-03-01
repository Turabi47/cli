const version = '0.0.1'; // Add this line
void main(List<String> arguments) {
  if (arguments.isEmpty || arguments.first == 'help') {
    printUsage(); // Change this from 'Hello, Dart!'
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI vsfmsdjfersion $version');
  } else {
    printUsage();
  }
}




void printUsage() { // Add this new function
  print(
      "The following commands are valid: 'help', 'version', 'search <ARTICLE-TITLE>'"
  );
}



