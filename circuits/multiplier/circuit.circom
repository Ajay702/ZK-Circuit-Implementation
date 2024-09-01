pragma circom 2.0.0;

template Multiplier2 () {  
   // Signal inputs
   signal input A;
   signal input B;

   signal X;
   signal Y;

   signal output Q;

   component andGate = AND();
   component notGate = NOT();
   component orGate = OR();

   andGate.a <== A;
   andGate.b <== B;
   X <== andGate.out;

   notGate.in <== B;
   Y <== notGate.out;

   orGate.a <== X;
   orGate.b <== Y;
   Q <== orGate.out;
}


template AND() {
    signal input a;
    signal input b;
    signal output out;

    out <== a * b;
}

template NOT() {
    signal input in;
    signal output out;

    out <== 1 - in;
}


template OR() {
    signal input a;
    signal input b;
    signal output out;

    out <== a + b - a * b;
}

component main = Multiplier2();
