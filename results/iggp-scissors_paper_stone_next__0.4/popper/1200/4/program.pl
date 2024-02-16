next_score(A,B,C):- my_succ(C,D),different(B,E),my_true_score(A,E,D),my_succ(D,F),my_true_score(A,B,F).
% accuracy: 49.519230769230774
% learning time: 186.379155708
% combine time: 0.06211554199999725
% best mdl: 210
