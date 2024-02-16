less_toxic(A,B):- n_val(A,C),alk_groups(B,D),gt(C,D).
less_toxic(A,B):- ring_subst_3(B,E),polarisable(E,C),ring_subst_4(A,D),polarisable(D,C).
less_toxic(A,B):- ring_substitutions(A,C),x_subst(B,D,E),alk_groups(B,C),x_subst(A,D,E).
less_toxic(A,B):- ring_substitutions(A,C),alk_groups(A,C),x_subst(B,D,E),x_subst(A,D,E).
less_toxic(A,B):- n_val(A,E),gt(E,D),alk_groups(B,C),gt(C,D).
less_toxic(A,B):- ring_subst_5(A,C),alk_groups(B,D),ring_subst_3(A,C),alk_groups(A,D).
less_toxic(A,B):- ring_subst_4(A,D),ring_subst_2(B,C),sigma(D,E),sigma(C,E).
less_toxic(A,B):- x_subst(B,D,F),size(F,C),x_subst(A,D,E),size(E,C),ring_subst_4(A,F).
less_toxic(A,B):- alk_groups(A,D),gt(D,E),gt(E,C),ring_substitutions(A,E),alk_groups(B,C).
less_toxic(A,B):- ring_substitutions(B,C),ring_substitutions(A,E),gt(E,C),alk_groups(A,D),gt(D,E).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,E),gt(E,C),ring_subst_3(A,D),ring_subst_6(A,D).
less_toxic(A,B):- ring_subst_6(A,D),alk_groups(A,E),ring_subst_3(A,D),alk_groups(B,C),gt(E,C).
less_toxic(A,B):- alk_groups(A,E),gt(E,C),r_subst_1(A,D),alk_groups(B,C),r_subst_1(B,D).
less_toxic(A,B):- alk_groups(A,E),gt(E,C),r_subst_2(B,D),alk_groups(B,C),r_subst_2(A,D).
less_toxic(A,B):- ring_substitutions(A,D),ring_substitutions(B,D),alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_3(A,C),flex(C,E),ring_subst_3(B,D),great_flex(E,F),flex(D,F).
less_toxic(A,B):- ring_subst_2(B,D),ring_subst_4(A,C),flex(D,F),flex(C,E),great_flex(E,F).
less_toxic(A,B):- ring_subst_3(A,C),flex(C,E),ring_subst_2(B,D),flex(D,F),great_flex(E,F).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(B,F),flex(F,D),flex(C,E),great_flex(E,D).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,D),polar(D,C),great_polar(C,F),polar(E,F).
less_toxic(A,B):- ring_subst_3(B,D),polarisable(D,C),ring_subst_4(A,E),polarisable(E,F),great_polari(F,C).
less_toxic(A,B):- ring_subst_4(A,E),h_acceptor(E,C),ring_subst_2(B,D),h_acceptor(D,F),great_h_acc(F,C).
less_toxic(A,B):- ring_subst_3(B,C),h_acceptor(C,F),ring_subst_2(A,D),h_acceptor(D,E),great_h_acc(E,F).
% accuracy: 63.48314606741573
% learning time: 7
% combine time: 1.0955732510000011
