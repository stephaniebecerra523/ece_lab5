// Implement top level module
 
   module top(
    input [6:0] sw,
    output [1:0] led

);

   wire A_circuit_output;
   
   circuit_a a_inst(
       .A(sw[0]),
       .B(sw[1]),
       .C(sw[2]),
       .D(sw[3]),
       .Y(A_circuit_output)
     );
     
     
     circuit_b b_inst(
        .A(A_circuit_output),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
     );
 
     assign led[0] = A_circuit_output;
     endmodule