`timescale 1ns / 1ps


module test_mySWLED(

    );
    
    
    reg SW;
    wire LED;
    
    
    mySWLED CUT (SW,LED);
    
    initial begin
    
    SW=0; #100;
    SW=1; #100;
    SW=0; #100;

    
    
    end
    
    
    
    
    
    
    
endmodule
