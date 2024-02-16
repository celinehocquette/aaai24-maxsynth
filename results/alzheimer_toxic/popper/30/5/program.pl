less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- x_subst(A,D,C),x_subst(B,D,C),alk_groups(A,E),ring_substitutions(A,E).
less_toxic(A,B):- x_subst(B,D,C),ring_substitutions(A,E),alk_groups(B,E),x_subst(A,D,C).
less_toxic(A,B):- alk_groups(B,D),gt(D,C),n_val(A,E),gt(E,C).
less_toxic(A,B):- alk_groups(B,D),ring_substitutions(B,D),ring_subst_4(A,C),ring_subst_4(B,C).
less_toxic(A,B):- ring_subst_2(B,C),ring_substitutions(B,D),ring_subst_4(A,C),alk_groups(B,D).
less_toxic(A,B):- alk_groups(A,D),ring_subst_6(A,C),ring_subst_3(A,C),alk_groups(B,D).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,D),alk_groups(B,C),ring_substitutions(B,C).
less_toxic(A,B):- x_subst(A,D,F),size(F,E),x_subst(B,D,C),ring_subst_4(A,C),size(C,E).
less_toxic(A,B):- x_subst(A,D,F),ring_subst_2(A,C),size(C,E),size(F,E),x_subst(B,D,C).
less_toxic(A,B):- alk_groups(A,D),alk_groups(B,C),ring_substitutions(A,E),gt(E,C),gt(D,E).
less_toxic(A,B):- alk_groups(A,D),gt(D,E),gt(E,C),ring_substitutions(B,C),ring_substitutions(A,E).
less_toxic(A,B):- alk_groups(B,E),gt(E,C),alk_groups(A,C),ring_subst_6(A,D),ring_subst_5(A,D).
less_toxic(A,B):- ring_subst_2(A,D),ring_subst_4(A,D),alk_groups(A,E),gt(E,C),alk_groups(B,C).
less_toxic(A,B):- r_subst_1(B,D),alk_groups(B,C),r_subst_1(A,D),alk_groups(A,E),gt(E,C).
less_toxic(A,B):- r_subst_2(A,D),alk_groups(B,C),alk_groups(A,E),r_subst_2(B,D),gt(E,C).
less_toxic(A,B):- ring_subst_2(B,D),flex(D,F),ring_subst_4(A,C),flex(C,E),great_flex(E,F).
less_toxic(A,B):- ring_subst_3(A,C),flex(C,E),great_flex(E,F),ring_subst_2(B,D),flex(D,F).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_3(B,D),flex(C,E),great_flex(E,F),flex(D,F).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,D),flex(D,F),flex(C,E),great_flex(E,F).
less_toxic(A,B):- ring_subst_3(A,F),ring_subst_4(B,C),flex(F,D),great_flex(D,E),flex(C,E).
less_toxic(A,B):- ring_substitutions(B,D),alk_groups(A,C),gt(C,D),ring_substitutions(A,D),alk_groups(B,D).
less_toxic(A,B):- ring_subst_4(A,C),sigma(C,F),ring_subst_4(B,E),sigma(E,D),great_sigma(D,F).
less_toxic(A,B):- ring_subst_4(A,C),h_acceptor(C,E),ring_subst_2(B,F),h_acceptor(F,D),great_h_acc(D,E).
less_toxic(A,B):- ring_subst_2(B,F),polarisable(F,D),ring_subst_4(A,C),polarisable(C,E),great_polari(E,D).
less_toxic(A,B):- ring_subst_3(B,F),polarisable(F,D),ring_subst_4(A,C),polarisable(C,E),great_polari(E,D).
less_toxic(A,B):- ring_subst_3(A,D),sigma(D,C),great_sigma(C,E),ring_subst_3(B,F),sigma(F,E).
% accuracy: 66.29213483146069
% learning time: 30
% combine time: 1.049823207999998
