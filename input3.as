;as file:

test: sub r2,  r3
.data 1 ,44, -777
 str: .string   "test"
  macro mac
inc r5
inc r6
cmp val, #44
cmp val1,#-44

	endm
   
.extern val
.extern val1
	 ENT: .data 5555

red ENT
mac
cmp val1  ,#-44
;mac
LABEL2: .string "test10"
LABEL: .data 1,2,3,-4
mac
	prn val
red LABEL2
red LABEL2

prn val1
 jsr LABEL
add    val, LABEL[r11]
.entry LABEL
.entry ENT
red LABEL2
red r0  
.entry LABEL2   
