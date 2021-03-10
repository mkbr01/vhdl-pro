`timescale 1ns / 1ps


module mySWLED(
    input SW,
    output LED
    );
    
    
    not u1  (LED,SW);
    
endmodule

