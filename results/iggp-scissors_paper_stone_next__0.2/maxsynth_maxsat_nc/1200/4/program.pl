next_score(A,B,C):- does(A,E,D),my_true_score(A,B,C),does(A,B,D),different(E,B).
next_score(A,B,C):- beats(D,E),does(A,B,E),different(G,F),does(A,F,D),my_true_score(A,G,C).
next_score(A,B,C):- my_true_score(A,B,E),my_succ(E,C),different(B,D),does(A,B,F),does(A,D,G),beats(F,G).
% accuracy: 100.0
% learning time: 191.780780791
% combine time: 0.23533841599999805
% best mdl: 116
