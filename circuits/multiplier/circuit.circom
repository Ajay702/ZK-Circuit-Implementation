pragma circom 2.0.0;

/*This circuit template implements the described logic with AND, NOT, and OR gates.*/  
template Multiplier2 () {  
   // Signal inputs
   signal input A;
   signal input B;

   // Signals from gates
   signal X;
   signal Y;

   // Final signal output
   signal output Q;

   // Component gates used to create custom circuit
   component andGate = AND();
   component notGate = NOT();
   component orGate = OR();

   // Circuit logic
   andGate.a <== A;
   andGate.b <== B;
   X <== andGate.out;

   notGate.in <== B;
   Y <== notGate.out;

   orGate.a <== X;
   orGate.b <== Y;
   Q <== orGate.out;
}

// AND gate template
template AND() {
    signal input a;
    signal input b;
    signal output out;

    out <== a * b;
}

// NOT gate template
template NOT() {
    signal input in;
    signal output out;

    out <== 1 - in;
}

// OR gate template
template OR() {
    signal input a;
    signal input b;
    signal output out;

    out <== a + b - a * b;
}

component main = Multiplier2();