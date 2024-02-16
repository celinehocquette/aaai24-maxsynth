next_score(A,B,C):- my_true_score(A,B,C),different(E,B),does(A,B,D),does(A,E,D).
next_score(A,B,C):- different(G,F),my_true_score(A,G,C),beats(D,E),does(A,F,D),does(A,B,E).
next_score(A,B,C):- does(A,B,F),my_true_score(A,B,E),beats(F,G),does(A,D,G),different(B,D),my_succ(E,C).
% accuracy: 100.0
% learning time: 191.751773542
% combine time: 0.2646326240000274
% best mdl: 18
