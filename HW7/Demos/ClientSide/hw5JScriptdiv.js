var numberinput = prompt("Please enter a number between 2 and 10:");



if (numberinput >= 2 && numberinput <= 10) {

    document.write('<h2> Your input number is ' + numberinput + '</h2>');
    var dividedby2 = numberinput;
    var count = 0;
    while (dividedby2 >= 0.000001) {
        dividedby2 = dividedby2 / 2;
        count++;
    }


    document.write('<h2> The number of times to divide the number' + numberinput + ' by 2 to get a value less than one millionth is ' + count + '<h2>');


}
else {
    document.write('<h2 id="incorrect" />Your input is ' + numberinput + '. The valid input number is between 2 and 10. Please reload this page and try again. </h2>');

}
