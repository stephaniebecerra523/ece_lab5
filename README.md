# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Gabi Zachos, Stephanie Becerra 

## Lab Summary

Along with learning how the constraints file maps our inputs and outputs as well as learning how to combine two circuits in a Verilog module, we formed simplified boolean equations for the provided truth tables by creating two K-Maps. 

## Lab Questions

### 1 - Explain the role of the Top Level file. 

The top level file combined circuits A and B by creating instances of each of these circuits inside a module. This file also includes declarations of the inputs, outputs and all of the sw[] and led[] pins that were needed. 

### 2 - Explain the function of the Constraints file.

The constraints file simply reads right to left based on all of the ports provided from the top level file.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

The selection of minterm and maxterm was correct for each circuit and we would've chosen minterms. 
