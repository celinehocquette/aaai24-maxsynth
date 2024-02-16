next_score(A,B,C):- my_true_score(A,B,D),my_succ(C,F),different(E,B),my_succ(F,D),my_true_score(A,E,F).
next_score(A,B,C):- my_true_score(A,E,F),does(A,E,D),does(A,B,G),beats(G,D),my_true_score(A,B,F),my_succ(C,F).
% accuracy: 48.55769230769231
% learning time: 180.095763542
% combine time: 0.1852503740000202
% best mdl: 217
