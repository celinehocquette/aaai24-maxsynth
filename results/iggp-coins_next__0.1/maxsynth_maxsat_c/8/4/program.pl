next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),different(D,B),role(E).
next_cell(A,B,C):- does_jump(A,D,E,F),role(D),my_true_cell(A,B,C),different(E,F).
next_cell(A,B,C):- role(D),c_twocoins(C),does_jump(A,D,E,B),different(B,E).
% accuracy: 97.38805970149254
% learning time: 8
% combine time: 0.6720331249999996
