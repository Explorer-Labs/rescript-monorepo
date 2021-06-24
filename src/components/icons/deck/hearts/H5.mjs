// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../../../styles/tailwind/Tailwind.mjs";
import * as CardDefaults$RescriptMonorepo from "../CardDefaults.mjs";

var elementStyles = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.w(20)]);

var Styles = {
  elementStyles: elementStyles
};

function H5(Props) {
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
                  d: "M79.8342 97.2678L83.2712 68.3796L115.146 68.5514L115.095 77.9653L92.4781 77.8434L91.006 90.0623C93.696 88.6444 96.5514 87.9437 99.5722 87.9599C104.989 87.9891 109.224 89.6917 112.279 93.0676C115.334 96.4435 116.845 101.152 116.813 107.194C116.793 110.866 115.994 114.156 114.416 117.064C112.864 119.946 110.638 122.187 107.739 123.786C104.839 125.359 101.424 126.135 97.4915 126.113C94.0541 126.095 90.8677 125.388 87.9325 123.991C84.9974 122.569 82.6773 120.591 80.9722 118.055C79.2931 115.52 78.4102 112.638 78.3235 109.408L89.4952 109.468C89.7168 111.839 90.5271 113.693 91.9262 115.029C93.3514 116.338 95.2099 116.999 97.5015 117.012C100.054 117.025 102.025 116.125 103.415 114.309C104.805 112.468 105.509 109.867 105.527 106.508C105.544 103.279 104.763 100.801 103.184 99.0733C101.605 97.346 99.357 96.4745 96.4404 96.4588C93.7581 96.4444 91.5799 97.1358 89.9057 98.533L88.8065 99.5427L79.8342 97.2678Z",
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

var make = H5;

export {
  Styles ,
  make ,
  
}
/* elementStyles Not a pure module */
