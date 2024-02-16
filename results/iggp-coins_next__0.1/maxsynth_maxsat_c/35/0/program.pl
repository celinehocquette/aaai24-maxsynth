next_cell(A,B,C):- does_jump(A,E,D,F),my_true_cell(A,B,C),role(E),different(D,F).
next_cell(A,B,C):- does_jump(A,E,D,B),c_twocoins(C),different(B,D),role(E).
next_cell(A,B,C):- different(D,B),does_jump(A,E,B,D),c_zerocoins(C),role(E).
% accuracy: 97.38805970149254
% learning time: 35
% combine time: 0.32343341600000164
