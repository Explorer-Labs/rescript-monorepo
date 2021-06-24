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
      d="M79.8342 97.2678L83.2712 68.3796L115.146 68.5514L115.095 77.9653L92.4781 77.8434L91.006 90.0623C93.696 88.6444 96.5514 87.9437 99.5722 87.9599C104.989 87.9891 109.224 89.6917 112.279 93.0676C115.334 96.4435 116.845 101.152 116.813 107.194C116.793 110.866 115.994 114.156 114.416 117.064C112.864 119.946 110.638 122.187 107.739 123.786C104.839 125.359 101.424 126.135 97.4915 126.113C94.0541 126.095 90.8677 125.388 87.9325 123.991C84.9974 122.569 82.6773 120.591 80.9722 118.055C79.2931 115.52 78.4102 112.638 78.3235 109.408L89.4952 109.468C89.7168 111.839 90.5271 113.693 91.9262 115.029C93.3514 116.338 95.2099 116.999 97.5015 117.012C100.054 117.025 102.025 116.125 103.415 114.309C104.805 112.468 105.509 109.867 105.527 106.508C105.544 103.279 104.763 100.801 103.184 99.0733C101.605 97.346 99.357 96.4745 96.4404 96.4588C93.7581 96.4444 91.5799 97.1358 89.9057 98.533L88.8065 99.5427L79.8342 97.2678Z"
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
