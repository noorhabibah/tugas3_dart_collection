void main(){
   final Map<String, String> person = {
    'firstName': 'Noor',
    'lastName': 'Habibah',
  };

  for(var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
