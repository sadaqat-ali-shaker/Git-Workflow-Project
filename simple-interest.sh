"#!/bin/bash" 
"echo 'Enter Principal:'" 
"read principal" 
"echo 'Enter Rate of Interest:'" 
"read rate" 
"echo 'Enter Time in Years:'" 
"read time" 
"simple_interest=\$(echo '\$principal * \$rate * \$time / 100' | bc)" 
"echo 'Simple Interest: \$simple_interest'" 
