less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,C),alk_groups(A,E),ring_substitutions(A,E).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(B,D,C),x_subst(A,D,C),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_substitutions(B,D),ring_substitutions(A,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,D),ring_subst_2(B,C),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,C),ring_subst_5(A,D),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_4(A,D),size(D,C),x_subst(A,E,F),size(F,C),x_subst(B,E,D).
less_toxic(A,B):- ring_subst_2(A,D),x_subst(A,E,F),size(D,C),size(F,C),x_subst(B,E,D).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,F),ring_subst_2(B,C),h_acceptor(C,D),great_h_acc(D,F).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,C),h_acceptor(C,D),great_h_acc(D,F),h_acceptor(E,F).
less_toxic(A,B):- ring_substitutions(A,C),ring_substitutions(B,E),gt(C,E),alk_groups(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,D),gt(D,C),gt(C,E),alk_groups(B,E).
less_toxic(A,B):- ring_subst_4(A,E),alk_groups(A,C),alk_groups(B,D),gt(D,C),ring_subst_2(A,E).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,C),alk_groups(B,C),ring_substitutions(A,C),gt(D,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),gt(D,C),ring_subst_2(A,E),ring_subst_4(A,E).
less_toxic(A,B):- alk_groups(B,C),r_subst_2(A,E),alk_groups(A,D),gt(D,C),r_subst_2(B,E).
less_toxic(A,B):- r_subst_1(B,E),alk_groups(B,C),alk_groups(A,D),gt(D,C),r_subst_1(A,E).
less_toxic(A,B):- ring_subst_3(A,C),pi_doner(C,E),great_pi_don(E,F),ring_subst_3(B,D),pi_doner(D,F).
less_toxic(A,B):- ring_subst_3(B,D),pi_doner(D,F),ring_subst_4(A,C),pi_doner(C,E),great_pi_don(E,F).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,E),pi_doner(D,F),pi_doner(E,C),great_pi_don(C,F).
less_toxic(A,B):- ring_subst_3(A,E),pi_doner(E,C),great_pi_don(C,F),ring_subst_2(B,D),pi_doner(D,F).
less_toxic(A,B):- ring_subst_3(A,D),pi_doner(D,F),ring_subst_4(B,C),pi_doner(C,E),great_pi_don(F,E).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,E),polarisable(D,F),polarisable(E,C),great_polari(F,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_3(B,E),sigma(D,F),sigma(E,C),great_sigma(C,F).
% accuracy: 64.04494382022472
% learning time: 20
% combine time: 1.0322157090000053
