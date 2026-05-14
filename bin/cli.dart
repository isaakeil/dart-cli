const version = '0.0.1';
const name = 'Manish';

void main(List<String> arguments) {
  if(arguments.isEmpty) {
    print('Hello, Dart!');
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version $version');
  } else if (arguments.first == 'name') {
    print('My name is $name');
  } else {
    print('Unknown command: ${arguments.first}');
    printUsage();
  }
}

void printUsage() {
  print("The following available commands are valid: 'help', 'version', 'name'");
}