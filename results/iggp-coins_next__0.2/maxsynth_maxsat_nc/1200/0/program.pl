next_cell(A,B,C):- role(D),different(B,E),c_zerocoins(C),does_jump(A,D,B,E).
next_cell(A,B,C):- role(D),does_jump(A,D,E,B),c_twocoins(C),different(E,B).
next_cell(A,B,C):- role(E),my_true_cell(A,B,C),different(F,B),does_jump(A,E,D,F),different(B,D).
% accuracy: 100.0
% learning time: 600.262429209
% combine time: 0.6394222519999819
% best mdl: 525
