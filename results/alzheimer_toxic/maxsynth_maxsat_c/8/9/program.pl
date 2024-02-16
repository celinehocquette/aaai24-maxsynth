less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),ring_substitutions(B,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_3(B,D),pi_acceptor(D,E),ring_subst_4(A,C),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),h_doner(D,E),h_doner(C,E).
% accuracy: 74.15730337078652
% learning time: 8
% combine time: 0.32478204199999805
