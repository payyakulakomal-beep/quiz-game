#!/bin/bash

# Initialize score
score=0

# Question 1
echo "What is the capital of India?"
read answer
if [ "$answer" = "New Delhi" ]; then
  echo "Correct!"
  ((score++))
else
  echo "Incorrect. The answer is New Delhi."
fi

# Question 2
echo "What is the largest planet in our solar system?"
read answer
if [ "$answer" = "Jupiter" ]; then
  echo "Correct!"
  ((score++))
else
  echo "Incorrect. The answer is Jupiter."
fi

# Display final score
echo "Your final score is $score out of 2."
