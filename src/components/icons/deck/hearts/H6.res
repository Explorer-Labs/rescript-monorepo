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
      d="M108.938 67.932L108.888 77.2287L107.794 77.2229C102.69 77.2735 98.568 78.5794 95.4292 81.1406C92.3164 83.702 90.4351 87.2727 89.7854 91.8526C92.8228 88.796 96.6461 87.2801 101.255 87.3049C106.203 87.3316 110.126 89.1236 113.023 92.6809C115.921 96.2383 117.354 100.908 117.323 106.689C117.303 110.387 116.478 113.729 114.847 116.715C113.242 119.701 110.964 122.019 108.013 123.67C105.087 125.321 101.775 126.136 98.0775 126.117C92.088 126.084 87.2555 123.975 83.5801 119.788C79.9307 115.602 78.1248 110.032 78.1622 103.079L78.1841 99.0167C78.2174 92.8449 79.4056 87.4086 81.7486 82.7076C84.1179 77.9807 87.4839 74.3399 91.8467 71.7853C96.2357 69.2047 101.308 67.9169 107.063 67.9219L108.938 67.932ZM97.7691 96.3488C95.9462 96.339 94.29 96.8118 92.8005 97.7674C91.3111 98.6968 90.2106 99.9409 89.4991 101.5L89.4805 104.937C89.4602 108.713 90.1864 111.673 91.6593 113.816C93.1323 115.933 95.2099 116.999 97.8921 117.014C100.314 117.027 102.272 116.087 103.767 114.194C105.288 112.275 106.056 109.792 106.073 106.745C106.089 103.646 105.348 101.142 103.847 99.2332C102.347 97.324 100.321 96.3625 97.7691 96.3488Z"
      fill=cardTextColor
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M109.757 160.401C99.0667 160.508 96.876 172.666 96.876 172.666C96.876 172.666 94.4748 160.483 83.7861 160.261C73.0971 160.039 66.4682 169.377 70.0332 179.264C73.598 189.151 77.191 191.391 82.8329 198.575C88.4746 205.76 96.6719 218.18 96.615 221.099C96.5898 218.179 104.578 205.847 110.297 198.723C116.016 191.6 119.633 189.399 123.304 179.551C126.976 169.703 120.448 160.294 109.757 160.401Z"
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
