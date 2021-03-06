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
      d="M104.532 102.635C101.574 105.51 98.1287 106.937 94.1965 106.916C89.1705 106.889 85.1564 105.148 82.1541 101.694C79.152 98.2146 77.6667 93.5451 77.6983 87.6858C77.7184 83.9619 78.5441 80.5549 80.1753 77.4646C81.8328 74.3485 84.1244 71.939 87.0503 70.236C89.9763 68.5069 93.2622 67.6522 96.908 67.6719C100.658 67.6921 103.986 68.6475 106.893 70.5382C109.799 72.4289 112.05 75.1364 113.646 78.6607C115.242 82.1849 116.04 86.2127 116.042 90.7441L116.019 94.9237C115.968 104.403 113.571 111.838 108.829 117.229C104.086 122.62 97.3908 125.475 88.7431 125.793L85.9695 125.817L86.0202 116.403L88.5204 116.377C98.3404 115.988 103.678 111.407 104.532 102.635ZM97.0164 98.2979C98.8393 98.3077 100.404 97.8474 101.711 96.9169C103.045 95.9866 104.053 94.8592 104.738 93.5347L104.763 88.8864C104.783 85.0583 104.07 82.0857 102.623 79.9685C101.176 77.8513 99.2287 76.7861 96.7808 76.7729C94.5153 76.7607 92.6477 77.7923 91.1781 79.8677C89.7087 81.9171 88.9656 84.5043 88.9488 87.6293C88.9321 90.7282 89.6215 93.284 91.0169 95.2968C92.4385 97.2836 94.4383 98.284 97.0164 98.2979Z"
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
