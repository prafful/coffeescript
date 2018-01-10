#define a class
class Add
    a =1
    b=1
    addition: (a, b) ->
        c = a + b
        console.log "Addition is: " + c

class childClass extends Add

child  = new childClass()
child.addition(5,4)      