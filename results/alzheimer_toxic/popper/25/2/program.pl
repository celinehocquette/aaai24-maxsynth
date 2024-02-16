less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,E),n_val(A,C),gt(C,E).
less_toxic(A,B):- x_subst(B,E,C),x_subst(A,E,C),ring_substitutions(A,D),alk_groups(A,D).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,E,C),alk_groups(B,D),x_subst(B,E,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_subst_3(B,D),ring_subst_2(A,D),alk_groups(A,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_subst_3(A,D),alk_groups(A,C).
less_toxic(A,B):- ring_subst_2(B,D),alk_groups(A,C),ring_substitutions(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_3(B,D),alk_groups(B,C),ring_substitutions(B,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_subst_2(A,C),x_subst(B,F,C),x_subst(A,F,D),pi_acceptor(D,E),pi_acceptor(C,E).
less_toxic(A,B):- ring_subst_4(A,C),pi_acceptor(C,E),x_subst(B,F,C),x_subst(A,F,D),pi_acceptor(D,E).
less_toxic(A,B):- alk_groups(A,C),gt(C,D),gt(D,E),ring_substitutions(A,D),alk_groups(B,E).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(C,D),alk_groups(B,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_3(A,E),alk_groups(B,D),ring_subst_2(A,E),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- r_subst_1(A,E),r_subst_1(B,E),alk_groups(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- r_subst_2(B,E),alk_groups(B,D),r_subst_2(A,E),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_substitutions(B,E),alk_groups(A,C),gt(C,D),gt(D,E),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_2(A,E),ring_subst_5(A,E),alk_groups(A,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_2(B,D),flex(D,E),flex(C,F),great_flex(F,E).
less_toxic(A,B):- ring_subst_4(B,D),flex(D,E),ring_subst_3(A,C),flex(C,F),great_flex(F,E).
less_toxic(A,B):- ring_subst_3(B,D),flex(D,E),ring_subst_3(A,C),flex(C,F),great_flex(F,E).
less_toxic(A,B):- ring_subst_2(B,D),flex(D,E),ring_subst_4(A,F),flex(F,C),great_flex(C,E).
less_toxic(A,B):- ring_subst_4(A,D),h_acceptor(D,F),ring_subst_2(B,C),h_acceptor(C,E),great_h_acc(E,F).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,F),polarisable(C,D),polarisable(F,E),great_polari(E,D).
less_toxic(A,B):- ring_subst_4(A,E),polar(E,C),ring_subst_3(B,D),polar(D,F),great_polar(F,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,D),polar(D,F),polar(E,C),great_polar(F,C).
less_toxic(A,B):- ring_subst_3(B,C),ring_subst_4(A,E),polarisable(E,D),great_polari(D,F),polarisable(C,F).
% accuracy: 65.1685393258427
% learning time: 25
% combine time: 0.9958013740000031
