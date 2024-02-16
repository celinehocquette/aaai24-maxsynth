next_cell(A,B,C):- does_jump(A,E,B,D),different(D,B),role(E),c_zerocoins(C).
next_cell(A,B,C):- different(B,E),c_twocoins(C),role(D),does_jump(A,D,E,B).
next_cell(A,B,C):- different(B,D),role(E),my_true_cell(A,B,C),does_jump(A,E,D,F),different(B,F).
% accuracy: 100.0
% learning time: 144.22534808400002
% combine time: 1.3431192080000085
% best mdl: 514
