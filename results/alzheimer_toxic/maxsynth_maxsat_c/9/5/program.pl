less_toxic(A,B):- alk_groups(B,C),ring_substitutions(A,C).
less_toxic(A,B):- alk_groups(B,C),n_val(A,C).
less_toxic(A,B):- alk_groups(B,D),alk_groups(A,C),gt(C,D).
less_toxic(A,B):- ring_subst_2(A,C),r_subst_1(B,D),r_subst_1(A,D),ring_subst_4(A,C).
% accuracy: 68.53932584269661
% learning time: 9
% combine time: 0.33059820799999873
