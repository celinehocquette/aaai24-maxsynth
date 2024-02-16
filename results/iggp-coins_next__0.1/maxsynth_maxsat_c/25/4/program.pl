next_cell(A,B,C):- does_jump(A,E,F,D),role(E),different(B,D),my_true_cell(A,B,C),different(B,F).
% accuracy: 87.5
% learning time: 25
% combine time: 0.6675619999999998
