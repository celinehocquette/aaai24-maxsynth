less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,D),gt(D,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_2(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),h_doner(D,E),h_doner(C,E).
% accuracy: 73.03370786516854
% learning time: 45
% combine time: 0.4449080820000004
