less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_subst_2(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,E),h_doner(E,C),h_doner(D,C).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,C),gt(D,C),alk_groups(B,D).
% accuracy: 76.96629213483146
% learning time: 15
% combine time: 0.34217049899999896
