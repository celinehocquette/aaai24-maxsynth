less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,E),gt(E,C),gt(D,C).
less_toxic(A,B):- x_subst(A,D,E),alk_groups(B,C),ring_substitutions(A,C),x_subst(B,D,E).
less_toxic(A,B):- x_subst(A,D,E),alk_groups(A,C),x_subst(B,D,E),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),ring_subst_4(A,D),ring_subst_2(B,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_2(A,C),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_4(A,C),h_doner(C,F),x_subst(B,D,C),x_subst(A,D,E),h_doner(E,F).
less_toxic(A,B):- ring_subst_2(A,C),x_subst(A,D,E),h_doner(E,F),h_doner(C,F),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D),ring_subst_3(A,E),ring_subst_4(A,E).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D),r_subst_1(A,E),r_subst_1(B,E).
less_toxic(A,B):- r_subst_2(B,E),alk_groups(B,D),r_subst_2(A,E),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(A,F),flex(F,C),ring_subst_2(B,E),great_flex(C,D),flex(E,D).
less_toxic(A,B):- ring_subst_3(B,D),pi_doner(D,E),ring_subst_3(A,F),pi_doner(F,C),great_pi_don(C,E).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,E),pi_doner(C,F),great_pi_don(F,D),pi_doner(E,D).
less_toxic(A,B):- ring_subst_4(A,F),polarisable(F,E),ring_subst_2(B,D),polarisable(D,C),great_polari(E,C).
less_toxic(A,B):- ring_subst_4(A,C),h_acceptor(C,E),ring_subst_2(B,D),h_acceptor(D,F),great_h_acc(F,E).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,D),polarisable(E,C),polarisable(D,F),great_polari(F,C).
less_toxic(A,B):- ring_subst_4(B,C),polar(C,F),great_polar(F,D),ring_subst_4(A,E),polar(E,D).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_3(A,D),size(D,C),great_size(C,F),great_size(C,E),great_size(E,F).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),ring_substitutions(B,C),gt(D,F),gt(F,E),gt(E,C).
less_toxic(A,B):- ring_subst_4(A,F),alk_groups(B,E),gt(E,C),alk_groups(A,D),gt(D,C),ring_subst_3(A,F).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,F),ring_substitutions(B,D),alk_groups(B,D),polarisable(E,C),polarisable(F,C).
less_toxic(A,B):- ring_substitutions(A,F),alk_groups(A,D),gt(D,E),gt(D,C),gt(F,E),alk_groups(B,C),gt(D,F).
% accuracy: 68.53932584269663
% learning time: 63.209479167
% combine time: 1.7612059579999952
% best mdl: 379
