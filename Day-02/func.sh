#!/bin/bash

<<task
Check the age of a person for voting eligibility.
task


function check_voting_eligibility() {
  
  if [[ $2 -ge 18 ]]; then
        echo "Hello $1, you are eligible to vote."
    else
        echo "Hello $2, you are not eligible to vote."
    fi


}

check_voting_eligibility "Satish" 14


