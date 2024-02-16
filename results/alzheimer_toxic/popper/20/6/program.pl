less_toxic(A,B):- alk_groups(B,D),n_val(A,C),gt(C,D).
less_toxic(A,B):- n_val(A,D),gt(D,E),alk_groups(B,C),gt(C,E).
less_toxic(A,B):- alk_groups(A,D),ring_subst_3(A,C),ring_substitutions(B,D),ring_subst_2(B,C).
less_toxic(A,B):- ring_subst_4(A,C),alk_groups(B,D),alk_groups(A,D),ring_subst_3(B,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_3(B,C),alk_groups(A,D),ring_subst_2(A,C).
less_toxic(A,B):- alk_groups(B,D),ring_subst_5(A,C),alk_groups(A,D),ring_subst_2(A,C).
less_toxic(A,B):- ring_subst_4(A,C),ring_subst_2(B,D),h_acceptor(D,E),h_acceptor(C,E).
less_toxic(A,B):- x_subst(B,C,D),alk_groups(B,E),alk_groups(A,F),gt(F,E),x_subst(A,C,D).
less_toxic(A,B):- ring_subst_4(A,D),x_subst(A,C,F),x_subst(B,C,D),flex(D,E),flex(F,E).
less_toxic(A,B):- x_subst(B,C,D),flex(D,E),ring_subst_2(A,D),x_subst(A,C,F),flex(F,E).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(A,C),gt(C,D),ring_substitutions(B,E),gt(D,E).
less_toxic(A,B):- alk_groups(B,E),alk_groups(A,C),gt(C,D),gt(D,E),ring_substitutions(A,D).
less_toxic(A,B):- ring_substitutions(A,D),alk_groups(B,D),ring_substitutions(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- r_subst_2(B,E),alk_groups(A,C),gt(C,D),r_subst_2(A,E),alk_groups(B,D).
less_toxic(A,B):- alk_groups(B,D),r_subst_1(B,E),alk_groups(A,C),gt(C,D),r_subst_1(A,E).
less_toxic(A,B):- ring_subst_4(A,E),alk_groups(B,D),ring_subst_3(A,E),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_4(A,E),alk_groups(B,C),gt(C,D),ring_subst_3(A,E),alk_groups(A,D).
less_toxic(A,B):- ring_subst_3(B,C),size(C,F),ring_subst_3(A,D),size(D,E),great_size(E,F).
less_toxic(A,B):- ring_subst_4(A,D),size(D,E),great_size(E,F),ring_subst_2(B,C),size(C,F).
less_toxic(A,B):- ring_subst_2(B,C),size(C,F),ring_subst_3(A,D),size(D,E),great_size(E,F).
less_toxic(A,B):- ring_subst_3(B,E),ring_subst_4(A,D),polarisable(D,F),polarisable(E,C),great_polari(F,C).
less_toxic(A,B):- ring_subst_4(A,D),sigma(D,E),ring_subst_4(B,C),sigma(C,F),great_sigma(F,E).
less_toxic(A,B):- ring_subst_4(A,D),h_acceptor(D,C),ring_subst_2(B,E),h_acceptor(E,F),great_h_acc(F,C).
% accuracy: 61.79775280898876
% learning time: 20
% combine time: 1.343217417999992
