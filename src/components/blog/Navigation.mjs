// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Belt_Array from "rescript/lib/es6/belt_Array.js";
import * as Mdx$RescriptMonorepo from "./Mdx.mjs";
import * as Utils$RescriptMonorepo from "../../utils/Utils.mjs";
import * as Tailwind$RescriptMonorepo from "../../styles/tailwind/Tailwind.mjs";
import * as Blog__Data$RescriptMonorepo from "./Blog__Data.mjs";
import * as HeaderLink$RescriptMonorepo from "./HeaderLink.mjs";
import * as SiteMetadata$RescriptMonorepo from "../../data/SiteMetadata.mjs";

var header = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.flex,
      Tailwind$RescriptMonorepo.itemsCenter,
      Tailwind$RescriptMonorepo.justifyBetween,
      Tailwind$RescriptMonorepo.pt(4),
      Tailwind$RescriptMonorepo.pb(6),
      Tailwind$RescriptMonorepo.sm([Tailwind$RescriptMonorepo.py(10)])
    ]);

var linkWrapper = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.flex,
      Tailwind$RescriptMonorepo.itemsCenter,
      Tailwind$RescriptMonorepo.justifyBetween
    ]);

var linkDiv = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.text("base"),
      Tailwind$RescriptMonorepo.fontWeight(800)
    ]);

var titleStyles = Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.noUnderline]);

var linksBlock = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.flex,
      Tailwind$RescriptMonorepo.itemsCenter,
      Tailwind$RescriptMonorepo.leading(5)
    ]);

var hideForSm = Tailwind$RescriptMonorepo.twStyle([
      Tailwind$RescriptMonorepo.hidden,
      Tailwind$RescriptMonorepo.sm([Tailwind$RescriptMonorepo.block])
    ]);

var Styles = {
  header: header,
  linkWrapper: linkWrapper,
  linkDiv: linkDiv,
  titleStyles: titleStyles,
  linksBlock: linksBlock,
  hideForSm: hideForSm
};

function Navigation(Props) {
  var classNameOpt = Props.className;
  var headerTitleOpt = Props.headerTitle;
  var className = classNameOpt !== undefined ? classNameOpt : "";
  var headerTitle = headerTitleOpt !== undefined ? headerTitleOpt : SiteMetadata$RescriptMonorepo.metadata.headerTitle;
  var renderLinks = function (links) {
    return Belt_Array.map(links, (function (link) {
                  return React.createElement(HeaderLink$RescriptMonorepo.make, {
                              children: Utils$RescriptMonorepo.str(link.title),
                              className: Tailwind$RescriptMonorepo.twStyle([Tailwind$RescriptMonorepo.noUnderline]),
                              href: link.href,
                              key: link.title
                            });
                }));
  };
  return React.createElement("header", {
              className: Tailwind$RescriptMonorepo.merge([
                    header,
                    className
                  ])
            }, React.createElement("div", undefined, React.createElement(Mdx$RescriptMonorepo.a, {
                      children: React.createElement("div", {
                            className: linkWrapper
                          }, React.createElement("div", {
                                className: linkDiv
                              }, Utils$RescriptMonorepo.str(headerTitle))),
                      href: "/",
                      className: titleStyles,
                      ariaLabel: "iSensei Personal Blog"
                    })), React.createElement("div", {
                  className: linksBlock
                }, React.createElement("div", {
                      className: hideForSm
                    }, renderLinks(Blog__Data$RescriptMonorepo.headerNavLinks))));
}

var make = Navigation;

export {
  Styles ,
  make ,
  
}
/* header Not a pure module */
