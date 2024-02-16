less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,C),pi_acceptor(D,E),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_2(B,C),pi_acceptor(C,D),ring_subst_4(A,E),pi_acceptor(E,D).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(B,C),ring_substitutions(B,D),gt(C,D).
% accuracy: 73.03370786516854
% learning time: 51.767321624999994
% combine time: 0.4954180429999919
% best mdl: 208
