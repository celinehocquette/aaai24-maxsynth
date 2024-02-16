next_score(A,B,C):- my_true_score(A,E,F),my_succ(F,C),does(A,B,D),does(A,E,D),my_true_score(A,B,C).
next_score(A,B,C):- my_true_score(A,E,G),my_true_score(A,B,C),does(A,B,D),my_succ(G,F),does(A,E,D),my_succ(F,C).
% accuracy: 52.083333333333336
% learning time: 70.244406
% combine time: 0.20073087499999787
% best mdl: 159
