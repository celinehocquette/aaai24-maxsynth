less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,C),ring_subst_3(B,E),pi_acceptor(E,C).
less_toxic(A,B):- ring_subst_4(A,D),pi_acceptor(D,C),ring_subst_2(B,E),pi_acceptor(E,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),gt(D,C),alk_groups(B,D).
% accuracy: 76.96629213483146
% learning time: 20
% combine time: 0.3239608340000024
