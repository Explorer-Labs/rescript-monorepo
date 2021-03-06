module Styles = {
  open Tailwind
  let elementStyles = twStyle([w(#20)])
}

@react.component
let make = (
  ~backgroundFill=CardDefaults.backgroundFill,
  ~cardBorder=CardDefaults.cardBorder,
  ~strokeWidth=CardDefaults.strokeWidth,
  ~cardTextColor=CardDefaults.darkSuitColor,
  ~suitColor=CardDefaults.darkSuitColor,
) =>
  <svg
    className=Styles.elementStyles
    viewBox="0 0 348 462"
    fill="none"
    xmlns="http://www.w3.org/2000/svg">
    <g filter="url(#filter0_d)">
      <rect x="34" y="29" width="280" height="394" rx="20" fill=backgroundFill />
      <rect
        x="34.5"
        y="29.5"
        width="279"
        height="393"
        rx="19.5"
        stroke=cardBorder
        strokeWidth={Belt.Int.toString(strokeWidth)}
      />
    </g>
    <path
      d="M93 102.187L86.9062 108.75V125H75.1875V68.125H86.9062V93.9062L92.0625 86.8359L106.555 68.125H120.969L100.773 93.3984L121.555 125H107.609L93 102.187Z"
      fill=cardTextColor
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M110.756 176.288C109.057 176.288 107.438 176.659 105.961 177.328C107.347 175.139 108.161 172.487 108.161 169.627C108.161 162.122 102.571 156.037 95.6761 156.037C88.7811 156.037 83.1915 162.122 83.1915 169.627C83.1915 172.35 83.9302 174.884 85.1972 177.01C83.9375 176.545 82.5886 176.288 81.1843 176.288C74.2891 176.288 68.6997 182.373 68.6997 189.878C68.6997 197.383 74.2891 203.467 81.1843 203.467C82.7415 203.467 84.2311 203.154 85.6058 202.587C85.6056 202.59 91.4161 200.882 95.2356 193.315V197.871C95.2356 197.871 93.2773 212.234 79.4708 213.806H77.2674V216.044H114.868V213.806H112.665C98.8587 212.234 96.9001 197.871 96.9001 197.871V193.622C97.6115 195.327 101.545 203.665 110.385 203.458C110.508 203.461 110.631 203.467 110.756 203.467C117.651 203.467 123.24 197.383 123.24 189.878C123.24 182.373 117.651 176.288 110.756 176.288Z"
      fill=suitColor
    />
    <defs>
      <filter
        id="filter0_d"
        x="0"
        y="0"
        width="348"
        height="462"
        filterUnits="userSpaceOnUse"
        colorInterpolationFilters="sRGB">
        <feFlood floodOpacity="0" result="BackgroundImageFix" />
        <feColorMatrix
          in_="SourceAlpha" type_="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0"
        />
        <feOffset dy="5" />
        <feGaussianBlur stdDeviation="17" />
        <feColorMatrix type_="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1 0" />
        <feBlend mode="normal" in2="BackgroundImageFix" result="effect1_dropShadow" />
        <feBlend mode="normal" in_="SourceGraphic" in2="effect1_dropShadow" result="shape" />
      </filter>
    </defs>
  </svg>
