module Styles = {
  open Tailwind
  let elementStyles = twStyle([w(#20)])
}

@react.component
let make = (
  ~backgroundFill=CardDefaults.backgroundFill,
  ~cardBorder=CardDefaults.cardBorder,
  ~strokeWidth=CardDefaults.strokeWidth,
  ~cardTextColor=CardDefaults.redTextColor,
  ~suitColor=CardDefaults.redTextColor,
) =>
  <svg
    className=Styles.elementStyles
    viewBox="0 0 351 464"
    fill="none"
    xmlns="http://www.w3.org/2000/svg">
    <g filter="url(#filter0_d)">
      <rect
        x="36.1233"
        y="29"
        width="280"
        height="394"
        rx="20"
        transform="rotate(0.308765 36.1233 29)"
        fill=backgroundFill
      />
      <rect
        x="36.6206"
        y="29.5027"
        width="279"
        height="393"
        rx="19.5"
        transform="rotate(0.308765 36.6206 29.5027)"
        stroke=cardBorder
        strokeWidth={Belt.Int.toString(strokeWidth)}
      />
    </g>
    <path
      d="M82.4569 125.251L71.168 125.19L71.4025 81.6752L57.9036 85.7822L57.9531 76.6027L81.5529 68.2922L82.7638 68.2988L82.4569 125.251ZM139.38 102.042C139.337 109.906 137.677 115.913 134.4 120.062C131.122 124.211 126.345 126.269 120.069 126.235C113.871 126.202 109.143 124.132 105.884 120.026C102.625 115.92 100.977 110.051 100.94 102.421L100.996 91.9521C101.039 84.0095 102.712 77.9897 106.015 73.8929C109.345 69.7962 114.108 67.7646 120.306 67.798C126.504 67.8314 131.232 69.9011 134.492 74.0073C137.751 78.0874 139.399 83.9427 139.436 91.5733L139.38 102.042ZM128.153 90.4968C128.178 85.7833 127.545 82.3554 126.255 80.213C124.991 78.0447 122.991 76.9532 120.257 76.9384C117.601 76.9241 115.629 77.9422 114.342 79.9926C113.081 82.017 112.4 85.2035 112.298 89.552L112.224 103.38C112.199 108.015 112.805 111.469 114.043 113.741C115.307 115.988 117.332 117.119 120.118 117.134C122.879 117.148 124.877 116.078 126.112 113.924C127.348 111.769 128.004 108.465 128.08 104.012L128.153 90.4968Z"
      fill=cardTextColor
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M109.757 160.401C99.0668 160.508 96.8761 172.666 96.8761 172.666C96.8761 172.666 94.475 160.483 83.7862 160.261C73.0973 160.039 66.4683 169.377 70.0334 179.264C73.5982 189.151 77.1911 191.391 82.833 198.575C88.4747 205.76 96.6721 218.18 96.6151 221.099C96.5899 218.179 104.578 205.847 110.297 198.723C116.017 191.6 119.633 189.399 123.305 179.551C126.976 169.703 120.448 160.294 109.757 160.401Z"
      fill=suitColor
    />
    <defs>
      <filter
        id="filter0_d"
        x="0"
        y="0"
        width="350.119"
        height="463.503"
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
