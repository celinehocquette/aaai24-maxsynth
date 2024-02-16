less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(D,C).
less_toxic(A,B):- r_subst_1(B,D),r_subst_1(A,D),ring_subst_2(A,C),ring_subst_4(A,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,D),gt(C,E),gt(D,E).
less_toxic(A,B):- ring_subst_2(B,D),ring_substitutions(B,C),ring_subst_4(A,D),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,C),ring_subst_4(A,D),ring_subst_3(B,D),ring_substitutions(B,C).
less_toxic(A,B):- ring_subst_2(B,F),ring_subst_4(A,E),polarisable(F,C),polarisable(E,D),great_polari(D,C).
less_toxic(A,B):- ring_subst_3(B,F),polarisable(F,C),ring_subst_4(A,E),polarisable(E,D),great_polari(D,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(A,C),alk_groups(A,D),gt(D,E),alk_groups(B,E).
less_toxic(A,B):- ring_subst_2(A,C),ring_substitutions(B,E),alk_groups(A,D),gt(D,E),ring_subst_4(A,C).
less_toxic(A,B):- x_subst(B,F,E),size(E,D),ring_subst_4(A,E),x_subst(A,F,C),size(C,D).
less_toxic(A,B):- alk_groups(A,C),alk_groups(B,D),gt(C,D),x_subst(B,F,E),x_subst(A,F,E).
less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C),alk_groups(A,E),gt(E,D).
less_toxic(A,B):- r_subst_1(A,D),alk_groups(B,C),alk_groups(A,E),gt(E,C),r_subst_1(B,D).
less_toxic(A,B):- r_subst_2(A,D),r_subst_2(B,D),alk_groups(A,E),gt(E,C),alk_groups(B,C).
less_toxic(A,B):- alk_groups(B,C),alk_groups(A,D),gt(D,C),ring_substitutions(A,C),ring_substitutions(B,C).
less_toxic(A,B):- alk_groups(A,E),ring_substitutions(A,C),gt(C,D),gt(E,C),ring_substitutions(B,D).
less_toxic(A,B):- ring_subst_3(B,F),sigma(F,D),great_sigma(D,C),ring_subst_4(A,E),sigma(E,C).
less_toxic(A,B):- ring_subst_4(A,E),ring_subst_4(B,F),sigma(F,D),great_sigma(D,C),sigma(E,C).
less_toxic(A,B):- ring_subst_3(A,C),flex(C,F),great_flex(F,D),ring_subst_2(B,E),flex(E,D).
less_toxic(A,B):- ring_subst_4(A,C),flex(C,F),ring_subst_2(B,E),great_flex(F,D),flex(E,D).
less_toxic(A,B):- ring_subst_2(B,E),h_acceptor(E,C),ring_subst_4(A,D),great_h_acc(C,F),h_acceptor(D,F).
less_toxic(A,B):- ring_subst_3(B,D),ring_subst_4(A,C),size(D,F),size(C,E),great_size(E,F).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_3(B,F),size(C,D),great_size(D,E),size(F,E).
less_toxic(A,B):- ring_subst_3(A,C),ring_subst_4(B,F),size(F,E),size(C,D),great_size(D,E).
% accuracy: 61.23595505617978
% learning time: 20
% combine time: 1.1736027499999988
