next_score(A,B,C):- does(A,E,D),does(A,B,D),my_succ(F,G),my_true_score(A,E,G),different(E,B),my_succ(C,F).
next_score(A,B,C):- my_true_score(A,F,C),my_succ(D,C),does(A,F,E),my_true_score(A,B,D),does(A,B,G),beats(G,E).
next_score(A,B,C):- player(B),different(E,D),my_succ(F,G),my_succ(C,F),my_true_score(A,E,G),my_true_score(A,D,F).
next_score(A,B,C):- my_true_score(A,F,G),does(A,F,D),beats(D,E),my_succ(C,G),my_true_score(A,B,C),does(A,B,E).
% accuracy: 61.53846153846154
% learning time: 81.36211020900001
% combine time: 0.23712266699999773
% best mdl: 160
