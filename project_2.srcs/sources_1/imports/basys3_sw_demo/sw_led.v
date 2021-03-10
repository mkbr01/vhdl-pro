`timescale 1ns / 1ps


module sw_led(
    // Slide switch inputs
    input sw,
    // Led outputs
    output LED
    );
    
 
    not ul (LED, sw)
    
 
 endmodule

