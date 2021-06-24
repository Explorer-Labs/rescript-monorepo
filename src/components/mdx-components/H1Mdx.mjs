// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../styles/tailwind/Tailwind.mjs";

var h1Styles = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.mb(6),
      Tailwind$RescriptMonorepo.text("xl4"),
      Tailwind$RescriptMonorepo.fontWeight(900),
      Tailwind$RescriptMonorepo.tracking("tight")
    ]);

var Styles = {
  h1Styles: h1Styles
};

function H1Mdx(Props) {
  var children = Props.children;
  var classNameOpt = Props.className;
  var className = classNameOpt !== undefined ? classNameOpt : "";
  return React.createElement(React.Fragment, undefined, React.createElement("h1", {
                  className: Tailwind$RescriptMonorepo.merge([
                        h1Styles,
                        className
                      ])
                }, children));
}

var make = H1Mdx;

export {
  Styles ,
  make ,
  
}
/* h1Styles Not a pure module */
