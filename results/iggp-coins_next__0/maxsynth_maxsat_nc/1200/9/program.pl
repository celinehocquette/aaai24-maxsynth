next_cell(A,B,C):- c_zerocoins(C),does_jump(A,D,B,E),different(B,E),role(D).
next_cell(A,B,C):- does_jump(A,D,E,B),role(D),c_twocoins(C),different(E,B).
next_cell(A,B,C):- role(E),does_jump(A,E,D,F),different(F,B),my_true_cell(A,B,C),different(B,D).
% accuracy: 100.0
% learning time: 594.8684563329999
% combine time: 0.8459385839999429
% best mdl: 16
