less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(B,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),h_doner(D,E),h_doner(C,E).
less_toxic(A,B):- ring_subst_2(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
% accuracy: 71.34831460674158
% learning time: 30
% combine time: 0.3892665810000011
