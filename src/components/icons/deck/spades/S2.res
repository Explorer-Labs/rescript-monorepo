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
      d="M115.383 125H76.3984V117.266L94.7969 97.6562C97.3229 94.8958 99.1849 92.487 100.383 90.4297C101.607 88.3724 102.219 86.4193 102.219 84.5703C102.219 82.0443 101.581 80.0651 100.305 78.6328C99.0286 77.1745 97.2057 76.4453 94.8359 76.4453C92.2839 76.4453 90.2656 77.3307 88.7812 79.1016C87.3229 80.8464 86.5938 83.151 86.5938 86.0156H75.2656C75.2656 82.5521 76.0859 79.388 77.7266 76.5234C79.3932 73.6589 81.737 71.4193 84.7578 69.8047C87.7786 68.1641 91.2031 67.3438 95.0312 67.3438C100.891 67.3438 105.435 68.75 108.664 71.5625C111.919 74.375 113.547 78.3464 113.547 83.4766C113.547 86.2891 112.818 89.1536 111.359 92.0703C109.901 94.987 107.401 98.3854 103.859 102.266L90.9297 115.898H115.383V125Z"
      fill="black"
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M109.244 200.985C119.532 201.117 125.862 193.546 122.38 185.577C118.899 177.608 115.428 175.815 109.963 170.037C104.495 164.26 96.5444 154.265 96.5819 151.907C96.6222 154.265 88.999 164.26 83.5312 170.037C78.0661 175.815 74.598 177.608 71.1139 185.577C67.6324 193.546 73.9645 201.117 84.2505 200.985C91.3128 200.893 94.4909 196.234 95.7874 193.32L95.7874 197.133C95.7874 197.133 93.5326 210.886 77.6205 212.392L75.0839 212.392L75.0839 214.535L118.413 214.535L118.413 212.392L115.874 212.392C99.9641 210.886 97.7066 197.133 97.7066 197.133L97.7066 193.821C99.234 196.737 102.573 200.898 109.244 200.985Z"
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
