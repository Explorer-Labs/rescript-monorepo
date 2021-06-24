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
      d="M109.797 103.594H116.242V112.695H109.797V125H98.5078V112.695H75.1875L74.6797 105.586L98.3906 68.125H109.797V103.594ZM85.9297 103.594H98.5078V83.5156L97.7656 84.8047L85.9297 103.594Z"
      fill=cardTextColor
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M109.244 200.985C119.532 201.117 125.862 193.546 122.38 185.577C118.899 177.608 115.428 175.815 109.963 170.037C104.495 164.26 96.5444 154.265 96.582 151.907C96.6222 154.265 88.999 164.26 83.5312 170.037C78.0661 175.815 74.598 177.608 71.1139 185.577C67.6324 193.546 73.9646 201.117 84.2506 200.985C91.3128 200.893 94.491 196.234 95.7874 193.32L95.7874 197.133C95.7874 197.133 93.5327 210.886 77.6205 212.392L75.0839 212.392L75.0839 214.535L118.413 214.535L118.413 212.392L115.874 212.392C99.9641 210.886 97.7067 197.133 97.7067 197.133L97.7067 193.821C99.234 196.737 102.573 200.898 109.244 200.985Z"
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
