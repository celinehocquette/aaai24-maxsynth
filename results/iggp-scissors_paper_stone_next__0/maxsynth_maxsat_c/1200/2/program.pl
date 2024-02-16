next_score(A,B,C):- does(A,D,F),does(A,E,F),different(D,E),my_true_score(A,B,C).
next_score(A,B,C):- does(A,F,D),my_true_score(A,G,C),different(B,F),beats(D,E),does(A,G,E).
next_score(A,B,C):- does(A,B,F),my_succ(E,C),does(A,G,D),my_true_score(A,B,E),beats(F,D),different(B,G).
% accuracy: 100.0
% learning time: 49.415671958
% combine time: 0.22442837500000312
% best mdl: 18
