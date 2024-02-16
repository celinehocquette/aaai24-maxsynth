next_score(A,B,C):- different(E,B),does(A,E,D),my_true_score(A,B,C),does(A,B,D).
next_score(A,B,C):- my_true_score(A,G,C),does(A,B,E),does(A,F,D),beats(D,E),different(G,F).
next_score(A,B,C):- does(A,B,F),does(A,D,G),different(B,D),my_succ(E,C),my_true_score(A,B,E),beats(F,G).
% accuracy: 100.0
% learning time: 194.225802333
% combine time: 0.234766833000001
% best mdl: 96
