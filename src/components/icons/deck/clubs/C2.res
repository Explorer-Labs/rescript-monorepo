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
      d="M115.383 125H76.3984V117.266L94.7969 97.6562C97.3229 94.8958 99.1849 92.487 100.383 90.4297C101.607 88.3724 102.219 86.4193 102.219 84.5703C102.219 82.0443 101.581 80.0651 100.305 78.6328C99.0286 77.1745 97.2057 76.4453 94.8359 76.4453C92.2839 76.4453 90.2656 77.3307 88.7812 79.1016C87.3229 80.8464 86.5937 83.151 86.5937 86.0156H75.2656C75.2656 82.5521 76.0859 79.388 77.7266 76.5234C79.3932 73.6589 81.737 71.4193 84.7578 69.8047C87.7786 68.1641 91.2031 67.3437 95.0312 67.3437C100.891 67.3437 105.435 68.75 108.664 71.5625C111.919 74.375 113.547 78.3464 113.547 83.4766C113.547 86.2891 112.818 89.1536 111.359 92.0703C109.901 94.987 107.401 98.3854 103.859 102.266L90.9297 115.898H115.383V125Z"
      fill="#050505"
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M110.755 176.288C109.056 176.288 107.437 176.659 105.961 177.328C107.347 175.139 108.161 172.487 108.161 169.627C108.161 162.122 102.571 156.037 95.6759 156.037C88.7809 156.037 83.1913 162.122 83.1913 169.627C83.1913 172.35 83.93 174.884 85.197 177.01C83.9372 176.545 82.5883 176.288 81.1841 176.288C74.2888 176.288 68.6995 182.373 68.6995 189.878C68.6995 197.383 74.2888 203.467 81.1841 203.467C82.7413 203.467 84.2308 203.154 85.6056 202.587C85.6053 202.59 91.4158 200.882 95.2354 193.315V197.871C95.2354 197.871 93.277 212.234 79.4706 213.806H77.2672V216.044H114.868V213.806H112.665C98.8584 212.234 96.8999 197.871 96.8999 197.871V193.622C97.6113 195.327 101.545 203.665 110.384 203.458C110.508 203.461 110.631 203.467 110.755 203.467C117.651 203.467 123.24 197.383 123.24 189.878C123.24 182.373 117.651 176.288 110.755 176.288Z"
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
