less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- x_subst(B,C,D),x_subst(A,C,D),ring_substitutions(A,E),alk_groups(A,E).
less_toxic(A,B):- x_subst(A,C,D),x_subst(B,C,D),ring_substitutions(A,E),alk_groups(B,E).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,C),ring_subst_5(A,D),ring_subst_3(A,D).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(B,D),ring_subst_3(B,C),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_2(B,C),alk_groups(B,D),ring_subst_4(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(A,C),ring_subst_3(B,C),ring_substitutions(B,D),alk_groups(B,D).
less_toxic(A,B):- x_subst(A,E,C),size(C,F),ring_subst_2(A,D),size(D,F),x_subst(B,E,D).
less_toxic(A,B):- x_subst(B,E,D),ring_subst_4(A,D),x_subst(A,E,C),size(D,F),size(C,F).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,C),polar(E,F),polar(C,D),great_polar(D,F).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_3(B,C),polar(C,D),great_polar(D,F),polar(E,F).
less_toxic(A,B):- ring_subst_3(A,F),pi_doner(F,E),ring_subst_4(B,C),pi_doner(C,D),great_pi_don(E,D).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,E),gt(D,C),gt(E,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_substitutions(A,D),gt(D,C),alk_groups(B,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,D),ring_subst_4(A,C),ring_subst_3(A,C),alk_groups(B,D).
less_toxic(A,B):- r_subst_2(B,C),alk_groups(B,D),alk_groups(A,E),r_subst_2(A,C),gt(E,D).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,E),r_subst_1(A,C),r_subst_1(B,C),gt(E,D).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(A,D),alk_groups(B,E),gt(E,D),ring_subst_3(A,C).
less_toxic(A,B):- ring_subst_3(A,E),flex(E,F),great_flex(F,C),ring_subst_3(B,D),flex(D,C).
less_toxic(A,B):- ring_subst_2(B,C),flex(C,D),ring_subst_4(A,E),flex(E,F),great_flex(F,D).
less_toxic(A,B):- ring_subst_2(B,C),flex(C,D),ring_subst_3(A,E),flex(E,F),great_flex(F,D).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,E),polarisable(E,F),polarisable(C,D),great_polari(F,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,C),h_acceptor(D,E),h_acceptor(C,F),great_h_acc(F,E).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,F),ring_subst_3(B,C),great_polari(F,D),polarisable(C,D).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(A,C),ring_substitutions(B,C),alk_groups(B,C),gt(D,C).
% accuracy: 65.73033707865167
% learning time: 30
% combine time: 1.0702907080000008
