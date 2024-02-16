less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(B,D),gt(C,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_3(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),pi_acceptor(D,E),pi_acceptor(C,E).
% accuracy: 74.7191011235955
% learning time: 9
% combine time: 0.35410291699999963
