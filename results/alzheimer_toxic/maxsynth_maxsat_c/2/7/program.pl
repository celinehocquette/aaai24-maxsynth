less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),alk_groups(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,E),ring_subst_2(B,D),h_doner(D,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,D),h_doner(D,E),h_doner(C,E).
% accuracy: 71.34831460674158
% learning time: 2
% combine time: 0.2989789999999979
