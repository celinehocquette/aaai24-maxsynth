next_score(A,B,C):- my_true_score(A,B,C),my_true_score(A,E,D),my_succ(D,G),my_succ(G,C),does(A,B,F),does(A,E,F).
next_score(A,B,C):- my_succ(D,C),beats(F,G),my_true_score(A,B,C),does(A,E,F),does(A,B,G),my_true_score(A,E,D).
next_score(A,B,C):- beats(D,E),does(A,F,E),my_true_score(A,F,C),does(A,B,D),my_succ(G,C),my_true_score(A,B,G).
% accuracy: 64.58333333333334
% learning time: 83.206304958
% combine time: 0.12034462500000132
% best mdl: 172
