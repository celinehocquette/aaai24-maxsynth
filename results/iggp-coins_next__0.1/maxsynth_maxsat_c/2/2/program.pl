next_cell(A,B,C):- my_true_cell(A,B,C),role(E),does_jump(A,E,D,F),different(D,F).
next_cell(A,B,C):- does_jump(A,D,B,E),different(B,E),c_zerocoins(C),role(D).
next_cell(A,B,C):- c_twocoins(C),different(B,E),does_jump(A,D,E,B),role(D).
% accuracy: 97.38805970149254
% learning time: 2
% combine time: 0.29730925100000105
