less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,D),pi_acceptor(D,C),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,D),ring_subst_2(B,C),pi_acceptor(C,D).
% accuracy: 78.08988764044943
% learning time: 47.621139082999996
% combine time: 0.5609578319999957
% best mdl: 216
