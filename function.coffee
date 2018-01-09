sayGreeting = -> console.log "hello CoffeeScript"
sayGreeting()

addition = (a=1,b=1) ->
    c = a+b
    console.log c

number1 = 6
number2 = 9
#calling function with arguments
addition number1,number2    

#calling function without arguments
addition()