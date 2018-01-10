str1 = "HI"
str2 = "Hello"
str3 = str1.concat str2
console.log str3

console.log "The character at index(0) in str2 is: " + str2.charAt 0
console.log "The character at index(0) in str2 is: " + str2.charAt 1

result = "I am going to the market"
sliced_result = result.slice 5,14
console.log sliced_result

substr_result = result.substr 5,10
console.log substr_result

console.log result.toUpperCase()