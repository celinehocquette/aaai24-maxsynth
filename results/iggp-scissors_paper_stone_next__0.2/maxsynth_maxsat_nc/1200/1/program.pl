next_score(A,B,C):- different(E,B),does(A,E,D),my_true_score(A,B,C),does(A,B,D).
next_score(A,B,C):- my_true_score(A,G,C),does(A,B,E),different(G,F),beats(D,E),does(A,F,D).
next_score(A,B,C):- my_succ(E,C),beats(F,G),different(B,D),does(A,D,G),my_true_score(A,B,E),does(A,B,F).
% accuracy: 100.0
% learning time: 194.557672875
% combine time: 0.2255165409999944
% best mdl: 104
