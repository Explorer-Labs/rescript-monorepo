// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Tailwind$RescriptMonorepo from "../../../../styles/tailwind/Tailwind.mjs";
import * as CardDefaults$RescriptMonorepo from "../CardDefaults.mjs";

var elementStyles = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.w(20)]);

var Styles = {
  elementStyles: elementStyles
};

function CJ(Props) {
  var backgroundFillOpt = Props.backgroundFill;
  var cardBorderOpt = Props.cardBorder;
  var strokeWidthOpt = Props.strokeWidth;
  var cardTextColorOpt = Props.cardTextColor;
  var suitColorOpt = Props.suitColor;
  var backgroundFill = backgroundFillOpt !== undefined ? backgroundFillOpt : CardDefaults$RescriptMonorepo.backgroundFill;
  var cardBorder = cardBorderOpt !== undefined ? cardBorderOpt : CardDefaults$RescriptMonorepo.cardBorder;
  var strokeWidth = strokeWidthOpt !== undefined ? strokeWidthOpt : CardDefaults$RescriptMonorepo.strokeWidth;
  var cardTextColor = cardTextColorOpt !== undefined ? cardTextColorOpt : CardDefaults$RescriptMonorepo.darkSuitColor;
  var suitColor = suitColorOpt !== undefined ? suitColorOpt : CardDefaults$RescriptMonorepo.darkSuitColor;
  return React.createElement("svg", {
              className: elementStyles,
              fill: "none",
              viewBox: "0 0 348 462",
              xmlns: "http://www.w3.org/2000/svg"
            }, React.createElement("g", {
                  filter: "url(#filter0_d)"
                }, React.createElement("rect", {
                      height: "394",
                      width: "280",
                      fill: backgroundFill,
                      rx: "20",
                      x: "34",
                      y: "29"
                    }), React.createElement("rect", {
                      height: "393",
                      width: "279",
                      rx: "19.5",
                      stroke: cardBorder,
                      strokeWidth: String(strokeWidth),
                      x: "34.5",
                      y: "29.5"
                    })), React.createElement("path", {
                  d: "M101.164 68.125H112.883V107.5C112.883 111.12 112.076 114.323 110.461 117.109C108.872 119.87 106.62 122.005 103.703 123.516C100.786 125.026 97.4922 125.781 93.8203 125.781C87.8047 125.781 83.1172 124.258 79.7578 121.211C76.3984 118.138 74.7187 113.802 74.7187 108.203H86.5156C86.5156 110.99 87.1016 113.047 88.2734 114.375C89.4453 115.703 91.2943 116.367 93.8203 116.367C96.0599 116.367 97.8437 115.599 99.1719 114.062C100.5 112.526 101.164 110.339 101.164 107.5V68.125Z",
                  fill: cardTextColor
                }), React.createElement("path", {
                  clipRule: "evenodd",
                  d: "M110.755 176.288C109.056 176.288 107.437 176.659 105.961 177.328C107.347 175.139 108.161 172.487 108.161 169.627C108.161 162.122 102.571 156.037 95.6759 156.037C88.7809 156.037 83.1913 162.122 83.1913 169.627C83.1913 172.35 83.93 174.884 85.197 177.01C83.9372 176.545 82.5883 176.288 81.1841 176.288C74.2888 176.288 68.6995 182.373 68.6995 189.878C68.6995 197.383 74.2888 203.467 81.1841 203.467C82.7413 203.467 84.2308 203.154 85.6056 202.587C85.6053 202.59 91.4158 200.882 95.2354 193.315V197.871C95.2354 197.871 93.277 212.234 79.4706 213.806H77.2672V216.044H114.868V213.806H112.665C98.8584 212.234 96.8999 197.871 96.8999 197.871V193.622C97.6113 195.327 101.545 203.665 110.384 203.458C110.508 203.461 110.631 203.467 110.755 203.467C117.651 203.467 123.24 197.383 123.24 189.878C123.24 182.373 117.651 176.288 110.755 176.288Z",
                  fill: suitColor,
                  fillRule: "evenodd"
                }), React.createElement("defs", undefined, React.createElement("filter", {
                      id: "filter0_d",
                      height: "462",
                      width: "348",
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

var make = CJ;

export {
  Styles ,
  make ,
  
}
/* elementStyles Not a pure module */
