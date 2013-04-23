var numberinput = prompt("Please enter a number between 5 and 20:");



if (numberinput >= 5 && numberinput <= 20) {

    document.write('<h2> Your input number is ' + numberinput + '</h2>');
   
    }



else {
    document.write('<h2 id="incorrect" />Your input is ' + numberinput + '. The valid input number is between 5 and 20. Please reload this page and try again. </h2>');

}

function generate_table() {
    // get the reference for the body
    var body = document.getElementsByTagName("body")[0];

    // creates a <table> element and a <tbody> element
    var tbl = document.createElement("table");
    var tblBody = document.createElement("tbody");

    // creating all cells
    for (var j = 0; j < 12; j++) {
        // creates a table row
        var row = document.createElement("tr");

        for (var i = 0; i < 12; i++) {
            // Create a <td> element and a text node, make the text
            // node the contents of the <td>, and put the <td> at
            // the end of the table row
            var cell = document.createElement("td");
            var cellText = document.createTextNode("cell is row " + j + ", column " + i);
            cell.appendChild(cellText);
            row.appendChild(cell);
        }

        // add the row to the end of the table body
        tblBody.appendChild(row);
    }

    // put the <tbody> in the <table>
    tbl.appendChild(tblBody);
    // appends <table> into <body>
    body.appendChild(tbl);
    // sets the border attribute of tbl to 2;
    tbl.setAttribute("border", "2");
}