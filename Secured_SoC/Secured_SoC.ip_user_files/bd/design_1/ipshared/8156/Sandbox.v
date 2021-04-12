`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2021 09:13:00 PM
// Design Name: 
// Module Name: Sandbox
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


module Sandbox(
    input               clk,
    input               rst,
    input [31:0]        dutycycle_from_bus,
    output reg [31:0]   pwm_to_bus,  
    //----IP Interfaces----
    input [31:0]        pwm_from_ip,
    output reg [31:0]   dutycycle_to_ip,
    //----P1500 Interface to communicate with Policy Server---
    input  [31:0]       WSI,    // Received access permission with process id and IP id from policy server
    output reg [31:0]   WSO,    // sending process id and IP id pair to server for policy check
    input               CaptureWR, // this signal act as ready
    output reg          UpdateWR 
    );
    
    always @(posedge clk) 
    begin
    if (rst) begin
        pwm_to_bus <= 0;
        dutycycle_to_ip <= 0;
        WSO <= 0;
        UpdateWR <= 0;
    end else begin
        if (dutycycle_from_bus == 10) begin
            pwm_to_bus <= 0;
            dutycycle_to_ip <= 0;
            WSO <= 6;
            UpdateWR <= 1;
        end else begin
            pwm_to_bus <= pwm_from_ip;
            dutycycle_to_ip <= dutycycle_from_bus;
            WSO <= 0;
            UpdateWR <= 0;
        end
     end
    end
endmodule
