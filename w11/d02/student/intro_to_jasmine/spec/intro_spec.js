// write your sleepIn function in src/intro.js
describe('sleepIn', function(){

  // this is a spec
  it('returns true for Saturday', function(){
    expect( sleepIn('Saturday') ).toBe(true);
  });

  it('returns true for Sunday', function(){
    expect( sleepIn('Sunday') ).toBe(true);
  });

  it('returns false for Monday', function(){
    // pending("This spec won't run until we comment it out this line.");
    expect( sleepIn('Monday') ).toBe(false);
  });

  it('returns false for any work day', function(){
    var workday = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'];
    var randomNumber = Math.floor(Math.random() * workday.length)
    var randomWorkday = workday[randomNumber];
    expect( sleepIn(randomWorkday) ).toBe(false);
  });

});

describe('pluralize', function(){

  it('turns an array into a comma separated string', function(){
    var list = ['lions', 'tigers', 'bears'];
    // pending("This won't run until we comment it out");
    expect( pluralize(list) ).toEqual( "lions, tigers and bears" );
  });
<<<<<<< HEAD
  // it("works on any array of strings", function(){
  //     var snacks = ["doritos", "apples", "candy", "cheetos"];
  //     expect( pluralize(snacks) ).toEqual("doritos, apples, candy and cheetos")
  // });
=======
  it("works on any array of strings", function(){
    var snacks = ['doritos', 'apples', 'candy', 'cheetos'];
    expect( pluralize(snacks) ).toEqual( "doritos, apples, candy and cheetos");

  });
>>>>>>> d55eb380d8e56a960a5a37a8bd63f5bc982cc4c1
});

describe('prettyTime', function(){
  it('converts minutes into a formatted string', function(){
    var minutes = 120;
    expect( prettyTime(minutes) ).toEqual( "2 hours" );
  });
  it('handles minutes correctly', function(){
    var minutes = 165;
    expect( prettyTime(minutes) ).toEqual( "2 hours and 45 minutes");
  });
});
