next_cell(A,B,C):- different(D,B),c_zerocoins(C),role(E),does_jump(A,E,B,D).
next_cell(A,B,C):- does_jump(A,D,E,F),role(D),my_true_cell(A,B,C),different(E,F).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),different(B,E),role(D).
% accuracy: 97.38805970149254
% learning time: 1
% combine time: 0.7398567080000009
