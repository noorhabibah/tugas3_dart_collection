import 'dart:collection';

void main(){
  final Map<String, String> person = {
    'firstName': 'Noor',
    'lastName': 'Habibah',
  };
  final finalPerson = UnmodifiableMapView(person);
  
  //finalPerson['middleName'] = 'Bibah'; //error
}
