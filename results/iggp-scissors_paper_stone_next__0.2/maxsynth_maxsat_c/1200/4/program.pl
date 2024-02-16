next_score(A,B,C):- does(A,E,F),my_true_score(A,B,C),does(A,D,F),different(E,D).
next_score(A,B,C):- different(G,D),does(A,D,F),my_true_score(A,G,C),beats(F,E),does(A,B,E).
next_score(A,B,C):- does(A,G,E),beats(F,E),my_true_score(A,B,D),does(A,B,F),my_succ(D,C),different(G,B).
% accuracy: 100.0
% learning time: 68.93768141700001
% combine time: 0.3118467509999969
% best mdl: 106
