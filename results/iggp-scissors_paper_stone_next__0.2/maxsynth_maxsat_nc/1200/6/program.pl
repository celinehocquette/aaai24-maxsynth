next_score(A,B,C):- does(A,E,D),does(A,B,D),my_true_score(A,B,C),different(E,B).
next_score(A,B,C):- does(A,F,D),does(A,B,E),different(G,F),my_true_score(A,G,C),beats(D,E).
next_score(A,B,C):- different(B,D),does(A,D,G),beats(F,G),my_succ(E,C),does(A,B,F),my_true_score(A,B,E).
% accuracy: 100.0
% learning time: 194.497157375
% combine time: 0.25843241799999417
% best mdl: 111
