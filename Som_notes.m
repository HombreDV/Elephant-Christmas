CT = 220*10^(-6);
RA = 100000;
RB = 100000;
Hold = log(2);
Period = CT*(RA+(2*RB))*(Hold);
dc = RB/(RA+(2*RB));
RBC = 1/(CT*.02*Hold);


