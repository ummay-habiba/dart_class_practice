main(){
  //key value pair
  //each value is connected with a key
  var person = {
    'name' : ['Ummay','Reene',],
    'age' : '25',
    'expe' : '2 years',
    'University' :'Green University'

  };
  print(person); //full map print
  print(person['name']); // certain value print from key
  print(person['age']);
  person['address']= 'Dhaka'; // new key value pair add
  person['age']= '27'; //update a value of a key
  person.remove('expe'); //certain key value pair remove
  print(person.containsKey('age'));// Certain key findings with containsKey
  print(person.containsValue('ABC'));// Certain key findings with containsValue
  print(person.keys);//all keys
  print(person.values);//all values
  print(person.length);

  var additionalinfo = {

    'department' : 'CSE',
    'CGPA': '3.50'
  };
  person.addAll(additionalinfo);
  print(person);

  var KeyList = person.keys.toList();
  var ValueList = person.values.toList();
  print(KeyList);
  print(ValueList);
 // person['full_name'] : ['Ummay','Reene'];
  print(person);

  //-------Another way of writting Map-------------------
  Map<String,String>person2 = {
    'department' : 'CSE',
    'CGPA': '3.50',
    'course' : '6'
  };
  print(person2);




}