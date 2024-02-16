less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),alk_groups(A,E),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(A,C,D),alk_groups(B,E),ring_substitutions(A,E),x_subst(B,C,D).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),ring_subst_4(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(A,C),ring_substitutions(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_4(A,D),alk_groups(A,C),alk_groups(B,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_subst_2(A,D),x_subst(A,C,F),polarisable(D,E),polarisable(F,E),x_subst(B,C,D).
less_toxic(A,B):- x_subst(A,C,F),ring_subst_4(A,D),flex(F,E),flex(D,E),x_subst(B,C,D).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(A,D),alk_groups(B,E),gt(E,D),ring_subst_3(A,C).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(A,D),gt(D,C),alk_groups(B,C),gt(E,D).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,C),alk_groups(A,E),gt(E,D),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,D),r_subst_1(B,C),r_subst_1(A,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(B,D),alk_groups(A,E),gt(E,D),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(A,E),r_subst_2(B,C),alk_groups(B,D),gt(E,D),r_subst_2(A,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_substitutions(A,C),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_4(A,D),h_acceptor(D,F),ring_subst_2(B,E),h_acceptor(E,C),great_h_acc(C,F).
less_toxic(A,B):- ring_subst_3(B,F),pi_doner(F,C),ring_subst_3(A,E),pi_doner(E,D),great_pi_don(D,C).
less_toxic(A,B):- ring_subst_3(A,E),pi_doner(E,D),ring_subst_2(B,C),pi_doner(C,F),great_pi_don(D,F).
less_toxic(A,B):- ring_subst_3(A,E),pi_doner(E,D),great_pi_don(D,F),ring_subst_4(B,C),pi_doner(C,F).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),pi_doner(C,F),great_pi_don(F,D),pi_doner(E,D).
less_toxic(A,B):- ring_subst_4(A,D),polarisable(D,F),great_polari(F,E),ring_subst_2(B,C),polarisable(C,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_4(B,E),sigma(E,C),great_sigma(C,F),sigma(D,F).
less_toxic(A,B):- ring_subst_4(A,E),sigma(E,F),ring_subst_3(B,D),sigma(D,C),great_sigma(C,F).
% accuracy: 64.60674157303372
% learning time: 15
% combine time: 1.1768222079999973
