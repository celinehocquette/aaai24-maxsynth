less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(B,C,E),x_subst(A,C,E),alk_groups(A,D).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,D),x_subst(B,C,E),x_subst(A,C,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_2(B,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,F),great_polari(F,C),ring_subst_3(B,D),polarisable(D,C).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,F),great_polari(F,C),ring_subst_2(B,D),polarisable(D,C).
less_toxic(A,B):- ring_subst_4(A,F),pi_acceptor(F,E),x_subst(B,C,F),x_subst(A,C,D),pi_acceptor(D,E).
less_toxic(A,B):- ring_subst_4(B,F),sigma(F,C),ring_subst_4(A,E),sigma(E,D),great_sigma(C,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,F),h_acceptor(E,D),h_acceptor(F,C),great_h_acc(C,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,E),ring_subst_2(A,E),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- alk_groups(B,D),r_subst_1(A,C),alk_groups(A,E),gt(E,D),r_subst_1(B,C).
less_toxic(A,B):- alk_groups(B,D),r_subst_2(B,C),alk_groups(A,E),r_subst_2(A,C),gt(E,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_3(A,E),pi_doner(E,C),pi_doner(D,F),great_pi_don(C,F).
less_toxic(A,B):- ring_subst_3(A,E),pi_doner(E,C),great_pi_don(C,F),ring_subst_4(B,D),pi_doner(D,F).
less_toxic(A,B):- ring_subst_3(B,D),pi_doner(D,F),ring_subst_3(A,E),pi_doner(E,C),great_pi_don(C,F).
less_toxic(A,B):- alk_groups(A,E),alk_groups(B,F),gt(E,D),gt(F,D),ring_subst_3(A,C),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_3(A,C),size(C,D),great_size(D,F),great_size(D,E),great_size(F,E).
less_toxic(A,B):- alk_groups(A,D),gt(D,E),ring_substitutions(B,C),alk_groups(B,C),gt(E,F),gt(F,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,E),ring_substitutions(B,F),alk_groups(B,F),h_acceptor(E,D),h_acceptor(C,D).
less_toxic(A,B):- alk_groups(B,F),ring_subst_3(B,C),ring_substitutions(B,F),polarisable(C,E),ring_subst_4(A,D),polarisable(D,E).
less_toxic(A,B):- ring_substitutions(A,F),alk_groups(A,E),alk_groups(B,D),gt(E,C),gt(D,E),ring_substitutions(B,F),gt(C,F).
less_toxic(A,B):- ring_substitutions(A,E),gt(E,C),alk_groups(A,D),gt(D,F),gt(D,E),alk_groups(B,F),gt(D,C).
% accuracy: 64.04494382022472
% learning time: 92.261225375
% combine time: 2.2199295000000023
% best mdl: 377
