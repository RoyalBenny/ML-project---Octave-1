data = load('ex1data1.txt');
X=data(:,1),y=data(:,2);
m=length(y)
plot(X,y,'rx','MarkerSize',10);
xlabel('profitin dollors');
ylabel('poppulation');
X=[ones(m,1),data(:,1)];
theta=zeros(2,1);
alpha=0.01;
iterations=1500;
