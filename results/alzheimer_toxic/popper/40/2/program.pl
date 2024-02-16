less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,E),gt(D,E).
less_toxic(A,B):- ring_substitutions(A,D),x_subst(A,C,E),x_subst(B,C,E),alk_groups(A,D).
less_toxic(A,B):- x_subst(B,C,E),x_subst(A,C,E),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(A,D),ring_subst_3(B,C),ring_subst_2(A,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_substitutions(B,D),ring_subst_3(B,C).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_subst_2(B,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_2(A,D),ring_subst_3(A,D),alk_groups(A,C),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(A,D),gt(D,C),alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(A,C),gt(C,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- x_subst(B,E,F),flex(F,C),x_subst(A,E,D),flex(D,C),ring_subst_4(A,F).
less_toxic(A,B):- x_subst(B,E,F),ring_subst_2(A,F),x_subst(A,E,D),flex(D,C),flex(F,C).
less_toxic(A,B):- alk_groups(A,D),ring_subst_4(A,C),ring_subst_3(A,C),alk_groups(B,E),gt(E,D).
less_toxic(A,B):- ring_subst_2(A,C),alk_groups(B,D),alk_groups(A,E),gt(E,D),ring_subst_3(A,C).
less_toxic(A,B):- alk_groups(B,D),r_subst_1(A,C),alk_groups(A,E),gt(E,D),r_subst_1(B,C).
less_toxic(A,B):- r_subst_2(B,C),r_subst_2(A,C),alk_groups(B,D),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_subst_4(B,F),polar(F,D),great_polar(D,C),ring_subst_4(A,E),polar(E,C).
less_toxic(A,B):- ring_subst_3(B,F),polar(F,D),ring_subst_4(A,E),polar(E,C),great_polar(D,C).
less_toxic(A,B):- ring_subst_3(A,D),ring_subst_4(B,F),flex(D,E),great_flex(E,C),flex(F,C).
less_toxic(A,B):- ring_subst_3(A,D),flex(D,E),great_flex(E,F),ring_subst_3(B,C),flex(C,F).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_3(A,D),flex(D,E),great_flex(E,F),flex(C,F).
less_toxic(A,B):- ring_subst_4(A,D),flex(D,E),great_flex(E,C),ring_subst_2(B,F),flex(F,C).
less_toxic(A,B):- ring_subst_4(A,E),polarisable(E,C),great_polari(C,F),ring_subst_3(B,D),polarisable(D,F).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,F),h_acceptor(E,D),h_acceptor(F,C),great_h_acc(C,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_2(B,F),polarisable(F,C),polarisable(E,D),great_polari(D,C).
% accuracy: 65.1685393258427
% learning time: 40
% combine time: 1.151368124999998
