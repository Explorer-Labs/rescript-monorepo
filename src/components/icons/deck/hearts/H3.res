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
        x="36.1232"
        y="29"
        width="280"
        height="394"
        rx="20"
        transform="rotate(0.308765 36.1232 29)"
        fill=backgroundFill
      />
      <rect
        x="36.6205"
        y="29.5027"
        width="279"
        height="393"
        rx="19.5"
        transform="rotate(0.308765 36.6205 29.5027)"
        stroke=cardBorder
      />
    </g>
    <path
      d="M89.6681 91.8519L95.6836 91.8844C98.5482 91.8998 100.674 91.1951 102.062 89.7703C103.45 88.3454 104.151 86.4481 104.163 84.0784C104.176 81.7868 103.495 79.9992 102.122 78.7157C100.775 77.4324 98.9031 76.7843 96.5073 76.7714C94.3459 76.7597 92.5328 77.3489 91.068 78.539C89.6034 79.703 88.8659 81.2355 88.8557 83.1365L77.5668 83.0757C77.5828 80.107 78.3914 77.455 79.9925 75.1199C81.6198 72.7588 83.8694 70.922 86.7411 69.6093C89.6388 68.2968 92.8194 67.6498 96.2829 67.6685C102.298 67.7009 107.004 69.1716 110.4 72.0806C113.796 74.9635 115.48 78.931 115.453 83.983C115.439 86.5871 114.632 88.9786 113.032 91.1575C111.431 93.3364 109.339 95.0049 106.755 96.1628C109.951 97.3259 112.325 99.0575 113.875 101.358C115.451 103.658 116.231 106.37 116.214 109.495C116.187 114.547 114.316 118.587 110.602 121.614C106.914 124.641 102.036 126.138 95.968 126.105C90.291 126.075 85.6507 124.552 82.0471 121.538C78.4695 118.524 76.694 114.556 76.7205 109.634L88.0094 109.695C87.9979 111.83 88.7828 113.579 90.364 114.942C91.9713 116.305 93.9468 116.993 96.2905 117.005C98.9727 117.02 101.073 116.328 102.591 114.93C104.135 113.506 104.913 111.622 104.926 109.278C104.957 103.601 101.847 100.746 95.597 100.712L89.6205 100.68L89.6681 91.8519Z"
      fill="#F24822"
    />
    <path
      fillRule="evenodd"
      clipRule="evenodd"
      d="M109.757 160.401C99.0666 160.508 96.8759 172.666 96.8759 172.666C96.8759 172.666 94.4748 160.483 83.7861 160.261C73.0971 160.039 66.4681 169.377 70.0332 179.264C73.598 189.151 77.1909 191.391 82.8329 198.575C88.4745 205.76 96.6719 218.18 96.6149 221.099C96.5897 218.179 104.578 205.847 110.297 198.723C116.016 191.6 119.633 189.399 123.304 179.551C126.976 169.703 120.448 160.294 109.757 160.401Z"
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
