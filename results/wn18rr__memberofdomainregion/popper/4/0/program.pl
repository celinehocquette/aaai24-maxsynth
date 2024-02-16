memberofdomainregion(A,B):- instancehypernym(B,A).
memberofdomainregion(A,B):- haspart(B,A).
memberofdomainregion(A,B):- haspart(A,B).
% accuracy: 50.83333333333333
% learning time: 4
% combine time: 0.17476529199999646
