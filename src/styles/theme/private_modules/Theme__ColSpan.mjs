// Generated by ReScript, PLEASE EDIT WITH CARE


function span(number) {
  return "span " + String(number) + " / span " + String(number);
}

function toValue(column) {
  if (column === "full") {
    return "1 / -1";
  } else if (column === 1) {
    return span(1);
  } else if (column === 2) {
    return span(2);
  } else if (column === 3) {
    return span(3);
  } else if (column === 4) {
    return span(4);
  } else if (column === 5) {
    return span(5);
  } else if (column === 6) {
    return span(6);
  } else if (column === 7) {
    return span(7);
  } else if (column === 8) {
    return span(8);
  } else if (column === 9) {
    return span(9);
  } else if (column === 10) {
    return span(10);
  } else if (column === 11) {
    return span(11);
  } else if (column === 12) {
    return span(12);
  } else {
    return "auto";
  }
}

export {
  span ,
  toValue ,
  
}
/* No side effect */
