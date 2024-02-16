less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(B,C,E),alk_groups(B,D),x_subst(A,C,E).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,D),x_subst(B,C,E),x_subst(A,C,E).
less_toxic(A,B):- ring_subst_3(B,D),polarisable(D,C),ring_subst_4(A,E),polarisable(E,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_3(B,D),ring_substitutions(B,C),ring_subst_3(A,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),alk_groups(A,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_2(B,E),h_acceptor(E,D),ring_subst_4(A,C),h_acceptor(C,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),n_val(A,C),gt(C,D).
% accuracy: 58.42696629213483
% learning time: 1
% combine time: 0.5790110410000011
