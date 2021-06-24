// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../styles/tailwind/Tailwind.mjs";

var elementStyles = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.my(10),
      Tailwind$RescriptMonorepo.borderT(1),
      Tailwind$RescriptMonorepo.borderColor("gray300")
    ]);

var Styles = {
  elementStyles: elementStyles
};

function Hr(Props) {
  var children = Props.children;
  var classNameOpt = Props.className;
  var className = classNameOpt !== undefined ? classNameOpt : "";
  return React.createElement("hr", {
              className: Tailwind$RescriptMonorepo.merge([
                    elementStyles,
                    className
                  ])
            }, children);
}

var make = Hr;

export {
  Styles ,
  make ,
  
}
/* elementStyles Not a pure module */
