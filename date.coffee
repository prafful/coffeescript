date  = new Date 
console.log "Present date is: " + date.getDate()
console.log "Present day is: " + date.getDay()
console.log "Present month is: " + date.getMonth()
console.log "Present second is: " + date.getSeconds()
console.log "Present time is: " + date.getTime()

date1 = new Date "January 10, 2018 17:00:00"
date2 = new Date "January 11, 2018 16:00:00"
console.log date1.getDate() + " " + date2.getDate() 
date3 = date2 - date1
console.log date3