next_score(A,B,C):- my_succ(D,C),my_true_score(A,B,C),does(A,F,E),my_true_score(A,F,D),does(A,B,G),beats(E,G).
next_score(A,B,C):- my_true_score(A,F,D),does(A,B,E),my_succ(G,D),my_succ(C,G),does(A,F,E),my_true_score(A,B,C).
next_score(A,B,C):- my_true_score(A,F,D),my_true_score(A,B,C),does(A,B,E),my_succ(G,C),does(A,F,E),my_succ(D,G).
% accuracy: 60.416666666666664
% learning time: 67.393580916
% combine time: 0.10401741700000855
% best mdl: 129
