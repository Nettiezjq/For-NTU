function dy=equations(t,y,flag,k1,k2,k3)
e=1;s=10;es=0;p=0;
yzero=[1,10,0,0];
k1=100;k2=600;k3=150;
tspan=[0,1000];
dy=[-k1*s*e+k2*es
    (k2+k3)*es*es-k1*s*e
    k1*s*e-(k2+k3)*es*es]
    k3*es;
end
[t,y]=ode45(dy,tspan,yzero,[],k1,k2,k3);


