next_score(A,B,C):- does(A,D,E),different(D,B),my_true_score(A,B,C),does(A,B,E).
next_score(A,B,C):- beats(G,E),does(A,D,E),my_true_score(A,D,C),does(A,F,G),different(F,B).
next_score(A,B,C):- does(A,F,G),does(A,B,D),beats(D,G),my_succ(E,C),my_true_score(A,B,E),different(B,F).
% accuracy: 100.0
% learning time: 62.443101250000005
% combine time: 0.25210258299999877
% best mdl: 65
