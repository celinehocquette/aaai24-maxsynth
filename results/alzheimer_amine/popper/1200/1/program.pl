great_ne(A,B):- alk_groups(B,C),ring_substitutions(A,D),gt(D,C).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(A,C),alk_groups(B,D),gt(C,D).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(A,D),ring_subst_2(B,C),ring_subst_5(B,C).
great_ne(A,B):- ring_subst_2(A,C),ring_substitutions(A,D),ring_subst_2(B,C),alk_groups(A,D).
great_ne(A,B):- x_subst(A,E,C),x_subst(B,E,C),size(C,D),ring_subst_4(B,F),size(F,D).
great_ne(A,B):- alk_groups(B,E),gt(E,C),gt(C,D),alk_groups(A,C),ring_substitutions(A,D).
great_ne(A,B):- ring_subst_2(B,D),alk_groups(B,E),ring_substitutions(A,C),ring_subst_3(B,D),gt(E,C).
great_ne(A,B):- r_subst_1(A,D),r_subst_1(B,D),alk_groups(B,C),alk_groups(A,E),gt(E,C).
great_ne(A,B):- ring_subst_2(A,D),ring_subst_4(B,F),flex(D,E),flex(F,C),great_flex(C,E).
great_ne(A,B):- ring_subst_4(B,F),ring_subst_4(A,D),flex(F,C),great_flex(C,E),flex(D,E).
great_ne(A,B):- ring_subst_4(A,F),h_acceptor(F,D),ring_subst_4(B,E),h_acceptor(E,C),great_h_acc(C,D).
great_ne(A,B):- ring_subst_4(B,E),h_acceptor(E,F),ring_subst_3(A,D),h_acceptor(D,C),great_h_acc(F,C).
great_ne(A,B):- ring_subst_2(A,D),h_acceptor(D,C),ring_subst_4(B,E),h_acceptor(E,F),great_h_acc(F,C).
great_ne(A,B):- ring_subst_2(A,D),h_acceptor(D,C),ring_subst_3(B,E),h_acceptor(E,F),great_h_acc(F,C).
great_ne(A,B):- ring_subst_2(A,D),ring_subst_2(B,E),h_acceptor(E,F),great_h_acc(F,C),h_acceptor(D,C).
great_ne(A,B):- ring_subst_2(B,D),size(D,F),great_size(F,C),great_size(F,E),ring_subst_4(A,D),great_size(C,E).
great_ne(A,B):- ring_subst_3(A,D),size(D,F),great_size(F,C),great_size(C,E),ring_subst_2(B,D),great_size(F,E).
great_ne(A,B):- ring_subst_3(A,E),size(E,F),great_size(F,D),ring_subst_4(B,E),great_size(F,C),great_size(C,D).
% accuracy: 68.11594202898551
% learning time: 176.904791875
% combine time: 2.2983950000000064
% best mdl: 252
