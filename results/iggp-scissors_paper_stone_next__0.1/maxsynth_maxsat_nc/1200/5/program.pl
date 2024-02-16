next_score(A,B,C):- different(E,B),does(A,E,D),does(A,B,D),my_true_score(A,B,C).
next_score(A,B,C):- does(A,B,E),my_true_score(A,G,C),does(A,F,D),beats(D,E),different(G,F).
next_score(A,B,C):- does(A,D,G),different(B,D),beats(F,G),my_true_score(A,B,E),my_succ(E,C),does(A,B,F).
% accuracy: 100.0
% learning time: 195.775850875
% combine time: 0.2361309580000035
% best mdl: 70
