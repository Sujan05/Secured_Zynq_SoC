`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2021 10:59:08 AM
// Design Name: 
// Module Name: PWM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module PWM(
    input clk,
    input rst,
    input [31:0] duty_cycle,
    output reg [31:0] pwm_signal
    );
    
    
reg [31:0] counter;

always @(posedge clk) 
begin
    if (rst) begin
        pwm_signal <= 0;
        counter <= 0;
    end 
    else begin
    if (duty_cycle == 10) pwm_signal <= 15;
    else begin
        if (counter < 100) counter <= counter + 1;
        else counter <= 0;
        if( counter < duty_cycle) pwm_signal <= 15;
        else  pwm_signal <= 0;
        end
    end
end
endmodule
