less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(E,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,E,C),x_subst(B,E,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,D),x_subst(B,E,C),x_subst(A,E,C),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,C),ring_substitutions(A,D),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(A,D),ring_substitutions(B,D),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(A,D),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- x_subst(A,C,F),pi_doner(F,D),ring_subst_4(A,E),pi_doner(E,D),x_subst(B,C,E).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,E),alk_groups(A,D),gt(D,E),gt(E,C).
less_toxic(A,B):- alk_groups(A,D),ring_subst_4(A,C),ring_subst_5(A,C),gt(D,E),alk_groups(B,E).
less_toxic(A,B):- r_subst_2(A,C),alk_groups(B,E),alk_groups(A,D),gt(D,E),r_subst_2(B,C).
less_toxic(A,B):- alk_groups(A,D),gt(D,E),r_subst_1(B,C),alk_groups(B,E),r_subst_1(A,C).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_3(B,C),pi_doner(F,D),pi_doner(C,E),great_pi_don(D,E).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,F),pi_doner(F,D),great_pi_don(D,E),pi_doner(C,E).
less_toxic(A,B):- ring_subst_2(B,F),pi_doner(F,D),ring_subst_4(A,C),pi_doner(C,E),great_pi_don(D,E).
less_toxic(A,B):- ring_subst_2(B,C),pi_doner(C,E),ring_subst_4(A,F),pi_doner(F,D),great_pi_don(D,E).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_3(A,F),pi_doner(F,D),great_pi_don(D,E),pi_doner(C,E).
less_toxic(A,B):- ring_subst_3(A,F),pi_doner(F,D),great_pi_don(D,E),ring_subst_4(B,C),pi_doner(C,E).
less_toxic(A,B):- ring_subst_2(B,E),polar(E,F),great_polar(F,C),ring_subst_4(A,D),polar(D,C).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_4(B,D),polar(D,C),great_polar(C,E),polar(F,E).
less_toxic(A,B):- ring_subst_4(A,F),ring_subst_3(B,D),polar(F,E),polar(D,C),great_polar(C,E).
less_toxic(A,B):- ring_subst_3(B,F),polarisable(F,C),ring_subst_4(A,E),polarisable(E,D),great_polari(D,C).
less_toxic(A,B):- ring_subst_2(B,E),polarisable(E,F),ring_subst_4(A,D),polarisable(D,C),great_polari(C,F).
less_toxic(A,B):- alk_groups(A,D),gt(D,C),ring_substitutions(A,E),gt(E,C),gt(D,E),alk_groups(B,E).
% accuracy: 58.42696629213483
% learning time: 45
% combine time: 1.0688829579999952
