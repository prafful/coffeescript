// Generated by CoffeeScript 2.1.1
(function() {
  var counter, counter1, counter2, tracker;

  console.log('loops...');

  counter = 1;

  while (counter < 5) {
    console.log('count: ' + counter);
    counter++;
    counter1 = 5;
    console.log('i am inside the loop ' + counter1);
  }

  counter2 = 4;

  console.log('i am outside the loop' + counter2);

  tracker = 1;

  while (!(tracker > 5)) {
    console.log('count: ' + tracker);
    tracker++;
  }

}).call(this);
