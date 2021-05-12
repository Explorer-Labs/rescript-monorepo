// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../styles/tailwind/Tailwind.mjs";

var elementStyles = Tailwind$RescriptMonorepo.twStyle([]);

var Styles = {
  elementStyles: elementStyles
};

function Logo(Props) {
  var classNameOpt = Props.className;
  var className = classNameOpt !== undefined ? classNameOpt : "";
  return React.createElement("svg", {
              className: Tailwind$RescriptMonorepo.merge([
                    elementStyles,
                    className
                  ]),
              id: "Layer_1",
              version: "1.1",
              viewBox: "0 0 512 512",
              x: "0px",
              xmlns: "http://www.w3.org/2000/svg",
              y: "0px"
            }, React.createElement("circle", {
                  cx: "256",
                  cy: "256",
                  fill: "#F8F6F8",
                  r: "256"
                }), React.createElement("path", {
                  d: "M255.437,512c-70.693,0-128-57.307-128-128s57.307-128,128-128s128-57.307,128-128\n\ts-57.307-128-128-128H256c141.385,0,256,114.615,256,256S397.385,512,256,512H255.437z",
                  fill: "#3E3B43"
                }), React.createElement("circle", {
                  cx: "256",
                  cy: "384",
                  fill: "#F8F6F8",
                  r: "28.473"
                }), React.createElement("circle", {
                  cx: "256",
                  cy: "139.4",
                  fill: "#3E3B43",
                  r: "28.473"
                }), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined), React.createElement("g", undefined));
}

var make = Logo;

export {
  Styles ,
  make ,
  
}
/* elementStyles Not a pure module */