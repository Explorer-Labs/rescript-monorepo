// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../styles/tailwind/Tailwind.mjs";

var elementStyles = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.maxW("xl3"),
      Tailwind$RescriptMonorepo.px(4),
      Tailwind$RescriptMonorepo.mx("auto"),
      Tailwind$RescriptMonorepo.sm([Tailwind$RescriptMonorepo.px(6)]),
      Tailwind$RescriptMonorepo.xl([
            Tailwind$RescriptMonorepo.maxW("xl5"),
            Tailwind$RescriptMonorepo.px(0)
          ])
    ]);

var Styles = {
  elementStyles: elementStyles
};

function SectionContainer(Props) {
  var children = Props.children;
  var classNameOpt = Props.className;
  var className = classNameOpt !== undefined ? classNameOpt : "";
  return React.createElement("div", {
              className: Tailwind$RescriptMonorepo.merge([
                    elementStyles,
                    className
                  ])
            }, children);
}

var make = SectionContainer;

export {
  Styles ,
  make ,
  
}
/* elementStyles Not a pure module */
