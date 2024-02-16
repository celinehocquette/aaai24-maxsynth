next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),does(A,B,D),different(E,B).
next_score(A,B,C):- does(A,F,D),different(G,F),my_true_score(A,G,C),does(A,B,E),beats(D,E).
next_score(A,B,C):- different(B,D),does(A,D,G),my_true_score(A,B,E),my_succ(E,C),does(A,B,F),beats(F,G).
% accuracy: 100.0
% learning time: 197.255575125
% combine time: 0.22903808099997702
% best mdl: 18
