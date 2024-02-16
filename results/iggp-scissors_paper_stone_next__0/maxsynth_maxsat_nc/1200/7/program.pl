next_score(A,B,C):- does(A,B,D),my_true_score(A,B,C),different(E,B),does(A,E,D).
next_score(A,B,C):- does(A,B,E),different(G,F),beats(D,E),does(A,F,D),my_true_score(A,G,C).
next_score(A,B,C):- does(A,B,F),different(B,D),my_true_score(A,B,E),beats(F,G),my_succ(E,C),does(A,D,G).
% accuracy: 100.0
% learning time: 198.039660625
% combine time: 0.23470678999999128
% best mdl: 18
