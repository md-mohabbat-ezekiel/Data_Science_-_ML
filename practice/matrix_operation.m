%arithmatic matrix
a=[1 2 3;4 5 6;7 8 9]
b=[8 9 10;11 12 13;14 15 16]
%addition
a+b
%subtraction
a-b
%multipication
a*b
%division
a/b
%left division
a\b
%expnentiation
a^2

%array muli a row & row same element multi
a.*b
%array and matrix (+,-) same but others defferents


%matrix operation
%determination value
det(a)
%inversion
inv(b)
%summation of colum to row
sum(b)  % 33 36 39
%summation of row to colum
sum(b,2)
% trabsformation to row
sum(b')
%trace/diagonal summation
trace(b)
%trace(diag(a))

% others trace
%trace(diag(fliplr(a)))

c=[ 1 6 3 8 9]
max(c)
min(c)

d=[1 2 3;4 5 6;7 8 9]
max(d) %colum wise max 7 8 9
max(max(d)) % matrix wise max 9

%unique element
unique(d)
d
abs(d)

%length
size(d) %row and colum size 3 3
length(d) %grater size between row and colum

%sort matrix colum by colum
e=[5 3 -6;8 -66 0;4 7 -11]
sort(e)
%sort descent
sort(e,'descend')

%sort matrix row by row
sort(e,2)

%defferet colum wise element
diff(e)

%defrent colum wise but last to first
cumsum(e)




