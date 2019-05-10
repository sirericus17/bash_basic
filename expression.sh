#!/bin/bash
#expression evaluation


expr 2 + 2		#Be mindful of the spacing before and after the operators.

expr 2 + 2 \* 4 	#Always excape the multiplication operator. eg. \* 

expr \( 2 + 2 \) \* 4	#Excape parenteses when grouping numbers.

