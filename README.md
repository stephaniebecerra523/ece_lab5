# Lab 04 - SOP/POS and KMaps

Gabi Zachos, Stephanie Becerra, Group 14
In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

Summarize your learnings from the lab here.

We took the inputs from the truth table and created a KMap as well as turning those inputs into sum of product and product of sum equations. We implemented them into minterm, maxterm and naive files. 

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?

Groups of 1s and 0s are able to go across edges in a KMap because the map is not actually a flat grid. 

### Why are the names Sum of Products and Products of Sums?

It's called Sum of Products because we're adding all of the ANDS together to form an equation. It's called products of sums because we're using the OR symbols to combine all of the ANDS together. 


### Open the test.v file – how are we able to check that the signals match using XOR?

Based on the test, we're able to check that signals match using XOR by verifying if the results return "true" when the inputs are different from each other.