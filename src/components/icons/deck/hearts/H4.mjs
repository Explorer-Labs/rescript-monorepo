// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../../../styles/tailwind/Tailwind.mjs";
import * as CardDefaults$RescriptMonorepo from "../CardDefaults.mjs";

var elementStyles = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.w(20)]);

var Styles = {
  elementStyles: elementStyles
};

function H4(Props) {
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
                  d: "M111.517 104.001L117.962 104.036L117.913 113.137L111.468 113.103L111.402 125.407L100.113 125.346L100.179 113.042L76.8592 112.916L76.3897 105.804L100.302 68.4714L111.708 68.5329L111.517 104.001ZM87.6503 103.872L100.228 103.94L100.336 83.8624L99.5873 85.1475L87.6503 103.872Z",
                  fill: cardTextColor
                }), React.createElement("path", {
                  clipRule: "evenodd",
                  d: "M109.757 160.401C99.0667 160.508 96.876 172.666 96.876 172.666C96.876 172.666 94.4748 160.483 83.7861 160.261C73.0971 160.039 66.4682 169.377 70.0332 179.264C73.598 189.151 77.191 191.391 82.8329 198.575C88.4746 205.76 96.6719 218.18 96.615 221.099C96.5898 218.179 104.578 205.847 110.297 198.723C116.016 191.6 119.633 189.399 123.304 179.551C126.976 169.703 120.448 160.294 109.757 160.401Z",
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

var make = H4;

export {
  Styles ,
  make ,
  
}
/* elementStyles Not a pure module */
