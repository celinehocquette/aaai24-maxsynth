next_cell(A,B,C):- does_jump(A,E,F,D),role(E),different(D,B),my_true_cell(A,B,C),different(B,F).
% accuracy: 87.5
% learning time: 40
% combine time: 0.7512864180000021
