next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),different(E,B),does(A,B,D).
next_score(A,B,C):- does(A,F,D),my_true_score(A,G,C),beats(D,E),does(A,B,E),different(G,F).
next_score(A,B,C):- does(A,B,F),different(B,D),my_succ(E,C),my_true_score(A,B,E),does(A,D,G),beats(F,G).
% accuracy: 100.0
% learning time: 190.926131709
% combine time: 0.23198562500000097
% best mdl: 18
