part of ex06; 

main() { 
  for (var x = 0; x <=4; x++){ 
    ex06_1(param['q1'][x]); 
  } 
  ex06_2(param['q2'][0], param['q2'][1]); 
  for (var y = 0; y <=4; y++){ 
    ex06_3(param['q3'][y]); 
  }; 
  ex06_4(param['q4']); 
  ex06_5(param['q5Teams'], param['q5Players']); 
} 

var date1 = new DateTime.now(); 
var date2 = new DateTime(1992, 9, 29); 
var param = { 
    'q1' : ['tennis', 'kayak', 'laval', 'hockey', 'radar'], 
    'q2' : [date1, date2], 
    'q3' : [45,96,68,72,83], 
    'q4' : ['defenceman', 'zamboni','slapshot', 'faceoff', 'breakaway', 
            'crosscourt', 'baseline', 'overhead', 'rally'], 
    'q5Teams' : ['Ottawa Senators', 'Miami Heat', 'Vancouver Canucks'], 
    'q5Players' : [['Erik Karlsson', 'Kyle Turris', 'Clarke MacArthur', 
                    'Bobby Ryan', 'Jean-Gabriel Pageau'], 
                   ['Dwyane Wade', 'Chris Bosh', 'Norris Cole', 
                    'Mario Chalmers', 'Shabazz Napier'], 
                   ['Henrik Sedin', 'Daniel Sedin', 'Kevin Bieksa', 'Alex Burrows', 
                    'Alexander Edler']] 
}; 