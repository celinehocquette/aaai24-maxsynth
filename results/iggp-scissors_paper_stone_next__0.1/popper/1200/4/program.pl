next_score(A,B,C):- does(A,E,F),my_true_score(A,B,C),does(A,B,F),my_succ(D,C),my_true_score(A,E,D).
next_score(A,B,C):- beats(D,E),my_true_score(A,B,C),does(A,B,E),does(A,F,D),my_true_score(A,F,C).
next_score(A,B,C):- my_succ(D,G),my_true_score(A,F,G),different(F,B),does(A,B,E),my_succ(C,D),does(A,F,E).
% accuracy: 60.416666666666664
% learning time: 84.545331291
% combine time: 0.22942437400001126
% best mdl: 117
