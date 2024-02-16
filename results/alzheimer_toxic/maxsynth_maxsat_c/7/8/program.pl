less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),ring_substitutions(B,D),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,C),pi_acceptor(C,E),ring_subst_4(A,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,E),pi_acceptor(C,D),pi_acceptor(E,D).
% accuracy: 69.6629213483146
% learning time: 7
% combine time: 0.30332241600000254
