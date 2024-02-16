less_toxic(A,B):- n_val(A,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),ring_subst_2(B,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,C),gt(C,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_4(A,E),pi_acceptor(E,D),ring_subst_3(B,C),pi_acceptor(C,D).
% accuracy: 72.47191011235955
% learning time: 10
% combine time: 0.28356133299999886
