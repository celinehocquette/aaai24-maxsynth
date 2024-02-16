less_toxic(A,B):- n_val(A,D),alk_groups(B,C),gt(D,C).
less_toxic(A,B):- ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D),ring_subst_2(B,C).
less_toxic(A,B):- ring_subst_5(A,D),ring_subst_3(A,D),alk_groups(A,C),alk_groups(B,C).
less_toxic(A,B):- n_val(A,E),alk_groups(B,C),gt(C,D),gt(E,D).
less_toxic(A,B):- x_subst(B,D,C),alk_groups(A,E),ring_substitutions(A,E),x_subst(A,D,C).
less_toxic(A,B):- x_subst(A,D,C),ring_substitutions(A,E),alk_groups(B,E),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(A,D),ring_substitutions(B,D),ring_subst_2(A,C),ring_subst_3(B,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- x_subst(B,D,F),flex(F,C),x_subst(A,D,E),ring_subst_4(A,F),flex(E,C).
less_toxic(A,B):- x_subst(A,D,E),ring_subst_2(A,F),flex(E,C),x_subst(B,D,F),flex(F,C).
less_toxic(A,B):- ring_subst_4(A,D),polarisable(D,C),great_polari(C,F),ring_subst_3(B,E),polarisable(E,F).
less_toxic(A,B):- ring_subst_2(B,E),polarisable(E,F),ring_subst_4(A,D),polarisable(D,C),great_polari(C,F).
less_toxic(A,B):- alk_groups(B,E),ring_subst_2(A,C),gt(E,D),ring_subst_6(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_substitutions(A,E),ring_substitutions(B,D),alk_groups(A,C),gt(C,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_6(A,C),alk_groups(A,E),gt(E,D),ring_subst_3(A,C).
less_toxic(A,B):- r_subst_1(B,C),r_subst_1(A,C),alk_groups(B,D),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,D),r_subst_2(B,C),r_subst_2(A,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),ring_substitutions(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,F),ring_subst_4(A,E),flex(E,D),flex(F,C),great_flex(D,C).
less_toxic(A,B):- ring_subst_4(A,E),flex(E,D),great_flex(D,C),ring_subst_2(B,F),flex(F,C).
less_toxic(A,B):- ring_subst_2(B,E),flex(E,D),ring_subst_3(A,F),flex(F,C),great_flex(C,D).
less_toxic(A,B):- ring_subst_3(B,E),flex(E,D),ring_subst_3(A,F),flex(F,C),great_flex(C,D).
less_toxic(A,B):- ring_subst_4(B,E),flex(E,D),ring_subst_3(A,F),flex(F,C),great_flex(C,D).
less_toxic(A,B):- ring_subst_2(B,E),h_acceptor(E,D),ring_subst_4(A,C),h_acceptor(C,F),great_h_acc(D,F).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,E),h_acceptor(E,D),great_h_acc(D,F),h_acceptor(C,F).
less_toxic(A,B):- ring_subst_4(A,E),polar(E,D),ring_subst_4(B,C),polar(C,F),great_polar(F,D).
% accuracy: 63.48314606741573
% learning time: 40
% combine time: 1.0728044570000037
