module Styles = {
  open Tailwind

  let orderedElementStyles = twStyle([mb(#4)])

  let numerationStyles = twStyle([
    borderR(#1),
    pr(#"1_5"),
    roundedR(#full),
    borderColor(#indigo800),
    mr(#3),
    inlineFlex,
    textColor(#indigo800),
  ])
}

@react.component
let make = (~children, ~className="", ~order) => {
  <li className={Tailwind.merge(. [Styles.orderedElementStyles, className])}>
    <span className=Styles.numerationStyles> {React.string(Belt.Int.toString(order))} </span>
    children
  </li>
}
