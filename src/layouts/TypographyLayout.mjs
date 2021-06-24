// Generated by ReScript, PLEASE EDIT WITH CARE

import * as CssJs from "bs-css-emotion/src/CssJs.mjs";
import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../styles/tailwind/Tailwind.mjs";

var wrapperXl = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.xl([Tailwind$RescriptMonorepo.maxW("xl6")])]);

var wrapperBase = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.px(4),
      Tailwind$RescriptMonorepo.py(10),
      Tailwind$RescriptMonorepo.mx("auto"),
      Tailwind$RescriptMonorepo.maxW("xl3"),
      [CssJs.fontFamilies([
              {
                NAME: "custom",
                VAL: "Inter"
              },
              {
                NAME: "custom",
                VAL: "Apple Color Emoji"
              },
              {
                NAME: "custom",
                VAL: "Segoe UI Emoji"
              },
              {
                NAME: "custom",
                VAL: "Segoe UI Symbol"
              },
              {
                NAME: "custom",
                VAL: "Noto Color Emoji"
              }
            ])]
    ]);

var wrapperSm = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.sm([
            Tailwind$RescriptMonorepo.py(12),
            Tailwind$RescriptMonorepo.px(6)
          ])]);

var wrapperLg = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.lg([
            Tailwind$RescriptMonorepo.px(8),
            Tailwind$RescriptMonorepo.py(16),
            Tailwind$RescriptMonorepo.maxW("xl4")
          ])]);

var wrapper = Tailwind$RescriptMonorepo.merge([
      wrapperBase,
      wrapperSm,
      wrapperLg,
      wrapperXl
    ]);

var Styles = {
  wrapperXl: wrapperXl,
  wrapperBase: wrapperBase,
  wrapperSm: wrapperSm,
  wrapperLg: wrapperLg,
  wrapper: wrapper
};

function TypographyLayout(Props) {
  var children = Props.children;
  return React.createElement("div", {
              className: Tailwind$RescriptMonorepo.merge([wrapper])
            }, children);
}

var make = TypographyLayout;

export {
  Styles ,
  make ,
  
}
/* wrapperXl Not a pure module */
