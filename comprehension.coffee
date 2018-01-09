friends = ["rehman", "ramesh", "manoj"];
for friend in friends
    console.log 'friend name: ' + friend
    
community_choice  = { season:'winter', picnic:'beach', sport:'football', movie:'mystery'}  
for item, choice of community_choice
    console.log item+' : '+choice

communities_choice  = [
                { season:'winter', picnic:'beach', sport:'football', movie:'mystery'}, 
                { season:'summer', picnic:'hill station', sport:'snow boarding', movie:'comedy'}, 
                { season:'monsoon', picnic:'forest', sport:'swimming', movie:'adventure'}
                ]
for key,value of communities_choice
    console.log key+"::"+value.season                      