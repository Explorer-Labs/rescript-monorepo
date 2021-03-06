// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../../../styles/tailwind/Tailwind.mjs";
import * as CardDefaults$RescriptMonorepo from "../CardDefaults.mjs";

var elementStyles = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.w(20)]);

var Styles = {
  elementStyles: elementStyles
};

function HQ(Props) {
  var backgroundFillOpt = Props.backgroundFill;
  var cardBorderOpt = Props.cardBorder;
  var strokeWidthOpt = Props.strokeWidth;
  var cardTextColorOpt = Props.cardTextColor;
  var suitColorOpt = Props.suitColor;
  var backgroundFill = backgroundFillOpt !== undefined ? backgroundFillOpt : CardDefaults$RescriptMonorepo.backgroundFill;
  var cardBorder = cardBorderOpt !== undefined ? cardBorderOpt : CardDefaults$RescriptMonorepo.cardBorder;
  var strokeWidth = strokeWidthOpt !== undefined ? strokeWidthOpt : CardDefaults$RescriptMonorepo.strokeWidth;
  var cardTextColor = cardTextColorOpt !== undefined ? cardTextColorOpt : CardDefaults$RescriptMonorepo.redTextColor;
  var suitColor = suitColorOpt !== undefined ? suitColorOpt : CardDefaults$RescriptMonorepo.redTextColor;
  return React.createElement("svg", {
              className: elementStyles,
              fill: "none",
              viewBox: "0 0 351 464",
              xmlns: "http://www.w3.org/2000/svg"
            }, React.createElement("g", {
                  filter: "url(#filter0_d)"
                }, React.createElement("rect", {
                      height: "394",
                      width: "280",
                      fill: backgroundFill,
                      rx: "20",
                      transform: "rotate(0.308765 36.1233 29)",
                      x: "36.1233",
                      y: "29"
                    }), React.createElement("rect", {
                      height: "393",
                      width: "279",
                      rx: "19.5",
                      stroke: cardBorder,
                      strokeWidth: String(strokeWidth),
                      transform: "rotate(0.308765 36.6206 29.5027)",
                      x: "36.6206",
                      y: "29.5027"
                    })), React.createElement("path", {
                  d: "M121.353 98.3118C121.324 103.624 120.44 108.242 118.7 112.165C116.96 116.062 114.56 119.187 111.501 121.54L120.914 129.013L113.417 135.574L101.361 125.783C99.9791 126.01 98.5462 126.119 97.0618 126.111C92.3484 126.086 88.1488 124.93 84.4632 122.645C80.7775 120.359 77.9304 117.115 75.9217 112.911C73.9132 108.681 72.9107 103.832 72.9141 98.3633L72.9293 95.5509C72.9595 89.952 73.9886 85.0356 76.0166 80.8017C78.0709 76.5418 80.94 73.289 84.624 71.0432C88.3343 68.7715 92.5591 67.6484 97.2986 67.674C102.038 67.6995 106.238 68.868 109.897 71.1794C113.583 73.4649 116.417 76.7485 118.399 81.0301C120.407 85.2857 121.396 90.2 121.366 95.7728L121.353 98.3118ZM109.492 95.6698C109.524 89.7063 108.481 85.1694 106.362 82.059C104.243 78.9485 101.205 77.3827 97.2464 77.3613C93.3142 77.3401 90.2721 78.8602 88.1202 81.9216C85.9684 84.9569 84.8635 89.4302 84.8056 95.3414L84.7907 98.1148C84.7594 103.922 85.8028 108.433 87.9209 111.648C90.039 114.862 93.1033 116.48 97.1136 116.502C101.046 116.523 104.075 115.003 106.201 111.941C108.327 108.854 109.419 104.354 109.477 98.4432L109.492 95.6698Z",
                  fill: cardTextColor
                }), React.createElement("path", {
                  clipRule: "evenodd",
                  d: "M109.757 160.401C99.0668 160.508 96.8761 172.666 96.8761 172.666C96.8761 172.666 94.475 160.483 83.7862 160.261C73.0973 160.039 66.4683 169.377 70.0334 179.264C73.5982 189.151 77.1911 191.391 82.833 198.575C88.4747 205.76 96.6721 218.18 96.6151 221.099C96.5899 218.179 104.578 205.847 110.297 198.723C116.017 191.6 119.633 189.399 123.305 179.551C126.976 169.703 120.448 160.294 109.757 160.401Z",
                  fill: suitColor,
                  fillRule: "evenodd"
                }), React.createElement("defs", undefined, React.createElement("filter", {
                      id: "filter0_d",
                      height: "463.503",
                      width: "350.119",
                      colorInterpolationFilters: "sRGB",
                      filterUnits: "userSpaceOnUse",
                      x: "0",
                      y: "0"
                    }, React.createElement("feFlood", {
                          floodOpacity: "0",
                          result: "BackgroundImageFix"
                        }), React.createElement("feColorMatrix", {
                          type: "matrix",
                          in: "SourceAlpha",
                          values: "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0"
                        }), React.createElement("feOffset", {
                          dy: "5"
                        }), React.createElement("feGaussianBlur", {
                          stdDeviation: "17"
                        }), React.createElement("feColorMatrix", {
                          type: "matrix",
                          values: "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1 0"
                        }), React.createElement("feBlend", {
                          in2: "BackgroundImageFix",
                          mode: "normal",
                          result: "effect1_dropShadow"
                        }), React.createElement("feBlend", {
                          in: "SourceGraphic",
                          in2: "effect1_dropShadow",
                          mode: "normal",
                          result: "shape"
                        }))));
}

var make = HQ;

export {
  Styles ,
  make ,
  
}
/* elementStyles Not a pure module */
