module Math where
a=["Z", "X", "C", "S", "A", "D", "F"] 
b=["R", "30", "3", "23"] 
c=["U", "I", "8", "9", "6", "5", "4", "3", "1", "2", "3"] 
headsof x y z = head x: head y: head z:[] ; 
elementsof x y z = x !! 4: y !! 3: z !! 6:[];
dlina a b c d = sqrt((c-a)^2+(d-b)^2)