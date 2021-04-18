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
      d="M107.023 67.5391V76.8359H105.93C100.826 76.9141 96.7109 78.2422 93.5859 80.8203C90.487 83.3984 88.625 86.9792 88 91.5625C91.0208 88.4896 94.8359 86.9531 99.4453 86.9531C104.393 86.9531 108.326 88.724 111.242 92.2656C114.159 95.8073 115.617 100.469 115.617 106.25C115.617 109.948 114.81 113.294 113.195 116.289C111.607 119.284 109.341 121.615 106.398 123.281C103.482 124.948 100.174 125.781 96.4766 125.781C90.487 125.781 85.6432 123.698 81.9453 119.531C78.2734 115.365 76.4375 109.805 76.4375 102.852V98.7891C76.4375 92.6172 77.5964 87.1745 79.9141 82.4609C82.2578 77.7214 85.6042 74.0625 89.9531 71.4844C94.3281 68.8802 99.3932 67.5651 105.148 67.5391H107.023ZM96.0078 96.0156C94.1849 96.0156 92.5312 96.4974 91.0469 97.4609C89.5625 98.3984 88.4687 99.6484 87.7656 101.211V104.648C87.7656 108.424 88.5078 111.38 89.9922 113.516C91.4766 115.625 93.5599 116.68 96.2422 116.68C98.6641 116.68 100.617 115.729 102.102 113.828C103.612 111.901 104.367 109.414 104.367 106.367C104.367 103.268 103.612 100.768 102.102 98.8672C100.591 96.9661 98.5599 96.0156 96.0078 96.0156Z"
      fill="#F24822"
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M67.2307 185.628L96.5044 215.831L125.778 185.628L96.5044 155.425L67.2307 185.628Z"
      fill="#F24822"
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
