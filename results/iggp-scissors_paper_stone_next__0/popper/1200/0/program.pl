next_score(A,B,C):- different(E,F),does(A,E,D),my_true_score(A,B,C),does(A,F,D).
next_score(A,B,C):- my_true_score(A,F,C),different(B,E),does(A,F,G),does(A,E,D),beats(D,G).
next_score(A,B,C):- does(A,B,F),does(A,G,D),my_true_score(A,B,E),beats(F,D),different(B,G),my_succ(E,C).
% accuracy: 100.0
% learning time: 50.349040584
% combine time: 0.32163833300000544
% best mdl: 18
