// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Mdx$RescriptMonorepo from "../Mdx.mjs";
import * as Tailwind$RescriptMonorepo from "../../styles/tailwind/Tailwind.mjs";
import * as SectionContainer$RescriptMonorepo from "./SectionContainer.mjs";

var flexWrapper = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.flex,
      Tailwind$RescriptMonorepo.flexCol,
      Tailwind$RescriptMonorepo.justifyBetween,
      Tailwind$RescriptMonorepo.h("screen")
    ]);

var header = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.flex,
      Tailwind$RescriptMonorepo.itemsCenter,
      Tailwind$RescriptMonorepo.justifyBetween,
      Tailwind$RescriptMonorepo.py("v10")
    ]);

var linkWrapper = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.flex,
      Tailwind$RescriptMonorepo.itemsCenter,
      Tailwind$RescriptMonorepo.justifyBetween
    ]);

var linkDiv = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.mr("v3")]);

var Styles = {
  flexWrapper: flexWrapper,
  header: header,
  linkWrapper: linkWrapper,
  linkDiv: linkDiv
};

function LayoutWrapper(Props) {
  var children = Props.children;
  return React.createElement(SectionContainer$RescriptMonorepo.make, {
              children: React.createElement("div", {
                    className: Tailwind$RescriptMonorepo.merge([flexWrapper])
                  }, React.createElement("header", undefined, React.createElement("div", undefined, React.createElement(Mdx$RescriptMonorepo.a, {
                                children: React.createElement("div", {
                                      className: linkWrapper
                                    }, React.createElement("div", {
                                          className: Tailwind$RescriptMonorepo.merge([linkDiv])
                                        })),
                                href: "/",
                                ariaLabel: "isensei blog"
                              }))), children)
            });
}

var make = LayoutWrapper;

export {
  Styles ,
  make ,
  
}
/* flexWrapper Not a pure module */