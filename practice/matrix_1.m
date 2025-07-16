%matrix row
a=[1 2 4 5 6]
b=[1,2,3,4,5]
%matrix colum
c=[1 2 3;2 3 4;4 5 6]
size(c)
[m,n]=size(c)
% D=c' transpose row to colum and vise-versa
%e=1:5 matrix 1 2 3 4 5
e=1:5
%f=1:0.5:5 distance 0.5
f=1:0.5:5
%g=10:-2:1 decresing
g=10:-2:1
h=[1,3,4,6,8,9]
%adding first element
i=[10,h]
% adding last
j=[i,5]
%specific elements j(row,colum)
j(1,2)
%row print
j(1,:) 
%colum print
j(:,2)
%all row and colum
j(:,:)
%replacing
j(1,2)=8
%submetrix
j(2,3:2,3)
k=[c(2,1),c(2,3);c(3,1),c(3,3)]





