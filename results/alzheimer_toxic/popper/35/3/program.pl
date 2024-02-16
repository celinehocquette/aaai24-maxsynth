less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,D,C),alk_groups(B,E),x_subst(B,D,C).
less_toxic(A,B):- ring_substitutions(A,E),x_subst(A,D,C),x_subst(B,D,C),alk_groups(A,E).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- ring_subst_2(A,D),ring_subst_2(B,D),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),alk_groups(A,C),ring_subst_2(A,D).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),ring_subst_4(A,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(A,D),ring_substitutions(B,C),ring_subst_2(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_4(B,E),ring_subst_4(A,D),polar(D,C),polar(E,F),great_polar(F,C).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(B,E),pi_doner(C,F),great_pi_don(F,D),pi_doner(E,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(A,E),alk_groups(B,C),gt(C,D),alk_groups(A,D).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,C),gt(C,D),gt(D,E),alk_groups(B,E).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(B,D),gt(E,C),gt(C,D),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D),ring_substitutions(B,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_5(A,E),alk_groups(A,C),gt(C,D),alk_groups(B,D),ring_subst_4(A,E).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D),r_subst_2(B,E),r_subst_2(A,E).
less_toxic(A,B):- r_subst_1(A,E),alk_groups(A,C),gt(C,D),alk_groups(B,D),r_subst_1(B,E).
less_toxic(A,B):- x_subst(A,F,E),x_subst(B,F,D),pi_doner(E,C),ring_subst_2(A,D),pi_doner(D,C).
less_toxic(A,B):- x_subst(A,F,E),pi_doner(E,C),x_subst(B,F,D),pi_doner(D,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_3(A,E),ring_subst_3(B,F),pi_doner(E,D),pi_doner(F,C),great_pi_don(D,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,F),pi_doner(F,C),pi_doner(E,D),great_pi_don(D,C).
less_toxic(A,B):- ring_subst_2(B,F),pi_doner(F,C),ring_subst_3(A,E),pi_doner(E,D),great_pi_don(D,C).
less_toxic(A,B):- ring_subst_3(B,D),polar(D,F),great_polar(F,E),ring_subst_4(A,C),polar(C,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),polar(D,F),great_polar(F,E),polar(C,E).
less_toxic(A,B):- ring_subst_4(A,D),h_acceptor(D,C),ring_subst_2(B,E),h_acceptor(E,F),great_h_acc(F,C).
% accuracy: 64.04494382022472
% learning time: 35
% combine time: 1.1254847499999934
