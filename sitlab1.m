% Find eigenvalue and eigen vector
% Mayank Paranjape 16070123056
% A3
clc,clear;
format short
a=magic(4)
z=sumabs(a)
[v,d]=eig(a);
disp('Eigen Values')
disp(v);
disp('Eigen Vectors')
disp(d);


%%

% save only row of magic 4 matrix

format short
a=magic(4)
z=sumabs(a)
k=a(2,:)

%%

% 2nd and 4th column elements into z vmatrix


format short
a=magic(4)
z=sumabs(a)
k=a(:,[2 4])
z=[k]

%%

% now corner elemente of the magic 4 in a matrix


format short
a=magic(4)
z=sumabs(a)
k=a([1 4],[1 4])
z=[k]


%%

% for any number of r and c find the end things 1st and last r and c both


format short
a=magic(4)
z=sumabs(a)
k=a([1 end],[1 end])
z=[k]

%%

% now convert all elemente of 1st row to -1


format short
a=magic(4)
z=sumabs(a)
a(1,:)=-1

%%

% delete 1st row


format short
a=magic(4)
z=sumabs(a)
a([2:end],:)


%%
clc;
clear all;
close all;
clf;
t=0:0.0005:2*pi;
plot(t,sin(t),'r');
hold on;
plot(t,cos(t),'b');
grid on;
xlabel('time');
ylabel('Amp!');
title('sin and cos on 1 figure');
legend('sine','cos');

