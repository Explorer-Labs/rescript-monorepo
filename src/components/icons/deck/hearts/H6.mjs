// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../../../styles/tailwind/Tailwind.mjs";
import * as CardDefaults$RescriptMonorepo from "../CardDefaults.mjs";

var elementStyles = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.w(20)]);

var Styles = {
  elementStyles: elementStyles
};

function H6(Props) {
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
                  d: "M108.938 67.932L108.888 77.2287L107.794 77.2229C102.69 77.2735 98.568 78.5794 95.4292 81.1406C92.3164 83.702 90.4351 87.2727 89.7854 91.8526C92.8228 88.796 96.6461 87.2801 101.255 87.3049C106.203 87.3316 110.126 89.1236 113.023 92.6809C115.921 96.2383 117.354 100.908 117.323 106.689C117.303 110.387 116.478 113.729 114.847 116.715C113.242 119.701 110.964 122.019 108.013 123.67C105.087 125.321 101.775 126.136 98.0775 126.117C92.088 126.084 87.2555 123.975 83.5801 119.788C79.9307 115.602 78.1248 110.032 78.1622 103.079L78.1841 99.0167C78.2174 92.8449 79.4056 87.4086 81.7486 82.7076C84.1179 77.9807 87.4839 74.3399 91.8467 71.7853C96.2357 69.2047 101.308 67.9169 107.063 67.9219L108.938 67.932ZM97.7691 96.3488C95.9462 96.339 94.29 96.8118 92.8005 97.7674C91.3111 98.6968 90.2106 99.9409 89.4991 101.5L89.4805 104.937C89.4602 108.713 90.1864 111.673 91.6593 113.816C93.1323 115.933 95.2099 116.999 97.8921 117.014C100.314 117.027 102.272 116.087 103.767 114.194C105.288 112.275 106.056 109.792 106.073 106.745C106.089 103.646 105.348 101.142 103.847 99.2332C102.347 97.324 100.321 96.3625 97.7691 96.3488Z",
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

var make = H6;

export {
  Styles ,
  make ,
  
}
/* elementStyles Not a pure module */
