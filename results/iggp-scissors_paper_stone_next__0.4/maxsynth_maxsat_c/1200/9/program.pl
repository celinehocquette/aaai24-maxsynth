next_score(A,B,C):- different(B,E),my_succ(D,C),my_true_score(A,B,C),my_true_score(A,E,D).
next_score(A,B,C):- beats(G,F),does(A,B,F),does(A,E,G),my_true_score(A,E,D),my_succ(C,D).
% accuracy: 57.05128205128205
% learning time: 167.390731666
% combine time: 0.17058429200001024
% best mdl: 203
