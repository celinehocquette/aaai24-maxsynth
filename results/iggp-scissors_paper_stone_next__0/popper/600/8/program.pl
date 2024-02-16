next_score(A,B,C):- does(A,E,F),different(E,B),beats(F,G),my_true_score(A,D,C),does(A,D,G).
next_score(A,B,C):- my_true_score(A,B,D),beats(G,E),player(F),does(A,B,G),does(A,F,E),my_succ(D,C).
% accuracy: 95.83333333333333
% learning time: 75.7533875
% combine time: None
