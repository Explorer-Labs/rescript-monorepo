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
        x="37"
        y="29"
        width="280"
        height="394"
        rx="20"
        transform="rotate(0.308765 37 29)"
        fill=backgroundFill
      />
      <rect
        x="37.4973"
        y="29.5027"
        width="279"
        height="393"
        rx="19.5"
        transform="rotate(0.308765 37.4973 29.5027)"
        stroke=cardBorder
        strokeWidth={Belt.Int.toString(strokeWidth)}
      />
    </g>
    <path
      d="M117.864 125.437L78.8805 125.227L78.9222 117.493L97.426 97.9829C99.9669 95.2361 101.842 92.8373 103.051 90.7865C104.286 88.7358 104.908 86.786 104.918 84.9371C104.932 82.4111 104.305 80.4285 103.036 78.9894C101.768 77.5242 99.9491 76.7852 97.5794 76.7724C95.0273 76.7587 93.0044 77.6332 91.5105 79.396C90.0427 81.1329 89.3012 83.4337 89.2857 86.2982L77.9578 86.2372C77.9764 82.7737 78.8138 79.6141 80.4698 76.7584C82.1519 73.9028 84.5077 71.6759 87.5372 70.0776C90.5668 68.4533 93.9957 67.6514 97.8237 67.6721C103.683 67.7036 108.22 69.1344 111.434 71.9642C114.674 74.7942 116.28 78.7743 116.252 83.9044C116.237 86.7169 115.492 89.5775 114.018 92.4863C112.544 95.395 110.026 98.7799 106.464 102.641L93.4606 116.204L117.913 116.336L117.864 125.437Z"
      fill=cardTextColor
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M110.634 160.401C99.9434 160.508 97.7527 172.666 97.7527 172.666C97.7527 172.666 95.3516 160.483 84.6629 160.261C73.9739 160.039 67.3449 169.377 70.91 179.264C74.4748 189.151 78.0677 191.391 83.7097 198.575C89.3513 205.76 97.5487 218.18 97.4917 221.099C97.4665 218.179 105.455 205.847 111.174 198.723C116.893 191.6 120.51 189.399 124.181 179.551C127.852 169.703 121.325 160.294 110.634 160.401Z"
      fill=suitColor
    />
    <defs>
      <filter
        id="filter0_d"
        x="0.87677"
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
