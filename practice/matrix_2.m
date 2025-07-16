a=[1 2 3;4 5 6;7 8 9]
%delete
a(1,2)=0
%row delete
a(3,:)=[]
%restor
a=[a(1,:);a(2,:);[7 8 9]]
%multipele line matrix
b=[1 2 3;...
    4 5 6;...
    7 8 9]
    
%concatening matrix
c=[1 2 3;4 5 6;7 8 9]
d=[c;c;c]

%null matrix
zeros(3,2)

%unite matrix
ones(5,5)
ones(3,3)*2

%diagonal value
%diag(c)

%diagonal matrix
e=[1 2 3]
diag(e)

%colum enterchange left to right
f=[1 2 3;4 5 6;7 8 9]
fliplr(f)

%row enterchange up to down or transport materix
flipud(f)

%identity matrix all value 0 without diagonal value 1
eye(3)

%magic matrix sum of every row ,colum & diagonal 15
magic(3)

%linspace a row vector space a to b in space differt
%linspace(a,b,v)
linspace(0,3,5)

%random matrix 0 to 1
rand(2,3)
%random 0 t0 10
rand(3,3)*10

