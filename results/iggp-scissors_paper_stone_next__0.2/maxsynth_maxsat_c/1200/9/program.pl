next_score(A,B,C):- different(E,D),my_true_score(A,B,C),does(A,E,F),does(A,D,F).
next_score(A,B,C):- my_true_score(A,E,C),beats(G,D),does(A,E,D),does(A,F,G),different(F,B).
next_score(A,B,C):- my_succ(E,C),my_true_score(A,B,E),different(B,D),does(A,D,F),does(A,B,G),beats(G,F).
% accuracy: 100.0
% learning time: 64.81362966600001
% combine time: 0.22910404199999101
% best mdl: 116
