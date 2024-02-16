next_cell(A,B,C):- does_jump(A,E,D,F),different(B,D),role(E),my_true_cell(A,B,C),different(B,F).
% accuracy: 87.5
% learning time: 40
% combine time: 0.3183983739999974
