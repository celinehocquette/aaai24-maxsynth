less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,D),gt(D,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,C),pi_acceptor(C,E),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
% accuracy: 66.85393258426966
% learning time: 6
% combine time: 0.2715333749999975
