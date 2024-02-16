less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- n_val(A,E),gt(E,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(A,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,D),ring_subst_2(B,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,E),h_doner(E,D),h_doner(C,D).
% accuracy: 66.85393258426966
% learning time: 7
% combine time: 0.2967188339999982
