great_ne(A,B):- alk_groups(B,D),ring_substitutions(A,C),gt(C,D).
great_ne(A,B):- alk_groups(A,D),gt(D,C),alk_groups(B,C),ring_substitutions(A,C).
great_ne(A,B):- ring_subst_3(B,D),ring_subst_5(B,D),r_subst_2(B,C),r_subst_2(A,C).
great_ne(A,B):- ring_substitutions(A,C),x_subst(B,E,F),alk_groups(B,D),gt(D,C),x_subst(A,E,F).
great_ne(A,B):- ring_subst_4(B,C),ring_subst_2(A,D),flex(D,E),flex(C,F),great_flex(F,E).
great_ne(A,B):- ring_subst_4(A,E),ring_subst_4(B,C),flex(E,D),flex(C,F),great_flex(F,D).
great_ne(A,B):- ring_subst_3(A,E),flex(E,D),ring_subst_4(B,C),flex(C,F),great_flex(F,D).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(A,D),gt(D,C),alk_groups(B,E),gt(E,D).
great_ne(A,B):- ring_subst_3(B,C),ring_subst_2(B,C),alk_groups(B,E),gt(E,D),ring_substitutions(A,D).
great_ne(A,B):- r_subst_1(B,C),r_subst_1(A,C),alk_groups(A,E),alk_groups(B,D),gt(E,D).
great_ne(A,B):- ring_subst_2(A,C),ring_subst_4(B,D),h_acceptor(D,E),great_h_acc(E,F),h_acceptor(C,F).
great_ne(A,B):- ring_subst_4(B,D),h_acceptor(D,F),ring_subst_4(A,C),h_acceptor(C,E),great_h_acc(F,E).
great_ne(A,B):- ring_subst_4(B,D),pi_doner(D,E),ring_subst_3(A,F),ring_substitutions(A,C),pi_doner(F,E),alk_groups(A,C).
great_ne(A,B):- ring_subst_4(B,C),ring_substitutions(A,E),h_acceptor(C,D),ring_subst_3(A,F),h_acceptor(F,D),alk_groups(A,E).
great_ne(A,B):- ring_subst_3(A,F),ring_subst_2(B,F),size(F,D),great_size(D,C),great_size(D,E),great_size(C,E).
great_ne(A,B):- ring_subst_2(B,E),ring_subst_4(A,E),size(E,D),great_size(D,F),great_size(F,C),great_size(D,C).
% accuracy: 75.36231884057972
% learning time: 140.199056834
% combine time: 1.7717567509999932
% best mdl: 253
