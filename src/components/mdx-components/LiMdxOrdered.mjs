// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../styles/tailwind/Tailwind.mjs";

var orderedElementStyles = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.mb(4)]);

var numerationStyles = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.borderR(1),
      Tailwind$RescriptMonorepo.pr("1_5"),
      Tailwind$RescriptMonorepo.roundedR("full"),
      Tailwind$RescriptMonorepo.borderColor("indigo800"),
      Tailwind$RescriptMonorepo.mr(3),
      Tailwind$RescriptMonorepo.inlineFlex,
      Tailwind$RescriptMonorepo.textColor(undefined, "indigo800")
    ]);

var Styles = {
  orderedElementStyles: orderedElementStyles,
  numerationStyles: numerationStyles
};

function LiMdxOrdered(Props) {
  var children = Props.children;
  var classNameOpt = Props.className;
  var order = Props.order;
  var className = classNameOpt !== undefined ? classNameOpt : "";
  return React.createElement("li", {
              className: Tailwind$RescriptMonorepo.merge([
                    orderedElementStyles,
                    className
                  ])
            }, React.createElement("span", {
                  className: numerationStyles
                }, String(order)), children);
}

var make = LiMdxOrdered;

export {
  Styles ,
  make ,
  
}
/* orderedElementStyles Not a pure module */
