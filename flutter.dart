import 'dart:io';
import 'package:flutter/projcts.dart';

main () {
var t = three_parameters(22,99, 111);
print(t);

print('/////////////////////////////////////////////)');

age_100(80);

print('/////////////////////////////////////////////)');

Map<int , String> map1 = {1:"cashf" , 2:"ahmed", 3:"sokkar"};
print(map1.keys.toList());

print('/////////////////////////////////////////////)');

calculate();

print('/////////////////////////////////////////////)');

map_function(map1);

print('/////////////////////////////////////////////)');

map1.addAll({4:"hassam"});
print(map1);

print('/////////////////////////////////////////////)');

print("enter you order (salamy , cheese , beaf");
var type = stdin.readLineSync();
pizza(type);

print('/////////////////////////////////////////////)');
print("enter your key numbaer");
var c = stdin.readLineSync();
var x = map1[num.parse(c!)];
if(x==null) {
  print ("key not exist");
}else {
  print ("key is exist");

}
}


three_parameters (x,y,z) {
  var upper ;
  upper = x>y? x : y ;
  upper= z>upper? z : upper ;
  return upper;
}

age_100 (f) {
  var age = 100 - f;
  print("years they have to be 100 years old : $age");
}

map_function(Map<int , String> v) {
 v.forEach((key, value) {
   print(value);
 });}

pizza(noun) {
  var pizza = {"sallamy" : 150 , "cheese" : 130 , "beaf" : 170};
  pizza.forEach((key, value) {
    if (key == noun) {
      print ("price is : $value");
    }
  });
  }