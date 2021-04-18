module Styles = {
  open Tailwind
  let elementStyles = twStyle([w(#v20)])
}

@react.component
let make = (~backgroundFill=CardDefaults.backgroundFill, ~cardBorder=CardDefaults.cardBorder) =>
  <svg
    className=Styles.elementStyles
    viewBox="0 0 351 464"
    fill="none"
    xmlns="http://www.w3.org/2000/svg">
    <g filter="url(#filter0_d)">
      <rect
        x="36.123"
        y="29"
        width="280"
        height="394"
        rx="20"
        transform="rotate(0.308765 36.123 29)"
        fill=backgroundFill
      />
      <rect
        x="36.6203"
        y="29.5027"
        width="279"
        height="393"
        rx="19.5"
        transform="rotate(0.308765 36.6203 29.5027)"
        stroke=cardBorder
      />
    </g>
    <path
      d="M94.7278 102.504L88.5988 109.034L88.5112 125.284L76.7927 125.221L77.0992 68.3464L88.8177 68.4095L88.6788 94.1904L93.8731 87.148L108.466 68.5154L122.88 68.5931L102.549 93.7573L123.159 125.47L109.214 125.395L94.7278 102.504Z"
      fill="#F24822"
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M109.757 160.401C99.0663 160.508 96.8756 172.666 96.8756 172.666C96.8756 172.666 94.4745 160.483 83.7857 160.261C73.0968 160.039 66.4678 169.377 70.0329 179.264C73.5977 189.151 77.1906 191.391 82.8325 198.575C88.4742 205.76 96.6716 218.18 96.6146 221.099C96.5894 218.179 104.578 205.847 110.297 198.723C116.016 191.6 119.633 189.399 123.304 179.551C126.975 169.703 120.448 160.294 109.757 160.401Z"
      fill="#F24822"
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
