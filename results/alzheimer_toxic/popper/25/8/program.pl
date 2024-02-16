less_toxic(A,B):- ring_subst_2(B,C),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- n_val(A,E),gt(E,C),alk_groups(B,D),gt(D,C).
less_toxic(A,B):- ring_subst_6(A,C),ring_subst_5(A,C),alk_groups(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(B,C),alk_groups(A,D),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_2(A,C),ring_substitutions(B,D),ring_subst_3(B,C),alk_groups(A,D).
less_toxic(A,B):- alk_groups(A,E),x_subst(A,F,D),gt(E,C),alk_groups(B,C),x_subst(B,F,D).
less_toxic(A,B):- x_subst(B,F,D),flex(D,C),x_subst(A,F,E),ring_subst_2(A,D),flex(E,C).
less_toxic(A,B):- x_subst(A,F,E),x_subst(B,F,D),flex(D,C),flex(E,C),ring_subst_4(A,D).
less_toxic(A,B):- ring_substitutions(A,E),gt(E,D),ring_substitutions(B,D),alk_groups(A,C),gt(C,E).
less_toxic(A,B):- ring_substitutions(A,E),alk_groups(B,D),alk_groups(A,C),gt(C,E),gt(E,D).
less_toxic(A,B):- alk_groups(B,D),ring_subst_4(A,C),ring_subst_3(A,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,D),r_subst_2(A,C),r_subst_2(B,C),alk_groups(B,D).
less_toxic(A,B):- r_subst_1(B,C),r_subst_1(A,C),alk_groups(A,E),gt(E,D),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,E),gt(E,D),ring_subst_4(A,C),ring_subst_3(A,C).
less_toxic(A,B):- ring_subst_2(B,C),flex(C,D),ring_subst_3(A,E),flex(E,F),great_flex(F,D).
less_toxic(A,B):- ring_subst_2(B,C),flex(C,D),ring_subst_4(A,E),flex(E,F),great_flex(F,D).
less_toxic(A,B):- ring_subst_3(A,E),flex(E,F),ring_subst_3(B,C),flex(C,D),great_flex(F,D).
less_toxic(A,B):- ring_subst_3(B,C),flex(C,D),ring_subst_4(A,E),flex(E,F),great_flex(F,D).
less_toxic(A,B):- ring_subst_4(B,C),flex(C,D),ring_subst_3(A,E),flex(E,F),great_flex(F,D).
less_toxic(A,B):- ring_subst_2(B,F),h_acceptor(F,E),ring_subst_4(A,C),h_acceptor(C,D),great_h_acc(E,D).
less_toxic(A,B):- ring_subst_4(A,C),polarisable(C,D),great_polari(D,E),ring_subst_2(B,F),polarisable(F,E).
less_toxic(A,B):- ring_substitutions(B,C),alk_groups(B,C),alk_groups(A,D),gt(D,C),ring_substitutions(A,C).
less_toxic(A,B):- ring_subst_3(B,C),polar(C,E),great_polar(E,F),ring_subst_4(A,D),polar(D,F).
less_toxic(A,B):- ring_subst_4(B,E),sigma(E,C),great_sigma(C,F),ring_subst_4(A,D),sigma(D,F).
% accuracy: 58.98876404494382
% learning time: 25
% combine time: 1.1712480010000035
