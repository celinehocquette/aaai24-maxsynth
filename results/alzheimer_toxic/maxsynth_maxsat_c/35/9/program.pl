less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(B,E),pi_acceptor(E,C),ring_subst_4(A,D),pi_acceptor(D,C).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
% accuracy: 74.15730337078652
% learning time: 35
% combine time: 0.34496941599999564
