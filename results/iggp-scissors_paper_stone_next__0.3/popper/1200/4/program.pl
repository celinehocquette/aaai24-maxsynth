next_score(A,B,C):- my_true_score(A,B,D),my_true_score(A,E,F),my_succ(C,D),my_succ(D,F),different(B,E).
next_score(A,B,C):- does(A,B,G),does(A,F,G),my_succ(C,D),my_true_score(A,F,E),my_true_score(A,B,C),my_succ(D,E).
next_score(A,B,C):- my_succ(D,C),does(A,E,G),does(A,B,F),my_true_score(A,B,D),beats(F,G),my_true_score(A,E,C).
% accuracy: 57.85256410256411
% learning time: 171.98977975
% combine time: 0.2353201670000047
% best mdl: 208
