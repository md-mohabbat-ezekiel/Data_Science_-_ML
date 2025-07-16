%row vector
c=[1 2 3]
%colum
d=[1;2;3]

a=[2 3 4]
b=[5 6 4]
%dot . scelar
dot(a,b)

%or
%sum(a.*b)
%a*b'

%cross vector
cross(a,b)

%angle
e=input('enter a= ')
f=input('enter b= ')
x=sqrt(a(1,1)^2+a(1,2)^2+a(1,3)^2);
y=sqrt(b(1,1)^2+b(1,2)^2+b(1,3)^2);
angle=acosd((dot(a,b))/(x*y))

%simultaneus
g=[1 2 3; 4 5 6;7 8 9]
h=[1;1;1]
%x=g^-1 *h or a\b
x=inv(g)*h
x=g\h



