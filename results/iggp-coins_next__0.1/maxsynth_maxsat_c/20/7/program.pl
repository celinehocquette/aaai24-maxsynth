next_cell(A,B,C):- my_true_cell(A,B,C),different(F,E),does_jump(A,D,F,E),role(D).
next_cell(A,B,C):- different(B,D),does_jump(A,E,B,D),role(E),c_zerocoins(C).
next_cell(A,B,C):- does_jump(A,E,D,B),role(E),different(B,D),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 20
% combine time: 0.7097233750000007
