module Styles = {
  open Tailwind
  let elementStyles = twStyle([w(#v20)])
}

@react.component
let make = (~backgroundFill=CardDefaults.backgroundFill, ~cardBorder=CardDefaults.cardBorder) =>
  <svg
    className=Styles.elementStyles
    viewBox="0 0 348 462"
    fill="none"
    xmlns="http://www.w3.org/2000/svg">
    <g filter="url(#filter0_d)">
      <rect x="34" y="29" width="280" height="394" rx="20" fill=backgroundFill />
      <rect x="34.5" y="29.5" width="279" height="393" rx="19.5" stroke=cardBorder />
    </g>
    <path
      d="M102.805 102.266C99.862 105.156 96.4245 106.602 92.4922 106.602C87.4661 106.602 83.4427 104.883 80.4219 101.445C77.401 97.9818 75.8906 93.3203 75.8906 87.4609C75.8906 83.737 76.6979 80.3255 78.3125 77.2266C79.9531 74.1016 82.2318 71.6797 85.1484 69.9609C88.0651 68.2161 91.3464 67.3438 94.9922 67.3438C98.7422 67.3438 102.076 68.2812 104.992 70.1562C107.909 72.0312 110.174 74.7266 111.789 78.2422C113.404 81.7578 114.224 85.7812 114.25 90.3125V94.4922C114.25 103.971 111.893 111.419 107.18 116.836C102.466 122.253 95.7865 125.143 87.1406 125.508L84.3672 125.547V116.133L86.8672 116.094C96.6849 115.651 101.997 111.042 102.805 102.266ZM95.2656 97.9688C97.0885 97.9688 98.651 97.5 99.9531 96.5625C101.281 95.625 102.284 94.4922 102.961 93.1641V88.5156C102.961 84.6875 102.232 81.7188 100.773 79.6094C99.3151 77.5 97.362 76.4453 94.9141 76.4453C92.6484 76.4453 90.7865 77.487 89.3281 79.5703C87.8698 81.6276 87.1406 84.2188 87.1406 87.3438C87.1406 90.4427 87.8438 92.9948 89.25 95C90.6823 96.9792 92.6875 97.9688 95.2656 97.9688Z"
      fill="black"
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M109.243 200.985C119.532 201.117 125.862 193.546 122.38 185.577C118.899 177.608 115.428 175.815 109.963 170.037C104.495 164.26 96.5443 154.265 96.5819 151.907C96.6221 154.265 88.9989 164.26 83.5311 170.037C78.066 175.815 74.5979 177.608 71.1138 185.577C67.6323 193.546 73.9644 201.117 84.2505 200.985C91.3127 200.893 94.4908 196.234 95.7873 193.32L95.7873 197.133C95.7873 197.133 93.5326 210.886 77.6204 212.392L75.0838 212.392L75.0838 214.535L118.413 214.535L118.413 212.392L115.873 212.392C99.964 210.886 97.7065 197.133 97.7065 197.133L97.7065 193.821C99.2339 196.737 102.573 200.898 109.243 200.985Z"
      fill="#1A1919"
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
