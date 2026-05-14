const version = '0.0.1';
const name = 'Manish';

void main(List<String> arguments) {
  if(arguments.isEmpty || arguments.first == 'help') {
    printUsage();
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version $version');
  } else if (arguments.first == 'search') {
    print('Search command recognized');
  } else {
    print('Unknown command: ${arguments.first}');
    printUsage();
  }
}

void printUsage() {
  print("The following available commands are valid: 'help', 'version', 'name'");
}