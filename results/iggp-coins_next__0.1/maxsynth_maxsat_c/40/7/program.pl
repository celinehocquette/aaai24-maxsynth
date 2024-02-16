next_cell(A,B,C):- my_true_cell(A,B,C),role(F),does_jump(A,F,D,E),different(D,E).
next_cell(A,B,C):- different(B,E),c_zerocoins(C),does_jump(A,D,B,E),role(D).
next_cell(A,B,C):- c_twocoins(C),different(B,E),role(D),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 40
% combine time: 0.6495175830000006
