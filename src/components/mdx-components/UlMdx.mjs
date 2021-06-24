// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../styles/tailwind/Tailwind.mjs";
import * as LiMdxUnordered$RescriptMonorepo from "./LiMdxUnordered.mjs";

var elementStyles = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.mb(6)]);

var Styles = {
  elementStyles: elementStyles
};

function UlMdx(Props) {
  var children = Props.children;
  var classNameOpt = Props.className;
  var className = classNameOpt !== undefined ? classNameOpt : "";
  return React.createElement("ul", {
              className: Tailwind$RescriptMonorepo.merge([
                    elementStyles,
                    className
                  ])
            }, React.Children.map(children, (function (child) {
                    return React.createElement(LiMdxUnordered$RescriptMonorepo.make, {
                                children: child
                              });
                  })));
}

var make = UlMdx;

export {
  Styles ,
  make ,
  
}
/* elementStyles Not a pure module */
