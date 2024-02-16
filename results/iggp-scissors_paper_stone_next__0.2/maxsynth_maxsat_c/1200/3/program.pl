next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),different(E,B),does(A,B,D).
next_score(A,B,C):- does(A,B,G),my_true_score(A,D,C),different(D,E),does(A,E,F),beats(F,G).
next_score(A,B,C):- does(A,E,D),does(A,B,F),my_succ(G,C),my_true_score(A,B,G),beats(F,D),player(E).
% accuracy: 100.0
% learning time: 61.314757291999996
% combine time: 0.2591494999999995
% best mdl: 124
