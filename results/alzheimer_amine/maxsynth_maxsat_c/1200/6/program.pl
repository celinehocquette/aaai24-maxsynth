great_ne(A,B):- alk_groups(B,D),ring_substitutions(A,C),gt(C,D).
great_ne(A,B):- alk_groups(A,C),gt(C,D),ring_substitutions(A,D),alk_groups(B,D).
great_ne(A,B):- ring_substitutions(A,D),alk_groups(A,C),gt(C,D),alk_groups(B,C).
great_ne(A,B):- alk_groups(A,E),alk_groups(B,D),gt(D,C),ring_substitutions(A,C),gt(D,E).
great_ne(A,B):- ring_substitutions(A,C),alk_groups(A,C),ring_subst_3(B,F),pi_acceptor(F,D),ring_subst_2(A,E),pi_acceptor(E,D).
great_ne(A,B):- ring_subst_4(B,E),ring_substitutions(A,C),pi_acceptor(E,D),ring_subst_3(A,F),pi_acceptor(F,D),alk_groups(A,C).
great_ne(A,B):- ring_substitutions(A,E),ring_subst_4(B,C),size(C,F),alk_groups(A,E),ring_subst_2(A,D),size(D,F).
% accuracy: 73.91304347826086
% learning time: 71.321873
% combine time: 0.7506002490000006
% best mdl: 157
