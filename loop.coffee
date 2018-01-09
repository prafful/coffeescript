console.log 'loops...'
counter = 1

while counter < 5
    console.log 'count: '+ counter
    counter++
    counter1 = 5
    console.log 'i am inside the loop ' + counter1
counter2 = 4
console.log 'i am outside the loop' + counter2

tracker = 1
until tracker > 5
    console.log 'count: '+ tracker
    tracker++

loop    
    number = Math.random()*8|5
    console.log number
    if number == 5
        break

counter = 0    
while counter < 5
    console.log 'count: '+ counter
    inside_counter = 0
    while inside_counter < 3
        console.log '.'
        inside_counter++
    counter++
