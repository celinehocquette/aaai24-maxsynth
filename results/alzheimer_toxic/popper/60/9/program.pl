less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,E),gt(E,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(A,E,D),alk_groups(B,C),x_subst(B,E,D).
less_toxic(A,B):- x_subst(B,E,D),x_subst(A,E,D),alk_groups(A,C),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_2(B,C),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_2(B,D),alk_groups(B,C),ring_subst_2(A,D).
less_toxic(A,B):- x_subst(B,E,D),pi_doner(D,C),ring_subst_4(A,D),x_subst(A,E,F),pi_doner(F,C).
less_toxic(A,B):- ring_subst_2(B,C),pi_doner(C,F),great_pi_don(F,E),ring_subst_2(A,D),pi_doner(D,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,C),pi_doner(C,F),pi_doner(D,E),great_pi_don(E,F).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_2(B,C),pi_doner(D,E),great_pi_don(E,F),pi_doner(C,F).
less_toxic(A,B):- ring_subst_3(A,D),pi_doner(D,E),great_pi_don(E,F),ring_subst_3(B,C),pi_doner(C,F).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),polarisable(C,E),polarisable(D,F),great_polari(E,F).
less_toxic(A,B):- alk_groups(B,E),ring_subst_4(A,D),ring_subst_2(A,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- alk_groups(B,E),r_subst_2(B,D),alk_groups(A,C),r_subst_2(A,D),gt(C,E).
less_toxic(A,B):- alk_groups(B,E),r_subst_1(A,D),r_subst_1(B,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_4(A,E),h_acceptor(E,C),h_acceptor(F,D),great_h_acc(D,C).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,E),great_polari(E,D),ring_subst_2(B,F),polarisable(F,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,F),sigma(F,D),great_sigma(D,C),sigma(E,C).
less_toxic(A,B):- alk_groups(B,E),ring_substitutions(B,E),alk_groups(A,F),gt(F,C),gt(C,D),gt(D,E).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,F),gt(C,D),ring_subst_4(A,E),ring_subst_2(A,E),gt(F,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_2(B,C),size(C,E),great_size(E,F),great_size(F,D),great_size(E,D).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_3(B,E),polarisable(E,C),alk_groups(B,D),polarisable(F,C),ring_substitutions(B,D).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,F),gt(C,D),ring_substitutions(A,E),gt(C,E),gt(E,D),gt(C,F).
% accuracy: 60.67415730337079
% learning time: 76.32978641700001
% combine time: 1.9520387499999914
% best mdl: 367
