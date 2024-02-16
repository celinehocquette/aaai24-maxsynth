next_score(A,B,C):- does(A,E,D),does(A,F,D),different(F,E),my_true_score(A,B,C).
next_score(A,B,C):- does(A,B,F),beats(E,F),does(A,D,E),player(D),my_true_score(A,B,C).
next_score(A,B,C):- my_true_score(A,B,D),different(B,G),does(A,G,E),beats(F,E),does(A,B,F),my_succ(D,C).
% accuracy: 100.0
% learning time: 50.650512333
% combine time: 0.32432529100000007
% best mdl: 18
