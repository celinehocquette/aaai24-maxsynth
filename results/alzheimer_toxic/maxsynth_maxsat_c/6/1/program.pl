less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,D),h_doner(D,E),ring_subst_4(A,C),h_doner(C,E).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,D),ring_subst_2(B,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),gt(C,D),ring_substitutions(B,D).
% accuracy: 75.2808988764045
% learning time: 6
% combine time: 0.3258402089999999
