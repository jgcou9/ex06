library ex06; 
 
part '../lib/functions.dart'; 
  
ex06_1(var word){ 
  print('Question 1 :'); 
  for (var i = 0; i < word.length/2; i++){ 
    if(word[i] != word[word.length-(1+i)]){ 
      print('${word} is not a palindrome'); 
      return; 
    } 
  } 
  print('${word} is a palindrome'); 
} 

ex06_2(var date1, var date2){ 
  print('Question 2 :'); 
  Duration difference = date1.difference(date2); 
  print('The difference in days between those dates is ${difference.inDays}'); 
} 
 
ex06_3(var numGrade) 
{ 
  print('Question 3 :'); 
  var letterGrade = ""; 
  if (numGrade >= 95) letterGrade += "A+"; 
  else if (95 > numGrade && numGrade >= 91.5) letterGrade += "A"; 
  else if (91.5 > numGrade && numGrade >= 88) letterGrade += "A-"; 
  else if (88 > numGrade && numGrade >= 84.5) letterGrade += "B+"; 
  else if (84.5 > numGrade && numGrade >= 81) letterGrade += "B"; 
  else if (81 > numGrade && numGrade >= 77.5) letterGrade += "B-"; 
  else if (77.5 > numGrade && numGrade >= 74) letterGrade += "C+"; 
  else if (74 > numGrade && numGrade >= 70.5) letterGrade += "C"; 
  else if (70.5 > numGrade && numGrade >= 67) letterGrade += "C-"; 
  else if (67 > numGrade && numGrade >= 63.5) letterGrade += "D+"; 
  else if (63.5 > numGrade && numGrade >= 60) letterGrade += "D"; 
  else if (60 > numGrade && numGrade >= 0) letterGrade += "E"; 
  print('${numGrade} in grade is ${letterGrade}'); 
} 
 
ex06_4(var listOfNames){ 
  print('Question 4 :'); 
  var nameLength8P = []; 
  var nameLength8 = []; 
  var nameLength8M = []; 
 
  for(var x in listOfNames){ 
    if      (x.length > 8) nameLength8P.add(x); 
    else if (x.length < 8) nameLength8M.add(x); 
    else                   nameLength8.add(x); 
  } 
  print('Names that are shorter than 8 letters : ${nameLength8M}'); 
  print('Names that are longer than 8 letters : ${nameLength8P}'); 
  print('Names that are 8 letters long : ${nameLength8}'); 
} 

ex06_5(var teams, var players){ 
   print('Question 5 :'); 
   var map = new Map(); 
   
   for(var i = 0; i < teams.length; i++){ 
     map[teams[i]] = players[i]; 
   } 
   for(var x in map.keys){ 
    print('${x} : ${map[x]}'); 
   } 
}