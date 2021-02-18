module Styles = {
  open Tailwind

  // #region REGION: Useful tips
  /*

  // #region REGION: Medium Screen

        'ol[type="A"]': {
          '--list-counter-style': 'upper-alpha',
        },
        'ol[type="a"]': {
          '--list-counter-style': 'lower-alpha',
        },
        'ol[type="A" s]': {
          '--list-counter-style': 'upper-alpha',
        },
        'ol[type="a" s]': {
          '--list-counter-style': 'lower-alpha',
        },
        'ol[type="I"]': {
          '--list-counter-style': 'upper-roman',
        },
        'ol[type="i"]': {
          '--list-counter-style': 'lower-roman',
        },
        'ol[type="I" s]': {
          '--list-counter-style': 'upper-roman',
        },
        'ol[type="i" s]': {
          '--list-counter-style': 'lower-roman',
        },
        'ol[type="1"]': {
          '--list-counter-style': 'decimal',
        },

// REGION: medium Screen
      {
        fontSize: rem(16),
        lineHeight: round(28 / 16),
        p: {
          marginTop: em(20, 16),
          marginBottom: em(20, 16),
        },
        '[class~="lead"]': {
          fontSize: em(20, 16),
          lineHeight: round(32 / 20),
          marginTop: em(24, 20),
          marginBottom: em(24, 20),
        },
        blockquote: {
          marginTop: em(32, 20),
          marginBottom: em(32, 20),
          paddingLeft: em(20, 20),
        },
        h1: {
          fontSize: em(36, 16),
          marginTop: '0',
          marginBottom: em(32, 36),
          lineHeight: round(40 / 36),
        },
        h2: {
          fontSize: em(24, 16),
          marginTop: em(48, 24),
          marginBottom: em(24, 24),
          lineHeight: round(32 / 24),
        },
        h3: {
          fontSize: em(20, 16),
          marginTop: em(32, 20),
          marginBottom: em(12, 20),
          lineHeight: round(32 / 20),
        },
        h4: {
          marginTop: em(24, 16),
          marginBottom: em(8, 16),
          lineHeight: round(24 / 16),
        },
        img: {
          marginTop: em(32, 16),
          marginBottom: em(32, 16),
        },
        video: {
          marginTop: em(32, 16),
          marginBottom: em(32, 16),
        },
        figure: {
          marginTop: em(32, 16),
          marginBottom: em(32, 16),
        },
        'figure > *': {
          marginTop: '0',
          marginBottom: '0',
        },
        'figure figcaption': {
          fontSize: em(14, 16),
          lineHeight: round(20 / 14),
          marginTop: em(12, 14),
        },
        code: {
          fontSize: em(14, 16),
        },
        'h2 code': {
          fontSize: em(21, 24),
        },
        'h3 code': {
          fontSize: em(18, 20),
        },
        pre: {
          fontSize: em(14, 16),
          lineHeight: round(24 / 14),
          marginTop: em(24, 14),
          marginBottom: em(24, 14),
          borderRadius: rem(6),
          paddingTop: em(12, 14),
          paddingRight: em(16, 14),
          paddingBottom: em(12, 14),
          paddingLeft: em(16, 14),
        },
        ol: {
          marginTop: em(20, 16),
          marginBottom: em(20, 16),
        },
        ul: {
          marginTop: em(20, 16),
          marginBottom: em(20, 16),
        },
        li: {
          marginTop: em(8, 16),
          marginBottom: em(8, 16),
        },
        'ol > li': {
          paddingLeft: em(28, 16),
        },
        'ol > li::before': {
          left: '0',
        },
        'ul > li': {
          paddingLeft: em(28, 16),
        },
        'ul > li::before': {
          width: em(6, 16),
          height: em(6, 16),
          top: `calc(${em(28 / 2, 16)} - ${em(3, 16)})`,
          left: em(4, 16),
        },
        '> ul > li p': {
          marginTop: em(12, 16),
          marginBottom: em(12, 16),
        },
        '> ul > li > *:first-child': {
          marginTop: em(20, 16),
        },
        '> ul > li > *:last-child': {
          marginBottom: em(20, 16),
        },
        '> ol > li > *:first-child': {
          marginTop: em(20, 16),
        },
        '> ol > li > *:last-child': {
          marginBottom: em(20, 16),
        },
        'ul ul, ul ol, ol ul, ol ol': {
          marginTop: em(12, 16),
          marginBottom: em(12, 16),
        },
        hr: {
          marginTop: em(48, 16),
          marginBottom: em(48, 16),
        },
        'hr + *': {
          marginTop: '0',
        },
        'h2 + *': {
          marginTop: '0',
        },
        'h3 + *': {
          marginTop: '0',
        },
        'h4 + *': {
          marginTop: '0',
        },
        table: {
          fontSize: em(14, 16),
          lineHeight: round(24 / 14),
        },
        'thead th': {
          paddingRight: em(8, 14),
          paddingBottom: em(8, 14),
          paddingLeft: em(8, 14),
        },
        'thead th:first-child': {
          paddingLeft: '0',
        },
        'thead th:last-child': {
          paddingRight: '0',
        },
        'tbody td': {
          paddingTop: em(8, 14),
          paddingRight: em(8, 14),
          paddingBottom: em(8, 14),
          paddingLeft: em(8, 14),
        },
        'tbody td:first-child': {
          paddingLeft: '0',
        },
        'tbody td:last-child': {
          paddingRight: '0',
        },
      },
      {
        '> :first-child': {
          marginTop: '0',
        },
        '> :last-child': {
          marginBottom: '0',
        },
      },
    ],
  },


  // #endregion ENDREGION: 

  // #region REGION: Large Screens specification

  INFO: To create responsive breakpoint in your Styles module use:
  INFO: let blockquoteLg = tailwindStyles([lg([ PUT YOUR STYLES HERE ])])

  lg: {
    css: [
      {
        fontSize: rem(18),
        lineHeight: round(32 / 18),
        p: {
          marginTop: em(24, 18),
          marginBottom: em(24, 18),
        },
        '[class~="lead"]': {
          fontSize: em(22, 18),
          lineHeight: round(32 / 22),
          marginTop: em(24, 22),
          marginBottom: em(24, 22),
        },
        blockquote: {
          marginTop: em(40, 24),
          marginBottom: em(40, 24),
          paddingLeft: em(24, 24),
        },
        h1: {
          fontSize: em(48, 18),
          marginTop: '0',
          marginBottom: em(40, 48),
          lineHeight: round(48 / 48),
        },
        h2: {
          fontSize: em(30, 18),
          marginTop: em(56, 30),
          marginBottom: em(32, 30),
          lineHeight: round(40 / 30),
        },
        h3: {
          fontSize: em(24, 18),
          marginTop: em(40, 24),
          marginBottom: em(16, 24),
          lineHeight: round(36 / 24),
        },
        h4: {
          marginTop: em(32, 18),
          marginBottom: em(8, 18),
          lineHeight: round(28 / 18),
        },
        img: {
          marginTop: em(32, 18),
          marginBottom: em(32, 18),
        },
        video: {
          marginTop: em(32, 18),
          marginBottom: em(32, 18),
        },
        figure: {
          marginTop: em(32, 18),
          marginBottom: em(32, 18),
        },
        'figure > *': {
          marginTop: '0',
          marginBottom: '0',
        },
        'figure figcaption': {
          fontSize: em(16, 18),
          lineHeight: round(24 / 16),
          marginTop: em(16, 16),
        },
        code: {
          fontSize: em(16, 18),
        },
        'h2 code': {
          fontSize: em(26, 30),
        },
        'h3 code': {
          fontSize: em(21, 24),
        },
        pre: {
          fontSize: em(16, 18),
          lineHeight: round(28 / 16),
          marginTop: em(32, 16),
          marginBottom: em(32, 16),
          borderRadius: rem(6),
          paddingTop: em(16, 16),
          paddingRight: em(24, 16),
          paddingBottom: em(16, 16),
          paddingLeft: em(24, 16),
        },
        ol: {
          marginTop: em(24, 18),
          marginBottom: em(24, 18),
        },
        ul: {
          marginTop: em(24, 18),
          marginBottom: em(24, 18),
        },
        li: {
          marginTop: em(12, 18),
          marginBottom: em(12, 18),
        },
        'ol > li': {
          paddingLeft: em(30, 18),
        },
        'ol > li::before': {
          left: '0',
        },
        'ul > li': {
          paddingLeft: em(30, 18),
        },
        'ul > li::before': {
          width: em(6, 18),
          height: em(6, 18),
          top: `calc(${em(32 / 2, 18)} - ${em(3, 18)})`,
          left: em(4, 18),
        },
        '> ul > li p': {
          marginTop: em(16, 18),
          marginBottom: em(16, 18),
        },
        '> ul > li > *:first-child': {
          marginTop: em(24, 18),
        },
        '> ul > li > *:last-child': {
          marginBottom: em(24, 18),
        },
        '> ol > li > *:first-child': {
          marginTop: em(24, 18),
        },
        '> ol > li > *:last-child': {
          marginBottom: em(24, 18),
        },
        'ul ul, ul ol, ol ul, ol ol': {
          marginTop: em(16, 18),
          marginBottom: em(16, 18),
        },
        hr: {
          marginTop: em(56, 18),
          marginBottom: em(56, 18),
        },
        'hr + *': {
          marginTop: '0',
        },
        'h2 + *': {
          marginTop: '0',
        },
        'h3 + *': {
          marginTop: '0',
        },
        'h4 + *': {
          marginTop: '0',
        },
        table: {
          fontSize: em(16, 18),
          lineHeight: round(24 / 16),
        },
        'thead th': {
          paddingRight: em(12, 16),
          paddingBottom: em(12, 16),
          paddingLeft: em(12, 16),
        },
        'thead th:first-child': {
          paddingLeft: '0',
        },
        'thead th:last-child': {
          paddingRight: '0',
        },
        'tbody td': {
          paddingTop: em(12, 16),
          paddingRight: em(12, 16),
          paddingBottom: em(12, 16),
          paddingLeft: em(12, 16),
        },
        'tbody td:first-child': {
          paddingLeft: '0',
        },
        'tbody td:last-child': {
          paddingRight: '0',
        },
      },
      {
        '> :first-child': {
          marginTop: '0',
        },
        '> :last-child': {
          marginBottom: '0',
        },
      },
    ],
  },

  // #endregion ENDREGION: Large Screens specification
  

  // #region REGION: Extra large screen specification

   INFO: To create responsive breakpoint in your Styles module use:
  INFO: let blockquoteLg = tailwindStyles([xl([ PUT YOUR STYLES HERE ])])
   xl: {
    css: [
      {
        fontSize: rem(20),
        lineHeight: round(36 / 20),
        p: {
          marginTop: em(24, 20),
          marginBottom: em(24, 20),
        },
        '[class~="lead"]': {
          fontSize: em(24, 20),
          lineHeight: round(36 / 24),
          marginTop: em(24, 24),
          marginBottom: em(24, 24),
        },
        blockquote: {
          marginTop: em(48, 30),
          marginBottom: em(48, 30),
          paddingLeft: em(32, 30),
        },
        h1: {
          fontSize: em(56, 20),
          marginTop: '0',
          marginBottom: em(48, 56),
          lineHeight: round(56 / 56),
        },
        h2: {
          fontSize: em(36, 20),
          marginTop: em(56, 36),
          marginBottom: em(32, 36),
          lineHeight: round(40 / 36),
        },
        h3: {
          fontSize: em(30, 20),
          marginTop: em(48, 30),
          marginBottom: em(20, 30),
          lineHeight: round(40 / 30),
        },
        h4: {
          marginTop: em(36, 20),
          marginBottom: em(12, 20),
          lineHeight: round(32 / 20),
        },
        img: {
          marginTop: em(40, 20),
          marginBottom: em(40, 20),
        },
        video: {
          marginTop: em(40, 20),
          marginBottom: em(40, 20),
        },
        figure: {
          marginTop: em(40, 20),
          marginBottom: em(40, 20),
        },
        'figure > *': {
          marginTop: '0',
          marginBottom: '0',
        },
        'figure figcaption': {
          fontSize: em(18, 20),
          lineHeight: round(28 / 18),
          marginTop: em(18, 18),
        },
        code: {
          fontSize: em(18, 20),
        },
        'h2 code': {
          fontSize: em(31, 36),
        },
        'h3 code': {
          fontSize: em(27, 30),
        },
        pre: {
          fontSize: em(18, 20),
          lineHeight: round(32 / 18),
          marginTop: em(36, 18),
          marginBottom: em(36, 18),
          borderRadius: rem(8),
          paddingTop: em(20, 18),
          paddingRight: em(24, 18),
          paddingBottom: em(20, 18),
          paddingLeft: em(24, 18),
        },
        ol: {
          marginTop: em(24, 20),
          marginBottom: em(24, 20),
        },
        ul: {
          marginTop: em(24, 20),
          marginBottom: em(24, 20),
        },
        li: {
          marginTop: em(12, 20),
          marginBottom: em(12, 20),
        },
        'ol > li': {
          paddingLeft: em(36, 20),
        },
        'ol > li::before': {
          left: '0',
        },
        'ul > li': {
          paddingLeft: em(36, 20),
        },
        'ul > li::before': {
          width: em(7, 20),
          height: em(7, 20),
          top: `calc(${em(36 / 2, 20)} - ${em(3.5, 20)})`,
          left: em(5, 20),
        },
        '> ul > li p': {
          marginTop: em(16, 20),
          marginBottom: em(16, 20),
        },
        '> ul > li > *:first-child': {
          marginTop: em(24, 20),
        },
        '> ul > li > *:last-child': {
          marginBottom: em(24, 20),
        },
        '> ol > li > *:first-child': {
          marginTop: em(24, 20),
        },
        '> ol > li > *:last-child': {
          marginBottom: em(24, 20),
        },
        'ul ul, ul ol, ol ul, ol ol': {
          marginTop: em(16, 20),
          marginBottom: em(16, 20),
        },
        hr: {
          marginTop: em(56, 20),
          marginBottom: em(56, 20),
        },
        'hr + *': {
          marginTop: '0',
        },
        'h2 + *': {
          marginTop: '0',
        },
        'h3 + *': {
          marginTop: '0',
        },
        'h4 + *': {
          marginTop: '0',
        },
        table: {
          fontSize: em(18, 20),
          lineHeight: round(28 / 18),
        },
        'thead th': {
          paddingRight: em(12, 18),
          paddingBottom: em(16, 18),
          paddingLeft: em(12, 18),
        },
        'thead th:first-child': {
          paddingLeft: '0',
        },
        'thead th:last-child': {
          paddingRight: '0',
        },
        'tbody td': {
          paddingTop: em(16, 18),
          paddingRight: em(12, 18),
          paddingBottom: em(16, 18),
          paddingLeft: em(12, 18),
        },
        'tbody td:first-child': {
          paddingLeft: '0',
        },
        'tbody td:last-child': {
          paddingRight: '0',
        },
      },
      {
        '> :first-child': {
          marginTop: '0',
        },
        '> :last-child': {
          marginBottom: '0',
        },
      },
    ],
  },

  // #endregion ENDREGION: 

  // #region REGION: 2xl screen specification

   '2xl': {
    css: [
      {
        fontSize: rem(24),
        lineHeight: round(40 / 24),
        p: {
          marginTop: em(32, 24),
          marginBottom: em(32, 24),
        },
        '[class~="lead"]': {
          fontSize: em(30, 24),
          lineHeight: round(44 / 30),
          marginTop: em(32, 30),
          marginBottom: em(32, 30),
        },
        blockquote: {
          marginTop: em(64, 36),
          marginBottom: em(64, 36),
          paddingLeft: em(40, 36),
        },
        h1: {
          fontSize: em(64, 24),
          marginTop: '0',
          marginBottom: em(56, 64),
          lineHeight: round(64 / 64),
        },
        h2: {
          fontSize: em(48, 24),
          marginTop: em(72, 48),
          marginBottom: em(40, 48),
          lineHeight: round(52 / 48),
        },
        h3: {
          fontSize: em(36, 24),
          marginTop: em(56, 36),
          marginBottom: em(24, 36),
          lineHeight: round(44 / 36),
        },
        h4: {
          marginTop: em(40, 24),
          marginBottom: em(16, 24),
          lineHeight: round(36 / 24),
        },
        img: {
          marginTop: em(48, 24),
          marginBottom: em(48, 24),
        },
        video: {
          marginTop: em(48, 24),
          marginBottom: em(48, 24),
        },
        figure: {
          marginTop: em(48, 24),
          marginBottom: em(48, 24),
        },
        'figure > *': {
          marginTop: '0',
          marginBottom: '0',
        },
        'figure figcaption': {
          fontSize: em(20, 24),
          lineHeight: round(32 / 20),
          marginTop: em(20, 20),
        },
        code: {
          fontSize: em(20, 24),
        },
        'h2 code': {
          fontSize: em(42, 48),
        },
        'h3 code': {
          fontSize: em(32, 36),
        },
        pre: {
          fontSize: em(20, 24),
          lineHeight: round(36 / 20),
          marginTop: em(40, 20),
          marginBottom: em(40, 20),
          borderRadius: rem(8),
          paddingTop: em(24, 20),
          paddingRight: em(32, 20),
          paddingBottom: em(24, 20),
          paddingLeft: em(32, 20),
        },
        ol: {
          marginTop: em(32, 24),
          marginBottom: em(32, 24),
        },
        ul: {
          marginTop: em(32, 24),
          marginBottom: em(32, 24),
        },
        li: {
          marginTop: em(12, 24),
          marginBottom: em(12, 24),
        },
        'ol > li': {
          paddingLeft: em(40, 24),
        },
        'ol > li::before': {
          left: '0',
        },
        'ul > li': {
          paddingLeft: em(40, 24),
        },
        'ul > li::before': {
          width: em(8, 24),
          height: em(8, 24),
          top: `calc(${em(40 / 2, 24)} - ${em(4, 24)})`,
          left: em(6, 24),
        },
        '> ul > li p': {
          marginTop: em(20, 24),
          marginBottom: em(20, 24),
        },
        '> ul > li > *:first-child': {
          marginTop: em(32, 24),
        },
        '> ul > li > *:last-child': {
          marginBottom: em(32, 24),
        },
        '> ol > li > *:first-child': {
          marginTop: em(32, 24),
        },
        '> ol > li > *:last-child': {
          marginBottom: em(32, 24),
        },
        'ul ul, ul ol, ol ul, ol ol': {
          marginTop: em(16, 24),
          marginBottom: em(16, 24),
        },
        hr: {
          marginTop: em(72, 24),
          marginBottom: em(72, 24),
        },
        'hr + *': {
          marginTop: '0',
        },
        'h2 + *': {
          marginTop: '0',
        },
        'h3 + *': {
          marginTop: '0',
        },
        'h4 + *': {
          marginTop: '0',
        },
        table: {
          fontSize: em(20, 24),
          lineHeight: round(28 / 20),
        },
        'thead th': {
          paddingRight: em(12, 20),
          paddingBottom: em(16, 20),
          paddingLeft: em(12, 20),
        },
        'thead th:first-child': {
          paddingLeft: '0',
        },
        'thead th:last-child': {
          paddingRight: '0',
        },
        'tbody td': {
          paddingTop: em(16, 20),
          paddingRight: em(12, 20),
          paddingBottom: em(16, 20),
          paddingLeft: em(12, 20),
        },
        'tbody td:first-child': {
          paddingLeft: '0',
        },
        'tbody td:last-child': {
          paddingRight: '0',
        },
      },
      {
        '> :first-child': {
          marginTop: '0',
        },
        '> :last-child': {
          marginBottom: '0',
        },
      },
    ],
  },
  // #endregion ENDREGION: 

 */
  // #endregion ENDREGION:

  let baseSm = 14.

  //  twStyle([md([maxW(#xl3)])]),
  //   twStyle([lg([maxW(#xl4), py(#v16), px(#v8)])]),
  //   twStyle([xl([maxW(#xl6)])]),
  let wrapper = merge(.[twStyle([px(#v4), py(#v10), mx(#auto)])])

  // EDGE CASE: Don't add top margin for first child element
  let proseFirstChild = selector("& >", [firstChild([mt(#v0)])])
  let proseLastChild = selector("& >", [lastChild([mb(#v0)])])

  let proseBase = twStyle([mx(#auto), Typography.maxW(65), Typography.fontSize(baseSm)])

  let prose = merge(.[proseBase, twStyle([proseFirstChild]), twStyle([proseLastChild])])

  // NOTE: Solution for sm screen size
  let paragraph = twStyle([
    Typography.leading(24., baseSm),
    textColor(#coolGray700),
    Typography.my(16., baseSm),
  ])

  let rebaseLead = 18.

  let lead = twStyle([
    textColor(#coolGray600),
    Typography.fontSize(rebaseLead),
    Typography.my(16., rebaseLead),
    Typography.leading(28., rebaseLead),
  ])

  let link = twStyle([textColor(#coolGray900), underline, fontWeight(#v500)])

  let strong = twStyle([textColor(#coolGray900), fontWeight(#v600)])

  // HACK: Increase specifity because styles are not applied
  let removeTopMarginFromNextElement = selector("&& + *", [mt(#v0)])

  let hr = twStyle([
    borderT(#v1),
    borderColor(#coolGray200),
    Typography.my(40., baseSm),
    removeTopMarginFromNextElement,
  ])

  // TODO: Check what happens when you add multiple paragraphs

  let rebaseBlockquote = 18.

  let blockquote = twStyle([
    italic,
    borderColor(#coolGray200),
    fontWeight(#v500),
    borderL(#v4),
    selector(
      "p",
      [
        textColor(#coolGray900),
        firstOfType([before([contentOpen])]),
        lastOfType([after([contentClose])]),
      ],
    ),
    Typography.my(24., rebaseBlockquote),
    Typography.pl(20., rebaseBlockquote),
  ])

  // let rebaseCode = 12.

  let code = twStyle([
    fontMono,
    Typography.fontSize(12.),
    textColor(#coolGray900),
    fontWeight(#v600),
    before([contentText(Utils.grave)]),
    after([contentText(Utils.grave)]),
  ])

  // EDGE CASE: Code element inside h2 & h3
  let codeInsideH2 = selector("& code", [Typography.fontSize(18.)])
  let codeInsideH3 = selector("& code", [Typography.fontSize(16.)])

  //  h1: {
  //         fontSize: em(30, 14),
  //         marginTop: '0',
  //         marginBottom: em(24, 30),
  //         lineHeight: round(36 / 30),
  //       },

  // let h1 = twStyle([textColor(#coolGray900), fontWeight(#v800)])

  let rebaseH2 = 20.

  let h2 = merge(.[
    twStyle([
      textColor(#coolGray900),
      fontWeight(#v700),
      Typography.fontSize(rebaseH2),
      Typography.leading(28., rebaseH2),
      Typography.mt(32., rebaseH2),
      Typography.mb(16., rebaseH2),
      removeTopMarginFromNextElement,
      codeInsideH2,
    ]),
  ])

  let rebaseH3 = 18.

  let h3 = twStyle([
    textColor(#coolGray900),
    fontWeight(#v600),
    Typography.fontSize(rebaseH3),
    Typography.leading(28., rebaseH3),
    Typography.mt(28., rebaseH3),
    Typography.mb(8., rebaseH3),
    removeTopMarginFromNextElement,
    codeInsideH3,
  ])

  let h4 = twStyle([
    Typography.leading(20., baseSm),
    Typography.mt(20., baseSm),
    Typography.mb(8., baseSm),
    textColor(#coolGray900),
    fontWeight(#v600),
    removeTopMarginFromNextElement,
  ])

  let rebasePre = 12.
  // ui-monospace,SFMono-Regular,Menlo,Monaco,Consolas,Liberation Mono,Courier New,monospace
  let pre = twStyle([
    overflowXAuto,
    bg(#coolGray800),
    textColor(#coolGray200),
    Typography.fontSize(rebasePre),
    Typography.leading(20., rebasePre),
    Typography.my(20., rebasePre),
    Typography.px(12., rebasePre),
    Typography.py(8., rebasePre),
    rounded(#default),
    selector(
      "& code",
      [
        border(#v0),
        fontWeight(#v400),
        borderR(#v0),
        bg(#transparent),
        p(#v0),
        fontFamilies([
          #custom("ui-monospace"),
          #custom("SFMono-Regular"),
          #custom("Menlo"),
          #custom("Monaco"),
          #custom("Consolas"),
          #custom("Liberation Mono"),
          #custom("Courier New"),
          #monospace,
        ]),
        before([contentNone]),
        after([contentNone]),
      ],
    ),
  ])

  // INFO: List Styles
  let nestedList = selector("& ul, & ol", [Typography.my(8., baseSm)])
  let listPadding = twStyle([Typography.my(16., baseSm)])

  // | #circle
  // | #decimal
  // | #disc
  // | #lowerAlpha
  // | #lowerGreek
  // | #lowerLatin
  // | #lowerRoman
  // | #none
  // | #square
  // | #unset
  // | #upperAlpha
  // | #upperLatin
  // | #upperRoman
  let li = twStyle([
    relative,
    textColor(#coolGray700),
    Typography.my(4., baseSm),
    Typography.pl(22., baseSm),
    Typography.leading(24., baseSm),
    selector(
      "& > *",
      [firstChild([Typography.mt(16., baseSm)]), lastChild([Typography.mb(16., baseSm)])],
    ),
  ])

  let olElements = selector(
    "& > li",
    [
      before([
        [CssJs.contentRules([#counter("list-item", #decimal), #text(".")])],
        absolute,
        fontWeight(#v400),
        textColor(#coolGray500),
        left(#v0),
      ]),
    ],
  )

  let ol = merge(.[listPadding, twStyle([olElements]), twStyle([nestedList])])

  let ulElements = selector(
    "& > li",
    [
      before([
        absolute,
        contentText(""),
        bg(#coolGray300),
        rounded(#full),
        // Typography.w(5., 14.),
        // Typography.h(5., 14.),
        Typography.square(5., baseSm),
        Typography.topCalc(#sub(24. /. 2., 2.5), ~base=baseSm),
        Typography.left(3., baseSm),
      ]),
    ],
  )

  let liParagraph = selector("& > li p", [Typography.my(8., baseSm)])

  let ul = merge(.[
    listPadding,
    twStyle([ulElements]),
    twStyle([liParagraph]),
    twStyle([nestedList]),
  ])
  // HACK: Increase specifity because styles are not applied
  let anyChild = selector("&& > *", [my(#v0)])

  let rebaseFigcaption = 12.
  // HACK: Increase specifity because styles are not applied
  let figureFigcaption = selector(
    "&& figcaption",
    [
      Typography.fontSize(rebaseFigcaption),
      Typography.leading(16., rebaseFigcaption),
      Typography.mt(8., rebaseFigcaption),
      textColor(#coolGray500),
    ],
  )

  // video: {
  //   marginTop: em(24, 14),
  //   marginBottom: em(24, 14),
  // },

  let figure = twStyle([Typography.my(24., baseSm), anyChild, figureFigcaption])

  let img = twStyle([Typography.my(24., baseSm)])

  let rebaseTable = 12.

  let table = twStyle([
    Typography.fontSize(rebaseTable),
    Typography.leading(18., rebaseTable),
    Typography.my(24., rebaseTable),
    w(#full),
    tableAuto,
    textLeft,
  ])

  let theadTh = selector(
    "& th",
    [
      Typography.px(12., rebaseTable),
      Typography.pb(8., rebaseTable),
      firstChild([pl(#v0)]),
      lastChild([pr(#v0)]),
      alignBottom,
    ],
  )

  let thead = twStyle([
    theadTh,
    textColor(#coolGray900),
    fontWeight(#v600),
    borderB(#v1),
    borderColor(#coolGray300),
  ])

  let tbodyTd = selector(
    "& td",
    [
      Typography.px(12., rebaseTable),
      Typography.py(8., rebaseTable),
      alignTop,
      textColor(#coolGray700),
      firstChild([pl(#v0)]),
      lastChild([pr(#v0)]),
    ],
  )

  let tbodyTr = selector(
    "& tr",
    [borderB(#v1), borderColor(#coolGray300), lastChild([borderB(#v0)])],
  )

  let tbody = merge(.[twStyle([tbodyTd]), twStyle([tbodyTr])])
}

module Mdx = {
  @react.component
  let p = (~children, ~className="") =>
    <p className={Tailwind.merge(.[Styles.paragraph, className])}> children </p>

  // @react.component
  // let h1 = (~children, ~className="") => <h1 className> children </h1>

  @react.component
  let h2 = (~children, ~className="") =>
    <h2 className={Tailwind.merge(.[Styles.h2, className])}> children </h2>

  @react.component
  let h3 = (~children, ~className="") =>
    <h3 className={Tailwind.merge(.[Styles.h3, className])}> children </h3>

  @react.component
  let h4 = (~children, ~className="") =>
    <h4 className={Tailwind.merge(.[Styles.h4, className])}> children </h4>

  // @react.component
  // let h5 = (~children, ~className="") => <h5 className> children </h5>

  // @react.component
  // let h6 = (~children, ~className="") => <h6 className> children </h6>

  @react.component
  let blockquote = (~children, ~className="") =>
    <blockquote className={Tailwind.merge(.[Styles.blockquote, className])}>
      <p className={Tailwind.merge(.[Styles.paragraph])}> children </p>
    </blockquote>

  // REGION: List elements

  @react.component
  let ul = (~children, ~className="") =>
    <ul className={Tailwind.merge(.[Styles.ul, className])}> children </ul>

  @react.component
  let ol = (~children, ~className="") =>
    <ol className={Tailwind.merge(.[Styles.ol, className])}> children </ol>

  @react.component
  let li = (~children, ~className="") =>
    <li className={Tailwind.merge(.[Styles.li, className])}> children </li>

  // REGION: Table elements

  @react.component
  let table = (~children, ~className="") =>
    <table className={Tailwind.merge(.[Styles.table, className])}> children </table>

  @react.component
  let thead = (~children, ~className="") =>
    <thead className={Tailwind.merge(.[Styles.thead, className])}> children </thead>

  @react.component
  let tbody = (~children, ~className="") =>
    <tbody className={Tailwind.merge(.[Styles.tbody, className])}> children </tbody>

  @react.component
  let tr = (~children, ~className="") => <tr className> children </tr>

  @react.component
  let td = (~children, ~className="") => <td className> children </td>

  @react.component
  let pre = (~children, ~className="") =>
    <pre className={Tailwind.merge(.[Styles.pre, className])}> <code> children </code> </pre>

  @react.component
  let inlineCode = (~children, ~className="") =>
    <code className={Tailwind.merge(.[Styles.code, className])}> children </code>

  @react.component
  let em = (~children, ~className="") => <em className> children </em>

  @react.component
  let strong = (~children, ~className="") =>
    <strong className={Tailwind.merge(.[Styles.strong, className])}> children </strong>

  // @react.component
  // let del = (~children, ~className="") => <del className> children </del>

  @react.component
  let hr = (~className="") => <hr className={Tailwind.merge(.[Styles.hr, className])} />

  @react.component
  let a = (~children, ~href, ~className="") =>
    <a href className={Tailwind.merge(.[Styles.link, className])}> children </a>

  @react.component
  let img = (~src, ~alt="", ~className="") =>
    <figure className=Styles.figure>
      <img src alt className={Tailwind.merge(.[Styles.img, className])} />
      <figcaption>
        {"Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.
"->Utils.str}
      </figcaption>
    </figure>
}

let codeExample = `<article class="prose">
  <h1>Garlic bread with cheese: What the science tells us</h1>
  <p>
    For years parents have espoused the health benefits of eating garlic bread with cheese to their
    children, with the food earning such an iconic status in our culture that kids will often dress
    up as warm, cheesy loaf for Halloween.
  </p>
  <p>
    But a recent study shows that the celebrated appetizer may be linked to a series of rabies cases
    springing up around the country.
  </p>
  <!-- ... -->
</article>`

let codeExample2 = "module.exports = {
  purge: [],
  theme: {
    extend: {},
  },
  variants: {},
  plugins: [],
}"

let default = () => {
  <HeadConfiguration title="tailwind CSS Typography">
    <main>
      <div className={Tailwind.merge(.[Styles.wrapper])}>
        <article>
          <div className={Tailwind.merge(.[Styles.prose])}>
            <Mdx.p className={Tailwind.merge(.[Styles.lead])}>
              {"Until now, trying to style an article, document, or blog post with Tailwind has been a tedious task that required a keen eye for typography and a lot of complex custom CSS."->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"By default, Tailwind removes all of the default browser styling from paragraphs, headings, lists and more. This ends up being really useful for building application UIs because you spend less time undoing user-agent styles, but when you "->Utils.str}
              <Mdx.em> {"really are"->Utils.str} </Mdx.em>
              {" just trying to style some content that came from a rich-text editor in a CMS or a markdown file, it can be surprising and unintuitive."->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"We get lots of complaints about it actually, with people regularly asking us things like:"->Utils.str}
            </Mdx.p>
            <Mdx.blockquote>
              {"Why is Tailwind removing the default styles on my "->Utils.str}
              <Mdx.inlineCode> {"h1"->Utils.str} </Mdx.inlineCode>
              {" elements? How do I disable this? What do you mean I lose all the other base styles too?"->Utils.str}
            </Mdx.blockquote>
            <Mdx.p>
              {"We hear you, but we're not convinced that simply disabling our base styles is what you really want. You don't want to have to remove annoying margins every time you use a "->Utils.str}
              <Mdx.inlineCode> {"p"->Utils.str} </Mdx.inlineCode>
              {` element in a piece of your dashboard UI. And I doubt you really want your blog posts to use the user-agent styles either ${Utils.mdash} you want them to look `->Utils.str}
              <Mdx.em> {"awesome"->Utils.str} </Mdx.em>
              {", not awful."->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"The "->Utils.str}
              <Mdx.inlineCode> {"@tailwindcss/typography"->Utils.str} </Mdx.inlineCode>
              {"plugin is our attempt to give you what you "->Utils.str}
              <Mdx.em> {"actually"->Utils.str} </Mdx.em>
              {" want, without any of the downsides of doing something stupid like disabling our base styles."->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"It adds a new "->Utils.str}
              <Mdx.inlineCode> {"prose"->Utils.str} </Mdx.inlineCode>
              {" class that you can slap on any block of vanilla HTML content and turn it into a beautiful, well-formatted document:"->Utils.str}
            </Mdx.p>
            <Mdx.pre> {codeExample->Utils.str} </Mdx.pre>
            <Mdx.p>
              {"For more information about how to use the plugin and the features it includes, "->Utils.str}
              <Mdx.a href="#"> {"read the documentation"->Utils.str} </Mdx.a>
              {"."->Utils.str}
            </Mdx.p>
            <Mdx.hr />
            <Mdx.h2> {"What to expect from here on out"->Utils.str} </Mdx.h2>
            <Mdx.p>
              {"What follows from here is just a bunch of absolute nonsense I've written to dogfood the plugin itself. It includes every sensible typographic element I could think of, like "->Utils.str}
              <Mdx.strong> {"bold text,"->Utils.str} </Mdx.strong>
              {" unordered lists, ordered lists, code blocks, block quotes, "->Utils.str}
              <Mdx.em> {"and even italics"->Utils.str} </Mdx.em>
              {"."->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"It's important to cover all of these use cases for a few reasons:"->Utils.str}
            </Mdx.p>
            <Mdx.ol>
              <Mdx.li> {"We want everything to look good out of the box."->Utils.str} </Mdx.li>
              <Mdx.li>
                {"Really just the first reason, that's the whole point of the plugin."->Utils.str}
              </Mdx.li>
              <Mdx.li>
                {"Here's a third pretend reason though a list with three items looks more realistic than a list with two items."->Utils.str}
              </Mdx.li>
            </Mdx.ol>
            <Mdx.p> {"Now we're going to try out another header style."->Utils.str} </Mdx.p>
            <Mdx.h3> {"Typography should be easy"->Utils.str} </Mdx.h3>
            <Mdx.p>
              {`So that's a header for you ${Utils.mdash} with any luck if we've done our job correctly that will look pretty reasonable.`->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"Something a wise person once told me about typography is:"->Utils.str}
            </Mdx.p>
            <Mdx.blockquote>
              {"Typography is pretty important if you don't want your stuff to look like trash. Make it good then it won't be bad."->Utils.str}
            </Mdx.blockquote>
            <Mdx.p>
              {"It's probably important that images look okay here by default as well:"->Utils.str}
            </Mdx.p>
            <Mdx.img
              src="https://images.unsplash.com/photo-1556740758-90de374c12ad?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80"
            />
            <Mdx.p>
              {"Now I'm going to show you an example of an unordered list to make sure that looks good, too:"->Utils.str}
            </Mdx.p>
            <Mdx.ul>
              <Mdx.li> {"So here is the first item in this list."->Utils.str} </Mdx.li>
              <Mdx.li> {"In this example we're keeping the items short."->Utils.str} </Mdx.li>
              <Mdx.li> {"Later, we'll use longer, more complex list items."->Utils.str} </Mdx.li>
            </Mdx.ul>
            <Mdx.p> {"And that's the end of this section."->Utils.str} </Mdx.p>
            <Mdx.h2> {"What if we stack headings?"->Utils.str} </Mdx.h2>
            <Mdx.h3> {"We should make sure that looks good, too."->Utils.str} </Mdx.h3>
            <Mdx.p>
              {"Sometimes you have headings directly underneath each other. In those cases you often have to undo the top margin on the second heading because it usually looks better for the headings to be closer together than a paragraph followed by a heading should be."->Utils.str}
            </Mdx.p>
            <Mdx.h3> {"When a heading comes after a paragraph ..."->Utils.str} </Mdx.h3>
            <Mdx.p>
              {"When a heading comes after a paragraph, we need a bit more space, like I already mentioned above. Now let's see what a more complex list would look like."->Utils.str}
            </Mdx.p>
            <Mdx.ul>
              <Mdx.li>
                <p>
                  <Mdx.strong>
                    {"I often do this thing where list items have headings."->Utils.str}
                  </Mdx.strong>
                </p>
                <p>
                  {"For some reason I think this looks cool which is unfortunate because it's pretty annoying to get the styles right."->Utils.str}
                </p>
                <p>
                  {"I often have two or three paragraphs in these list items, too, so the hard part is getting the spacing between the paragraphs, list item heading, and separate list items to all make sense. Pretty tough honestly, you could make a strong argument that you just shouldn't write this way."->Utils.str}
                </p>
              </Mdx.li>
              <Mdx.li>
                <p>
                  <Mdx.strong>
                    {"Since this is a list, I need at least two items."->Utils.str}
                  </Mdx.strong>
                </p>
                <p>
                  {"I explained what I'm doing already in the previous list item, but a list wouldn't be a list if it only had one item, and we really want this to look realistic. That's why I've added this second list item so I actually have something to look at when writing the styles."->Utils.str}
                </p>
              </Mdx.li>
              <Mdx.li>
                <p>
                  <Mdx.strong>
                    {"It's not a bad idea to add a third item either."->Utils.str}
                  </Mdx.strong>
                </p>
                <p>
                  {"I think it probably would've been fine to just use two items but three is definitely not worse, and since I seem to be having no trouble making up arbitrary things to type, I might as well include it."->Utils.str}
                </p>
              </Mdx.li>
            </Mdx.ul>
            <Mdx.p>
              {"After this sort of list I usually have a closing statement or paragraph, because it kinda looks weird jumping right to a heading."->Utils.str}
            </Mdx.p>
            <Mdx.h2> {"Code should look okay by default."->Utils.str} </Mdx.h2>
            <Mdx.p>
              {"I think most people are going to use"->Utils.str}
              <Mdx.a href="https://highlightjs.org/"> {"highlight.js"->Utils.str} </Mdx.a>
              {" or "->Utils.str}
              <Mdx.a href="https://prismjs.com/"> {"Prism"->Utils.str} </Mdx.a>
              {" or something if they want to style their code blocks but it wouldn't hurt to make them look "->Utils.str}
              <Mdx.em> {"okay"->Utils.str} </Mdx.em>
              {" out of the box, even with no syntax highlighting."->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"Here's what a default "->Utils.str}
              <Mdx.inlineCode> {"tailwind.config.js"->Utils.str} </Mdx.inlineCode>
              {" file looks like at the time of writing:"->Utils.str}
            </Mdx.p>
            <Mdx.pre> {codeExample2->Utils.str} </Mdx.pre>
            <Mdx.p> {"Hopefully that looks good enough to you."->Utils.str} </Mdx.p>
            <Mdx.h3> {"What about nested lists?"->Utils.str} </Mdx.h3>
            <Mdx.p>
              {"Nested lists basically always look bad which is why editors like Medium don't even let you do it, but I guess since some of you goofballs are going to do it we have to carry the burden of at least making it work."->Utils.str}
            </Mdx.p>
            <Mdx.ol>
              <Mdx.li>
                <Mdx.strong> {"Nested lists are rarely a good idea."->Utils.str} </Mdx.strong>
                <Mdx.ul>
                  <Mdx.li>
                    {"You might feel like you are being really \"organized\" or something but you are just creating a gross shape on the screen that is hard to read."->Utils.str}
                  </Mdx.li>
                  <Mdx.li>
                    {"Nested navigation in UIs is a bad idea too, keep things as flat as possible."->Utils.str}
                  </Mdx.li>
                  <Mdx.li>
                    {"Nesting tons of folders in your source code is also not helpful."->Utils.str}
                  </Mdx.li>
                </Mdx.ul>
              </Mdx.li>
              <Mdx.li>
                <Mdx.strong>
                  {"Since we need to have more items, here's another one."->Utils.str}
                </Mdx.strong>
                <Mdx.ul>
                  <Mdx.li>
                    {"I'm not sure if we'll bother styling more than two levels deep."->Utils.str}
                  </Mdx.li>
                  <Mdx.li>
                    {"Two is already too much, three is guaranteed to be a bad idea."->Utils.str}
                  </Mdx.li>
                  <Mdx.li>
                    {"If you nest four levels deep you belong in prison."->Utils.str}
                  </Mdx.li>
                </Mdx.ul>
              </Mdx.li>
              <Mdx.li>
                <Mdx.strong>
                  {"Two items isn't really a list, three is good though."->Utils.str}
                </Mdx.strong>
                <Mdx.ul>
                  <Mdx.li>
                    {"Again please don't nest lists if you want people to actually read your content."->Utils.str}
                  </Mdx.li>
                  <Mdx.li> {"Nobody wants to look at this."->Utils.str} </Mdx.li>
                  <Mdx.li>
                    {"I'm upset that we even have to bother styling this."->Utils.str}
                  </Mdx.li>
                </Mdx.ul>
              </Mdx.li>
            </Mdx.ol>
            <Mdx.p>
              {"The most annoying thing about lists in Markdown is that "->Utils.str}
              <Mdx.inlineCode> {"<li>"->Utils.str} </Mdx.inlineCode>
              {" elements aren't given a child "->Utils.str}
              <Mdx.inlineCode> {"<p>"->Utils.str} </Mdx.inlineCode>
              {" tag unless there are multiple paragraphs in the list item. That means I have to worry about styling that annoying situation too."->Utils.str}
            </Mdx.p>
            <Mdx.ul>
              <Mdx.li>
                <p>
                  <Mdx.strong> {"For example, here's another nested list."->Utils.str} </Mdx.strong>
                </p>
                <p> {"But this time with a second paragraph."->Utils.str} </p>
                <Mdx.ul>
                  <Mdx.li>
                    {"These list items won't have "->Utils.str}
                    <Mdx.inlineCode> {"<p>"->Utils.str} </Mdx.inlineCode>
                    {" tags"->Utils.str}
                  </Mdx.li>
                  <Mdx.li> {"Because they are only one line each"->Utils.str} </Mdx.li>
                </Mdx.ul>
              </Mdx.li>
              <Mdx.li>
                <p>
                  <Mdx.strong>
                    {"But in this second top-level list item, they will."->Utils.str}
                  </Mdx.strong>
                </p>
                <p>
                  {"This is especially annoying because of the spacing on this paragraph."->Utils.str}
                </p>
                <Mdx.ul>
                  <Mdx.li>
                    <p>
                      {"As you can see here, because I've added a second line, this list item now has a "->Utils.str}
                      <Mdx.inlineCode> {"<p>"->Utils.str} </Mdx.inlineCode>
                      {" tag."->Utils.str}
                    </p>
                    <p> {"This is the second line I'm talking about by the way."->Utils.str} </p>
                  </Mdx.li>
                  <Mdx.li>
                    {"Finally here's another list item so it's more like a list."->Utils.str}
                  </Mdx.li>
                </Mdx.ul>
              </Mdx.li>
              <Mdx.li>
                {"A closing list item, but with no nested list, because why not?"->Utils.str}
              </Mdx.li>
            </Mdx.ul>
            <Mdx.p> {"And finally a sentence to close off this section."->Utils.str} </Mdx.p>
            <Mdx.h2> {"There are other elements we need to style"->Utils.str} </Mdx.h2>
            <Mdx.p>
              {"I almost forgot to mention links, like "->Utils.str}
              <Mdx.a href="https://tailwindcss.com/">
                {"this link to the Tailwind CSS website"->Utils.str}
              </Mdx.a>
              {". We almost made them blue but that's so yesterday, so we went with dark gray, feels edgier."->Utils.str}
            </Mdx.p>
            <Mdx.p> {"We even included table styles, check it out:"->Utils.str} </Mdx.p>
            <Mdx.table>
              <Mdx.thead>
                <Mdx.tr>
                  <th> {"Wrestler"->Utils.str} </th>
                  <th> {"Origin"->Utils.str} </th>
                  <th> {"Finisher"->Utils.str} </th>
                </Mdx.tr>
              </Mdx.thead>
              <Mdx.tbody>
                <Mdx.tr>
                  <Mdx.td> {"Bret \"The Hitman\" Hart"->Utils.str} </Mdx.td>
                  <Mdx.td> {"Calgary, AB"->Utils.str} </Mdx.td>
                  <Mdx.td> {"Sharpshooter"->Utils.str} </Mdx.td>
                </Mdx.tr>
                <Mdx.tr>
                  <Mdx.td> {"Stone Cold Steve Austin"->Utils.str} </Mdx.td>
                  <Mdx.td> {"Austin, TX"->Utils.str} </Mdx.td>
                  <Mdx.td> {"Stone Cold Stunner"->Utils.str} </Mdx.td>
                </Mdx.tr>
                <Mdx.tr>
                  <Mdx.td> {"Randy Savage"->Utils.str} </Mdx.td>
                  <Mdx.td> {"Sarasota, FL"->Utils.str} </Mdx.td>
                  <Mdx.td> {"Elbow Drop"->Utils.str} </Mdx.td>
                </Mdx.tr>
                <Mdx.tr>
                  <Mdx.td> {"Vader"->Utils.str} </Mdx.td>
                  <Mdx.td> {"Boulder, CO"->Utils.str} </Mdx.td>
                  <Mdx.td> {"Vader Bomb"->Utils.str} </Mdx.td>
                </Mdx.tr>
                <Mdx.tr>
                  <Mdx.td> {"Razor Ramon"->Utils.str} </Mdx.td>
                  <Mdx.td> {"Chuluota, FL"->Utils.str} </Mdx.td>
                  <Mdx.td> {"Razor's Edge"->Utils.str} </Mdx.td>
                </Mdx.tr>
              </Mdx.tbody>
            </Mdx.table>
            <Mdx.p>
              {"We also need to make sure inline code looks good, like if I wanted to talk about"->Utils.str}
              <Mdx.inlineCode> {"<span>"->Utils.str} </Mdx.inlineCode>
              {" elements or tell you the good news about "->Utils.str}
              <Mdx.inlineCode> {"@tailwindcss/typography"->Utils.str} </Mdx.inlineCode>
              {"."->Utils.str}
            </Mdx.p>
            <Mdx.h3>
              {"Sometimes I even use "->Utils.str}
              <Mdx.inlineCode> {"code"->Utils.str} </Mdx.inlineCode>
              {" in headings"->Utils.str}
            </Mdx.h3>
            <Mdx.p>
              {"Even though it's probably a bad idea, and historically I've had a hard time making it look good. This "->Utils.str}
              <Mdx.em> {"\"wrap the code blocks in backticks\""->Utils.str} </Mdx.em>
              {" trick works pretty well though really."->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"Another thing I've done in the past is put a "->Utils.str}
              <Mdx.inlineCode> {"code"->Utils.str} </Mdx.inlineCode>
              {" tag inside of a link, like if I wanted to tell you about the "->Utils.str}
              <Mdx.a href="https://github.com/tailwindcss/docs">
                <Mdx.inlineCode> {"code"->Utils.str} </Mdx.inlineCode>
              </Mdx.a>
              {" repository. I don't love that there is an underline below the backticks but it is absolutely not worth the madness it would require to avoid it."->Utils.str}
            </Mdx.p>
            <Mdx.h4>
              {"We haven't used an "->Utils.str}
              <Mdx.inlineCode> {"h4"->Utils.str} </Mdx.inlineCode>
              {" yet"->Utils.str}
            </Mdx.h4>
            <Mdx.p>
              {"But now we have. Please don't use "->Utils.str}
              <Mdx.inlineCode> {"h5"->Utils.str} </Mdx.inlineCode>
              {" or "->Utils.str}
              <Mdx.inlineCode> {"h6"->Utils.str} </Mdx.inlineCode>
              {" in your content, Medium only supports two heading levels for a reason, you animals. I honestly considered using a "->Utils.str}
              <Mdx.inlineCode> {"before"->Utils.str} </Mdx.inlineCode>
              {" pseudo-element to scream at you if you use an "->Utils.str}
              <Mdx.inlineCode> {"h5"->Utils.str} </Mdx.inlineCode>
              {" or "->Utils.str}
              <Mdx.inlineCode> {"h6"->Utils.str} </Mdx.inlineCode>
              {"."->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"We don't style them at all out of the box because "->Utils.str}
              <Mdx.inlineCode> {"h4"->Utils.str} </Mdx.inlineCode>
              {" elements are already so small that they are the same size as the body copy. What are we supposed to do with an "->Utils.str}
              <Mdx.inlineCode> {"h5"->Utils.str} </Mdx.inlineCode>
              {", make it smaller than the body copy? No thanks."->Utils.str}
            </Mdx.p>
            <Mdx.h3> {"We still need to think about stacked headings though."->Utils.str} </Mdx.h3>
            <Mdx.h4>
              {"Let's make sure we don't screw that up with "->Utils.str}
              <Mdx.inlineCode> {"h4"->Utils.str} </Mdx.inlineCode>
              {" elements, either."->Utils.str}
            </Mdx.h4>
            <Mdx.p>
              {"Phew, with any luck we have styled the headings above this text and they look pretty good."->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"Let's add a closing paragraph here so things end with a decently sized block of text. I can't explain why I want things to end that way but I have to assume it's because I think things will look weird or unbalanced if there is a heading too close to the end of the document."->Utils.str}
            </Mdx.p>
            <Mdx.p>
              {"What I've written here is probably long enough, but adding this final sentence can't hurt."->Utils.str}
            </Mdx.p>
          </div>
        </article>
      </div>
    </main>
  </HeadConfiguration>
}
