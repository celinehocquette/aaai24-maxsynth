next_score(A,B,C):- does(A,E,D),different(E,B),my_true_score(A,B,C),does(A,B,D).
next_score(A,B,C):- does(A,B,E),beats(D,E),does(A,F,D),my_true_score(A,G,C),different(G,F).
next_score(A,B,C):- different(B,D),does(A,B,F),my_succ(E,C),my_true_score(A,B,E),does(A,D,G),beats(F,G).
% accuracy: 100.0
% learning time: 198.063375167
% combine time: 0.22725033099999248
% best mdl: 64
