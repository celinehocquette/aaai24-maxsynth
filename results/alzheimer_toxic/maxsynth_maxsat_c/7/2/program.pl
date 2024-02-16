less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_2(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
less_toxic(A,B):- ring_subst_3(B,C),h_doner(C,E),ring_subst_4(A,D),h_doner(D,E).
% accuracy: 72.47191011235955
% learning time: 7
% combine time: 0.2768431259999975
