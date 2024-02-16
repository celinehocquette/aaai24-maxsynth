next_score(A,B,C):- my_true_score(A,B,F),my_succ(D,F),my_succ(C,D),my_true_score(A,E,D),different(B,E).
next_score(A,B,C):- does(A,B,G),my_succ(D,F),does(A,E,G),my_succ(F,C),my_true_score(A,B,C),my_true_score(A,E,D).
% accuracy: 51.60256410256411
% learning time: 170.78561258300002
% combine time: 0.26089679200000404
% best mdl: 176
