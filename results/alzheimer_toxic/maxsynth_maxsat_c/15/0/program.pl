less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,C),pi_acceptor(C,E),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,C),ring_subst_4(A,E),h_doner(E,C).
less_toxic(A,B):- alk_groups(B,C),gt(C,D),alk_groups(A,C),ring_substitutions(B,D).
% accuracy: 72.47191011235955
% learning time: 15
% combine time: 0.3597322490000039
