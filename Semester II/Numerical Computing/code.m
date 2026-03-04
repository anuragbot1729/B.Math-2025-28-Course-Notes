P1=[zeros(2,2),eye(2,2);eye(2,2),zeros(2,2)];
P2=[zeros(2,2),-i*eye(2,2);i*eye(2,2),zeros(2,2)];
P3=[eye(2,2),zeros(2,2);zeros(2,2),eye(2,2)];
Q1=[zeros(4,4),P1;(-1)*P1,zeros(4,4)]
Q2=[zeros(4,4),P2;(-1)*P2,zeros(4,4)]
Q3=[zeros(4,4),P2;(-1)*P2,zeros(4,4)]
