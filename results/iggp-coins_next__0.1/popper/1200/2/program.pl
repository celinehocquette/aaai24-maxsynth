next_cell(A,B,C):- my_succ(B,F),my_true_cell(A,B,C),my_succ(E,B),does_jump(A,D,F,E),role(D).
next_cell(A,B,C):- does_jump(A,D,F,E),my_succ(B,E),my_true_cell(A,B,C),my_succ(F,B),role(D).
next_cell(A,B,C):- does_jump(A,E,D,B),my_true_cell(A,F,C),role(E),my_succ(B,F),my_succ(F,D).
next_cell(A,B,C):- c_zerocoins(C),does_jump(A,E,B,D),my_true_cell(A,F,C),role(E),my_succ(F,D).
next_cell(A,B,C):- role(E),my_succ(F,D),my_succ(D,B),does_jump(A,E,B,F),c_zerocoins(C).
% accuracy: 55.80357142857143
% learning time: 151.387383667
% combine time: 0.7271722499999953
% best mdl: 699
