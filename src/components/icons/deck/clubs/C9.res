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
      d="M102.805 102.266C99.862 105.156 96.4245 106.602 92.4922 106.602C87.4661 106.602 83.4427 104.883 80.4219 101.445C77.401 97.9818 75.8906 93.3203 75.8906 87.4609C75.8906 83.737 76.6979 80.3255 78.3125 77.2266C79.9531 74.1016 82.2318 71.6797 85.1484 69.9609C88.0651 68.2161 91.3464 67.3437 94.9922 67.3437C98.7422 67.3437 102.076 68.2812 104.992 70.1562C107.909 72.0312 110.174 74.7266 111.789 78.2422C113.404 81.7578 114.224 85.7812 114.25 90.3125V94.4922C114.25 103.971 111.893 111.419 107.18 116.836C102.466 122.253 95.7865 125.143 87.1406 125.508L84.3672 125.547V116.133L86.8672 116.094C96.6849 115.651 101.997 111.042 102.805 102.266ZM95.2656 97.9687C97.0885 97.9687 98.651 97.5 99.9531 96.5625C101.281 95.625 102.284 94.4922 102.961 93.1641V88.5156C102.961 84.6875 102.232 81.7187 100.773 79.6094C99.3151 77.5 97.362 76.4453 94.9141 76.4453C92.6484 76.4453 90.7865 77.487 89.3281 79.5703C87.8698 81.6276 87.1406 84.2187 87.1406 87.3437C87.1406 90.4427 87.8437 92.9948 89.25 95C90.6823 96.9792 92.6875 97.9687 95.2656 97.9687Z"
      fill=cardTextColor
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M110.755 176.288C109.056 176.288 107.437 176.659 105.961 177.328C107.347 175.139 108.161 172.487 108.161 169.627C108.161 162.122 102.571 156.037 95.6759 156.037C88.7809 156.037 83.1913 162.122 83.1913 169.627C83.1913 172.35 83.93 174.884 85.197 177.01C83.9372 176.545 82.5883 176.288 81.1841 176.288C74.2888 176.288 68.6995 182.373 68.6995 189.878C68.6995 197.383 74.2888 203.467 81.1841 203.467C82.7413 203.467 84.2308 203.154 85.6056 202.587C85.6053 202.59 91.4158 200.882 95.2354 193.315V197.871C95.2354 197.871 93.277 212.234 79.4706 213.806H77.2672V216.044H114.868V213.806H112.665C98.8584 212.234 96.8999 197.871 96.8999 197.871V193.622C97.6113 195.327 101.545 203.665 110.384 203.458C110.508 203.461 110.631 203.467 110.755 203.467C117.651 203.467 123.24 197.383 123.24 189.878C123.24 182.373 117.651 176.288 110.755 176.288Z"
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
