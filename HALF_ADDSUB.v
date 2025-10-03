module HALF_ADDSUB(a,b,sum,carry,D,Bo);
input a,b;
output sum,carry,D,Bo; // Outputs sum and carry for half adder:Outputs difference D,Borrow Bo for half subtractor
//TYPE HERE THE COMMAND FOR SUM GENERATION IN GATE LEVEL MODELLING
wire abar;
  xor G1(sum,a,b);
//TYPE HERE THE COMMAND FOR CARRY GENERATION IN GATE LEVEL MODELLING
  and G2(carry,a,b);
//Type logic for half subtractor difference D,Borrow Bo using gate level modelling
  not G3(abar,a);
  xor G4(D,a,b);
  and G5(Bo,abar,b);
endmodule
