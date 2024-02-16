less_toxic(A,B):- n_val(A,D),gt(D,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,C),gt(C,D),alk_groups(B,E),gt(E,D).
less_toxic(A,B):- x_subst(A,E,C),x_subst(B,E,C),alk_groups(A,D),ring_substitutions(A,D).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,D),ring_subst_2(B,C),ring_subst_4(A,C).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),ring_subst_2(A,C),alk_groups(A,D).
less_toxic(A,B):- x_subst(A,E,C),x_subst(B,E,C),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D),ring_subst_4(B,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,C),alk_groups(B,D),ring_substitutions(B,D).
less_toxic(A,B):- x_subst(B,D,C),x_subst(A,D,F),h_doner(F,E),ring_subst_4(A,C),h_doner(C,E).
less_toxic(A,B):- x_subst(B,D,C),ring_subst_2(A,C),x_subst(A,D,F),h_doner(F,E),h_doner(C,E).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,E),gt(E,C),gt(C,D),ring_substitutions(A,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_substitutions(A,C),gt(C,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- ring_subst_6(A,D),ring_subst_2(A,D),alk_groups(B,C),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- r_subst_2(A,D),alk_groups(A,E),gt(E,C),alk_groups(B,C),r_subst_2(B,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,C),r_subst_1(A,D),r_subst_1(B,D),alk_groups(B,C).
less_toxic(A,B):- ring_subst_3(A,C),alk_groups(A,E),alk_groups(B,D),ring_subst_2(A,C),gt(D,E).
less_toxic(A,B):- ring_subst_4(A,D),flex(D,E),great_flex(E,F),ring_subst_3(B,C),flex(C,F).
less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,D),flex(C,F),flex(D,E),great_flex(E,F).
less_toxic(A,B):- ring_subst_3(A,D),flex(D,E),great_flex(E,F),ring_subst_3(B,C),flex(C,F).
less_toxic(A,B):- ring_subst_3(A,C),flex(C,F),great_flex(F,E),ring_subst_2(B,D),flex(D,E).
less_toxic(A,B):- ring_subst_3(A,C),flex(C,F),ring_subst_4(B,D),flex(D,E),great_flex(F,E).
less_toxic(A,B):- ring_subst_2(B,C),h_acceptor(C,E),great_h_acc(E,F),ring_subst_4(A,D),h_acceptor(D,F).
less_toxic(A,B):- ring_subst_4(B,D),polar(D,E),ring_subst_4(A,F),polar(F,C),great_polar(E,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),alk_groups(A,C),gt(C,D),ring_substitutions(A,D).
less_toxic(A,B):- ring_subst_2(B,E),polarisable(E,C),ring_subst_4(A,D),polarisable(D,F),great_polari(F,C).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_3(A,C),polar(D,F),polar(C,E),great_polar(E,F).
less_toxic(A,B):- ring_subst_3(B,D),polarisable(D,E),ring_subst_4(A,F),polarisable(F,C),great_polari(C,E).
% accuracy: 66.29213483146069
% learning time: 40
% combine time: 0.993094708999994
