// Generated by CoffeeScript 2.1.1
(function() {
  var addition, number1, number2, sayGreeting;

  sayGreeting = function() {
    return console.log("hello CoffeeScript");
  };

  sayGreeting();

  addition = function(a = 1, b = 1) {
    var c;
    c = a + b;
    return console.log(c);
  };

  number1 = 6;

  number2 = 9;

  //calling function with arguments
  addition(number1, number2);

  
  //calling function without arguments
  addition();

}).call(this);
