open Tailwind

module Outline = {
  let defaultSize = twStyle([w(#10), h(#10)])

  @react.component
  let accessibility = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle fill stroke strokeLinejoin strokeWidth cx="256" cy="56" r="40" />
      <path
        fill
        stroke
        strokeLinejoin
        strokeWidth
        d="M204.23 274.44c2.9-18.06 4.2-35.52-.5-47.59-4-10.38-12.7-16.19-23.2-20.15L88 176.76c-12-4-23.21-10.7-24-23.94-1-17 14-28 29-24 0 0 88 31.14 163 31.14s162-31 162-31c18-5 30 9 30 23.79 0 14.21-11 19.21-24 23.94l-88 31.91c-8 3-21 9-26 18.18-6 10.75-5 29.53-2.1 47.59l5.9 29.63 37.41 163.9c2.8 13.15-6.3 25.44-19.4 27.74S308 489 304.12 476.28l-37.56-115.93q-2.71-8.34-4.8-16.87L256 320l-5.3 21.65q-2.52 10.35-5.8 20.48L208 476.18c-4 12.85-14.5 21.75-27.6 19.46s-22.4-15.59-19.46-27.74l37.39-163.83z"
      />
    </svg>

  @react.component
  let add = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 112v288M400 256H112" />
    </svg>

  @react.component
  let addCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        strokeMiterlimit
        d="M256 176v160M336 256H176"
      />
    </svg>

  @react.component
  let airplane = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M407.72 224c-3.4 0-14.79.1-18 .3l-64.9 1.7a1.83 1.83 0 01-1.69-.9L193.55 67.56a9 9 0 00-6.66-3.56H160l73 161a2.35 2.35 0 01-2.26 3.35l-121.69 1.8a8.06 8.06 0 01-6.6-3.1l-37-45c-3-3.9-8.62-6-13.51-6H33.08c-1.29 0-1.1 1.21-.75 2.43l19.84 71.42a16.3 16.3 0 010 11.9L32.31 333c-.59 1.95-.52 3 1.77 3H52c8.14 0 9.25-1.06 13.41-6.3l37.7-45.7a8.19 8.19 0 016.6-3.1l120.68 2.7a2.7 2.7 0 012.43 3.74L160 448h26.64a9 9 0 006.65-3.55L323.14 287c.39-.6 2-.9 2.69-.9l63.9 1.7c3.3.2 14.59.3 18 .3C452 288.1 480 275.93 480 256s-27.88-32-72.28-32z"
      />
    </svg>

  @react.component
  let alarm = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        strokeMiterlimit
        d="M416.07 272a160 160 0 10-160 160 160 160 0 00160-160zM142.12 91.21A46.67 46.67 0 00112 80l-2.79.08C83.66 81.62 64 104 64.07 131c0 13.21 4.66 19.37 10.88 27.23a4.55 4.55 0 003.24 1.77h.88a3.23 3.23 0 002.54-1.31L142.38 99a5.38 5.38 0 001.55-4 5.26 5.26 0 00-1.81-3.79zM369.88 91.21A46.67 46.67 0 01400 80l2.79.08C428.34 81.62 448 104 447.93 131c0 13.21-4.66 19.37-10.88 27.23a4.55 4.55 0 01-3.24 1.76h-.88a3.23 3.23 0 01-2.54-1.31L369.62 99a5.38 5.38 0 01-1.55-4 5.26 5.26 0 011.81-3.79z"
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M256.07 160v112h-80M416.07 432l-40-40M96.07 432l40-40"
      />
    </svg>

  @react.component
  let album = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="64"
        y="176"
        width="384"
        height="256"
        rx="28.87"
        ry="28.87"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        stroke strokeLinecap strokeLinejoin strokeWidth strokeMiterlimit d="M144 80h224M112 128h288"
      />
    </svg>

  @react.component
  let alert = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M256 80c-8.66 0-16.58 7.36-16 16l8 216a8 8 0 008 8h0a8 8 0 008-8l8-216c.58-8.64-7.34-16-16-16z"
      />
      <circle cx="256" cy="416" r="16" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let alertCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeMiterlimit
        strokeWidth
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M250.26 166.05L256 288l5.73-121.95a5.74 5.74 0 00-5.79-6h0a5.74 5.74 0 00-5.68 6z"
      />
      <path d="M256 367.91a20 20 0 1120-20 20 20 0 01-20 20z" />
    </svg>

  @react.component
  let americanFootball = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <ellipse
        cx="256"
        cy="256"
        rx="267.57"
        ry="173.44"
        transform="rotate(-45 256 256.002)"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M334.04 177.96L177.96 334.04M278.3 278.3l-44.6-44.6M322.89 233.7l-44.59-44.59M456.68 211.4L300.6 55.32M211.4 456.68L55.32 300.6M233.7 322.89l-44.59-44.59"
      />
    </svg>

  @react.component
  let analytics = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M344 280l88-88M232 216l64 64M80 320l104-104"
      />
      <circle cx="456" cy="168" r="24" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="320" cy="304" r="24" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="208" cy="192" r="24" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="56" cy="344" r="24" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let aperture = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M360 94.59V296M443.13 212.87L296 360M417.41 360H216M299.13 443.13l-144-144M152 416V216M68.87 299.13l144-144M94.59 152H288M212.87 68.87L360 216"
      />
    </svg>

  @react.component
  let apps = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="64"
        y="64"
        width="80"
        height="80"
        rx="40"
        ry="40"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <rect
        x="216"
        y="64"
        width="80"
        height="80"
        rx="40"
        ry="40"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <rect
        x="368"
        y="64"
        width="80"
        height="80"
        rx="40"
        ry="40"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <rect
        x="64"
        y="216"
        width="80"
        height="80"
        rx="40"
        ry="40"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <rect
        x="216"
        y="216"
        width="80"
        height="80"
        rx="40"
        ry="40"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <rect
        x="368"
        y="216"
        width="80"
        height="80"
        rx="40"
        ry="40"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <rect
        x="64"
        y="368"
        width="80"
        height="80"
        rx="40"
        ry="40"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <rect
        x="216"
        y="368"
        width="80"
        height="80"
        rx="40"
        ry="40"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <rect
        x="368"
        y="368"
        width="80"
        height="80"
        rx="40"
        ry="40"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let archive = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M80 152v256a40.12 40.12 0 0040 40h272a40.12 40.12 0 0040-40V152"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="48" y="64" width="416" height="80" rx="28" ry="28" fill stroke strokeLinejoin strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M320 304l-64 64-64-64M256 345.89V224"
      />
    </svg>

  @react.component
  let arrowBack = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M244 400L100 256l144-144M120 256h292"
      />
    </svg>

  @react.component
  let arrowBackCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M249.38 336L170 256l79.38-80M181.03 256H342"
      />
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let arrowDown = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M112 268l144 144 144-144M256 392V100"
      />
    </svg>

  @react.component
  let arrowDownCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M176 262.62L256 342l80-79.38M256 330.97V170"
      />
      <path
        d="M256 64C150 64 64 150 64 256s86 192 192 192 192-86 192-192S362 64 256 64z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let arrowForward = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M268 112l144 144-144 144M392 256H100"
      />
    </svg>

  @react.component
  let arrowForwardCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M262.62 336L342 256l-79.38-80M330.97 256H170"
      />
      <path
        d="M256 448c106 0 192-86 192-192S362 64 256 64 64 150 64 256s86 192 192 192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let arrowRedo = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256L272 88v96C103.57 184 64 304.77 64 424c48.61-62.24 91.6-96 208-96v96z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let arrowRedoCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M266.91 327.74v-37.32c-57.07 0-84.51 13.47-108.58 38.68-5.4 5.65-15 1.32-14.29-6.43 5.45-61.45 34.14-117.09 122.87-117.09v-37.32a8.32 8.32 0 0114-6L365.42 242a8.2 8.2 0 010 11.94L281 333.71a8.32 8.32 0 01-14.09-5.97z"
      />
      <path
        d="M64 256c0 106 86 192 192 192s192-86 192-192S362 64 256 64 64 150 64 256z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let arrowUndo = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M240 424v-96c116.4 0 159.39 33.76 208 96 0-119.23-39.57-240-208-240V88L64 256z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let arrowUndoCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M245.09 327.74v-37.32c57.07 0 84.51 13.47 108.58 38.68 5.4 5.65 15 1.32 14.29-6.43-5.45-61.45-34.14-117.09-122.87-117.09v-37.32a8.32 8.32 0 00-14.05-6L146.58 242a8.2 8.2 0 000 11.94L231 333.71a8.32 8.32 0 0014.09-5.97z"
      />
      <path
        d="M256 64C150 64 64 150 64 256s86 192 192 192 192-86 192-192S362 64 256 64z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let arrowUp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M112 244l144-144 144 144M256 120v292"
      />
    </svg>

  @react.component
  let arrowUpCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M176 249.38L256 170l80 79.38M256 181.03V342"
      />
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let at = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M320 254.27c-4.5 51-40.12 80-80.55 80s-67.34-35.82-63.45-80 37.12-80 77.55-80 70.33 36 66.45 80z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M319.77 415.77c-28.56 12-47.28 14.5-79.28 14.5-97.2 0-169-78.8-160.49-176s94.31-176 191.51-176C381 78.27 441.19 150 432.73 246c-6.31 71.67-52.11 92.32-76.09 88.07-22.56-4-41.18-24.42-37.74-63.5l8.48-96.25"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let atCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448.08 256.08c0-106-86-192-192-192s-192 86-192 192 86 192 192 192 192-85.97 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M300.81 358.29c-20.83 7.42-34.05 9.59-54.19 9.59-61.17 0-106.39-50.07-101-111.84S205 144.21 266.14 144.21c68.92 0 106.79 45.55 101.47 106.55-4 45.54-32.8 58.66-47.89 56-14.2-2.55-25.92-15.52-23.75-40.35l5.62-44.66c-7.58-9.17-28.11-18-49.93-14.54C231.77 210.3 209 228 206.56 256s14.49 50.84 39.93 50.84 47.86-18.39 50.69-50.84"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let attach = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M216.08 192v143.85a40.08 40.08 0 0080.15 0l.13-188.55a67.94 67.94 0 10-135.87 0v189.82a95.51 95.51 0 10191 0V159.74"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let backspace = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M135.19 390.14a28.79 28.79 0 0021.68 9.86h246.26A29 29 0 00432 371.13V140.87A29 29 0 00403.13 112H156.87a28.84 28.84 0 00-21.67 9.84v0L46.33 256l88.86 134.11z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M336.67 192.33L206.66 322.34M336.67 322.34L206.66 192.33M336.67 192.33L206.66 322.34M336.67 322.34L206.66 192.33"
      />
    </svg>

  @react.component
  let bag = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M80 176a16 16 0 00-16 16v216c0 30.24 25.76 56 56 56h272c30.24 0 56-24.51 56-54.75V192a16 16 0 00-16-16zM160 176v-32a96 96 0 0196-96h0a96 96 0 0196 96v32"
      />
    </svg>

  @react.component
  let bagAdd = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M256 256v128M320 320H192M80 176a16 16 0 00-16 16v216c0 30.24 25.76 56 56 56h272c30.24 0 56-24.51 56-54.75V192a16 16 0 00-16-16zM160 176v-32a96 96 0 0196-96h0a96 96 0 0196 96v32"
      />
    </svg>

  @react.component
  let bagCheck = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M320 264l-89.6 112-38.4-44.88"
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M80 176a16 16 0 00-16 16v216c0 30.24 25.76 56 56 56h272c30.24 0 56-24.51 56-54.75V192a16 16 0 00-16-16zM160 176v-32a96 96 0 0196-96h0a96 96 0 0196 96v32"
      />
    </svg>

  @react.component
  let bagHandle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M80 176a16 16 0 00-16 16v216c0 30.24 25.76 56 56 56h272c30.24 0 56-24.51 56-54.75V192a16 16 0 00-16-16zM160 176v-32a96 96 0 0196-96h0a96 96 0 0196 96v32"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M160 224v16a96 96 0 0096 96h0a96 96 0 0096-96v-16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let bagRemove = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M320 320H192M80 176a16 16 0 00-16 16v216c0 30.24 25.76 56 56 56h272c30.24 0 56-24.51 56-54.75V192a16 16 0 00-16-16zM160 176v-32a96 96 0 0196-96h0a96 96 0 0196 96v32"
      />
    </svg>

  @react.component
  let baloon = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M414.11 153.82C429.66 264.4 345.85 357.09 282.54 366s-169.48-57.5-185-167.68a159.82 159.82 0 11316.53-44.49z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M236.06 308.05c-32.83-13-67.08-43.1-82.27-85.46M367.7 495.78c-32.83-13-63.31-40.06-78.5-82.41"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M266.71 368.21l-9.17 49.61 63.31-8.9-22.49-45.16-31.65 4.45z"
      />
    </svg>

  @react.component
  let ban = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="208" fill stroke strokeMiterlimit strokeWidth />
      <path fill stroke strokeMiterlimit strokeWidth d="M108.92 108.92l294.16 294.16" />
    </svg>

  @react.component
  let bandage = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="-24.43"
        y="167.88"
        width="560.87"
        height="176.25"
        rx="88.12"
        ry="88.12"
        transform="rotate(-45 256 256.002)"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="169.41"
        y="156.59"
        width="176"
        height="196"
        rx="32"
        ry="32"
        transform="rotate(45 257.409 254.582)"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <circle cx="256" cy="208" r="16" />
      <circle cx="304" cy="256" r="16" />
      <circle cx="208" cy="256" r="16" />
      <circle cx="256" cy="304" r="16" />
    </svg>

  @react.component
  let barChart = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M32 32v432a16 16 0 0016 16h432" fill stroke strokeLinecap strokeLinejoin strokeWidth
      />
      <rect
        x="96"
        y="224"
        width="80"
        height="192"
        rx="20"
        ry="20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="240"
        y="176"
        width="80"
        height="240"
        rx="20"
        ry="20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="383.64"
        y="112"
        width="80"
        height="304"
        rx="20"
        ry="20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let barbell = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M48 256h416" />
      <rect
        x="384"
        y="128"
        width="32"
        height="256"
        rx="16"
        ry="16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="96"
        y="128"
        width="32"
        height="256"
        rx="16"
        ry="16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="32"
        y="192"
        width="16"
        height="128"
        rx="8"
        ry="8"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="464"
        y="192"
        width="16"
        height="128"
        rx="8"
        ry="8"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let barcode = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M384 400.33l35.13-.33A29 29 0 00448 371.13V140.87A29 29 0 00419.13 112l-35.13.33M128 112l-36.8.33c-15.88 0-27.2 13-27.2 28.87v230.27c0 15.87 11.32 28.86 27.2 28.86L128 400M384 192v128M320 160v192M256 176v160M192 160v192M128 192v128"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let baseball = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M294.25 108.6l-60.57 17.59M317.13 156.11l-51.5 36.4M355.89 194.87l-36.4 51.5M403.4 217.75l-17.59 60.57"
      />
      <circle cx="256" cy="256" r="192" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M432.94 255.05a192 192 0 01-176.31-180.7M108.54 294.31l17.59-60.57M156.05 317.19l36.4-51.5M194.81 355.95l51.5-36.4M217.69 403.46l60.57-17.59M255 433.61A192 192 0 0074.29 256.69"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let basket = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M68.4 192A20.38 20.38 0 0048 212.2a17.87 17.87 0 00.8 5.5L100.5 400a40.46 40.46 0 0039.1 29.5h232.8a40.88 40.88 0 0039.3-29.5l51.7-182.3.6-5.5a20.38 20.38 0 00-20.4-20.2H68.4zm193.32 160.07A42.07 42.07 0 11304 310a42.27 42.27 0 01-42.28 42.07z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinejoin strokeWidth d="M160 192l96-128 96 128" />
    </svg>

  @react.component
  let basketball = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="192" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M432.94 255.05a192 192 0 01-176.31-180.7M255 433.61A192 192 0 0074.29 256.69M120.24 120.24l271.52 271.52M120.24 391.76l271.52-271.52"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let batteryCharging = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 322.3V189.7A29.74 29.74 0 0177.7 160h137.44l24.4-32H77.7A61.77 61.77 0 0016 189.7v132.6A61.77 61.77 0 0077.7 384h96.85a22.57 22.57 0 01.26-7.32l.15-.75.21-.73 6.5-23.2H77.7A29.74 29.74 0 0148 322.3zM386.3 128h-98.64a22.69 22.69 0 01-.27 7.2l-.15.74-.21.73-6.54 23.33H386.3a29.74 29.74 0 0129.7 29.7v132.6a29.74 29.74 0 01-29.7 29.7H247l-24.42 32H386.3a61.77 61.77 0 0061.7-61.7V189.7a61.77 61.77 0 00-61.7-61.7z"
      />
      <path
        d="M162.65 294.16a24.37 24.37 0 01-21.56-13 25 25 0 011.42-25.83l.31-.46.33-.44L197.62 183H89.69a20 20 0 00-20 20v106a20 20 0 0020 20h98.42l9.78-34.86z"
      />
      <path
        d="M276.07 280.89l27.07-35.49a5.2 5.2 0 00.77-1.91 5 5 0 00.08-.66 5 5 0 00-.08-1.29 5.11 5.11 0 00-.68-1.75 4.76 4.76 0 00-.78-.95 3.48 3.48 0 00-.48-.38 4 4 0 00-1.11-.55 4.28 4.28 0 00-1.31-.2h-61.62l12.12-43.21 3.23-11.5 6.21-22.16.51-1.84 7.79-27.76a3.51 3.51 0 00.05-.55v-.16c0-.05 0-.26-.05-.38s0-.09 0-.14a2.2 2.2 0 00-.17-.45 3.77 3.77 0 00-.26-.39l-.09-.1a2.73 2.73 0 00-.25-.23l-.1-.08a3.14 3.14 0 00-.39-.24 2 2 0 00-.41-.14H265.53a2.3 2.3 0 00-.45 0 1.9 1.9 0 00-.42.15l-.13.07-.3.21-.11.1a2.4 2.4 0 00-.36.41l-18 23.63-13.14 17.22-9.85 12.83-63.71 83.55a5.72 5.72 0 00-.44.8 4.78 4.78 0 00-.35 1.09 4.7 4.7 0 00-.08 1.29 4.86 4.86 0 002 3.71 4.74 4.74 0 00.54.31 4.31 4.31 0 001.89.43h61.62L194.42 380.6a3.64 3.64 0 000 .56v.15a2.32 2.32 0 00.06.38.58.58 0 000 .14 2.2 2.2 0 00.17.45 3.62 3.62 0 00.26.38l.09.1.25.24a.39.39 0 01.1.08 2.22 2.22 0 00.39.23 2.83 2.83 0 00.41.14h.13a1.86 1.86 0 00.33 0h.13a2.32 2.32 0 00.45-.06 2.05 2.05 0 00.41-.16l.13-.07.3-.21.11-.09a2.4 2.4 0 00.36-.41L221.82 352l17.53-23z"
      />
      <path
        d="M319.5 256.93l-.46.6L264.51 329h109.8a20 20 0 0020-20V203a20 20 0 00-20-20H274.05l-9.74 34.73h35.24A24.35 24.35 0 01321 230.5a25.21 25.21 0 01-1 25.79zM480 202.67a16 16 0 00-16 16v74.66a16 16 0 0032 0v-74.66a16 16 0 00-16-16z"
      />
    </svg>

  @react.component
  let batteryDead = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="31"
        y="144"
        width="400"
        height="224"
        rx="45.7"
        ry="45.7"
        fill
        stroke
        strokeLinecap
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeWidth d="M479 218.67v74.66" />
    </svg>

  @react.component
  let batteryFull = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32"
        y="144"
        width="400"
        height="224"
        rx="45.7"
        ry="45.7"
        fill
        stroke
        strokeLinecap
        strokeWidth
      />
      <rect
        x="85.69"
        y="198.93"
        width="292.63"
        height="114.14"
        rx="4"
        ry="4"
        stroke
        strokeLinecap
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeWidth d="M480 218.67v74.66" />
    </svg>

  @react.component
  let batteryHalf = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32"
        y="144"
        width="400"
        height="224"
        rx="45.7"
        ry="45.7"
        fill
        stroke
        strokeLinecap
        strokeWidth
      />
      <rect
        x="85.69"
        y="198.93"
        width="154.31"
        height="114.13"
        rx="4"
        ry="4"
        stroke
        strokeLinecap
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeWidth d="M480 218.67v74.66" />
    </svg>

  @react.component
  let beaker = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M445.2 48.05L398 48H128c-54.3 0-64 35.7-64 48 30.3 4.2 48 8 48 40v264a64 64 0 0064 64h192a64 64 0 0064-64V96c0-19 11.5-38.35 12.6-40 1.2-1.9 3.4-4.4 3.4-5.5s-.3-2.45-2.8-2.45zM112 176h320"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let bed = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M384 240H96V136a40.12 40.12 0 0140-40h240a40.12 40.12 0 0140 40v104zM48 416V304a64.19 64.19 0 0164-64h288a64.19 64.19 0 0164 64v112"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M48 416v-8a24.07 24.07 0 0124-24h368a24.07 24.07 0 0124 24v8M112 240v-16a32.09 32.09 0 0132-32h80a32.09 32.09 0 0132 32v16M256 240v-16a32.09 32.09 0 0132-32h80a32.09 32.09 0 0132 32v16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let beer = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M352 200v240a40.12 40.12 0 01-40 40H136a40.12 40.12 0 01-40-40V224"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M352 224h40a56.16 56.16 0 0156 56v80a56.16 56.16 0 01-56 56h-40"
        fill
        stroke
        strokeLinecap
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M224 256v160M288 256v160M160 256v160M320 112a48 48 0 010 96c-13.25 0-29.31-7.31-38-16H160c-8 22-27 32-48 32a48 48 0 010-96 47.91 47.91 0 0126 9"
      />
      <path
        d="M91.86 132.43a40 40 0 1160.46-52S160 91 160 96M145.83 64.71C163.22 44.89 187.57 32 216 32c52.38 0 94 42.84 94 95.21a95 95 0 01-1.67 17.79"
        fill
        stroke
        strokeLinecap
        strokeWidth
      />
    </svg>

  @react.component
  let bicycle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M388 288a76 76 0 1076 76 76.24 76.24 0 00-76-76zM124 288a76 76 0 1076 76 76.24 76.24 0 00-76-76z"
        fill
        stroke
        strokeWidth
      />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 360v-86l-64-42 80-88 40 72h56"
      />
      <path d="M320 136a31.89 31.89 0 0032-32.1A31.55 31.55 0 00320.2 72a32 32 0 10-.2 64z" />
    </svg>

  @react.component
  let bluetooth = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M144 352l224-192L256 48v416l112-112-224-192"
      />
    </svg>

  @react.component
  let boat = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M461.93 261.05c-2-4.76-6.71-7.83-11.67-9.49l-187.18-74.48a23.78 23.78 0 00-14.17 0l-187 74.52c-5 1.56-9.83 4.77-11.81 9.53s-2.94 9.37-1 15.08l46.53 119.15a7.46 7.46 0 007.47 4.64c26.69-1.68 50.31-15.23 68.38-32.5a7.66 7.66 0 0110.49 0C201.29 386 227 400 256 400s54.56-14 73.88-32.54a7.67 7.67 0 0110.5 0c18.07 17.28 41.69 30.86 68.38 32.54a7.45 7.45 0 007.46-4.61l46.7-119.16c1.98-4.78.99-10.41-.99-15.18z"
        fill
        stroke
        strokeWidth
      />
      <path
        d="M416 473.14a6.84 6.84 0 00-3.56-6c-27.08-14.55-51.77-36.82-62.63-48a10.05 10.05 0 00-12.72-1.51c-50.33 32.42-111.61 32.44-161.95.05a10.09 10.09 0 00-12.82 1.56c-10.77 11.28-35.19 33.3-62.43 47.75a7.15 7.15 0 00-3.89 5.73 6.73 6.73 0 007.92 7.15c20.85-4.18 41-13.68 60.2-23.83a8.71 8.71 0 018-.06A185.14 185.14 0 00340 456a8.82 8.82 0 018.09.06c19.1 10 39.22 19.59 60 23.8a6.72 6.72 0 007.95-6.71z"
      />
      <path
        d="M320 96V72a24.07 24.07 0 00-24-24h-80a24.07 24.07 0 00-24 24v24M416 233v-89a48.14 48.14 0 00-48-48H144a48.14 48.14 0 00-48 48v92M256 183.6v212.85"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let body = (~className="", ~fill="none", ~stroke="currentColor", ~strokeWidth="32") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle fill stroke strokeWidth cx="256" cy="56" r="40" />
      <path
        fill
        stroke
        strokeWidth
        d="M199.3 295.62h0l-30.4 172.2a24 24 0 0019.5 27.8 23.76 23.76 0 0027.6-19.5l21-119.9v.2s5.2-32.5 17.5-32.5h3.1c12.5 0 17.5 32.5 17.5 32.5v-.1l21 119.9a23.92 23.92 0 1047.1-8.4l-30.4-172.2-4.9-29.7c-2.9-18.1-4.2-47.6.5-59.7 4-10.4 14.13-14.2 23.2-14.2H424a24 24 0 000-48H88a24 24 0 000 48h92.5c9.23 0 19.2 3.8 23.2 14.2 4.7 12.1 3.4 41.6.5 59.7z"
      />
    </svg>

  @react.component
  let bonfire = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M273.38 368.33c-.81-9.23-8.86-16.44-18.55-16.44a18.63 18.63 0 00-18.2 14.11l-18.2 88.38a35.75 35.75 0 00-.93 7.88c0 19.93 16.68 33.78 37.33 33.78s37.34-13.85 37.34-33.78a36.16 36.16 0 00-1.29-9.45zM411.05 407.86a41.78 41.78 0 00-5.95-4.35l-69.53-48.59c-6.77-4.25-14-4.13-19.25 1a13.53 13.53 0 00-2 17.2l52.5 69a36.57 36.57 0 004 4.69c9.1 10.17 29.28 10.73 40.37 0 10.94-10.91 10.81-30.35-.14-38.95zM463.3 335.88h-70.42c-4.55 0-8.88 3.35-8.88 8.16s2.95 7.85 6.92 9.16l66.43 20.55C467 376 480 367.4 480 356.66c0-13.66-7.6-20.78-16.7-20.78zM128.22 344c0-5-4.55-8.16-9.45-8.16H48.35c-8.87 0-16.35 9.58-16.35 20.32S44.62 376 54.3 373.75l67.43-20.55c4.39-1.31 6.49-4.2 6.49-9.2zM176.55 355L107 403.38a32.34 32.34 0 00-6 4.35 26.33 26.33 0 000 38.56 29.39 29.39 0 0040.36 0 30.75 30.75 0 004-4.68L197.9 373c3.5-5.58 2.92-12.49-2-17.06a15 15 0 00-19.35-.94z"
      />
      <path
        d="M368 125.09c0-55.7-49.22-89.16-94.2-93.06a8 8 0 00-8.69 7.71c-3.12 76-109.38 110.69-119.87 178.68-7 45.4 16.65 72.37 34.31 85.78a15.94 15.94 0 0023.93-5.62c22.5-45.86 74.33-63.49 109.72-85.94 42.88-27.2 54.8-56.44 54.8-87.55z"
        fill
        stroke
        strokeLinecap
        strokeWidth
      />
      <path
        d="M240 95.7c-12.82-23-30.51-31-59.16-31.63a3.86 3.86 0 00-4.06 3.51c-.95 34.22-32.78 44.85-32.78 73.15 0 19.37 5.39 29 17.16 39.28M352.45 178.76c8.6 14.31 15.55 30.08 15.55 48 0 52.52-42.47 93.1-94.86 93.1a94.42 94.42 0 01-65.14-26"
        fill
        stroke
        strokeLinecap
        strokeWidth
      />
    </svg>

  @react.component
  let book = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 160c16-63.16 76.43-95.41 208-96a15.94 15.94 0 0116 16v288a16 16 0 01-16 16c-128 0-177.45 25.81-208 64-30.37-38-80-64-208-64-9.88 0-16-8.05-16-17.93V80a15.94 15.94 0 0116-16c131.57.59 192 32.84 208 96zM256 160v288"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let bookmark = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M352 48H160a48 48 0 00-48 48v368l144-128 144 128V96a48 48 0 00-48-48z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let bookmarks = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M128 80V64a48.14 48.14 0 0148-48h224a48.14 48.14 0 0148 48v368l-80-64"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M320 96H112a48.14 48.14 0 00-48 48v352l152-128 152 128V144a48.14 48.14 0 00-48-48z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let bowlingBall = (~className="", ~fill="none", ~stroke="currentColor", ~strokeWidth="32") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="208" fill stroke strokeWidth />
      <circle cx="288" cy="200" r="24" />
      <circle cx="296" cy="128" r="24" />
      <circle cx="360" cy="168" r="24" />
    </svg>

  @react.component
  let briefcase = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32"
        y="128"
        width="448"
        height="320"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M144 128V96a32 32 0 0132-32h160a32 32 0 0132 32v32M480 240H32M320 240v24a8 8 0 01-8 8H200a8 8 0 01-8-8v-24"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let browsers = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="48"
        y="64"
        width="416"
        height="384"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M397.82 64H114.18C77.69 64 48 94.15 48 131.2V176h16c0-16 16-32 32-32h320c16 0 32 16 32 32h16v-44.8c0-37.05-29.69-67.2-66.18-67.2z"
      />
    </svg>

  @react.component
  let brush = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M452.37 59.63h0a40.49 40.49 0 00-57.26 0L184 294.74c23.08 4.7 46.12 27.29 49.26 49.26l219.11-227.11a40.49 40.49 0 000-57.26zM138 336c-29.88 0-54 24.5-54 54.86 0 23.95-20.88 36.57-36 36.57C64.56 449.74 92.82 464 120 464c39.78 0 72-32.73 72-73.14 0-30.36-24.12-54.86-54-54.86z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let bug = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M370 378c28.89 23.52 46 46.07 46 86M142 378c-28.89 23.52-46 46.06-46 86M384 208c28.89-23.52 32-56.07 32-96M128 206c-28.89-23.52-32-54.06-32-94M464 288.13h-80M128 288.13H48M256 192v256"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M256 448h0c-70.4 0-128-57.6-128-128v-96.07c0-65.07 57.6-96 128-96h0c70.4 0 128 25.6 128 96V320c0 70.4-57.6 128-128 128z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M179.43 143.52a49.08 49.08 0 01-3.43-15.73A80 80 0 01255.79 48h.42A80 80 0 01336 127.79a41.91 41.91 0 01-3.12 14.3"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let build = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M393.87 190a32.1 32.1 0 01-45.25 0l-26.57-26.57a32.09 32.09 0 010-45.26L382.19 58a1 1 0 00-.3-1.64c-38.82-16.64-89.15-8.16-121.11 23.57-30.58 30.35-32.32 76-21.12 115.84a31.93 31.93 0 01-9.06 32.08L64 380a48.17 48.17 0 1068 68l153.86-167a31.93 31.93 0 0131.6-9.13c39.54 10.59 84.54 8.6 114.72-21.19 32.49-32 39.5-88.56 23.75-120.93a1 1 0 00-1.6-.26z"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="96" cy="416" r="16" />
    </svg>

  @react.component
  let bulb = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M304 384v-24c0-29 31.54-56.43 52-76 28.84-27.57 44-64.61 44-108 0-80-63.73-144-144-144a143.6 143.6 0 00-144 144c0 41.84 15.81 81.39 44 108 20.35 19.21 52 46.7 52 76v24M224 480h64M208 432h96M256 384V256"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M294 240s-21.51 16-38 16-38-16-38-16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let bus = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="80"
        y="112"
        width="352"
        height="192"
        rx="32"
        ry="32"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="80"
        y="304"
        width="352"
        height="128"
        rx="32"
        ry="32"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M400 112H112a32.09 32.09 0 01-32-32h0a32.09 32.09 0 0132-32h288a32.09 32.09 0 0132 32h0a32.09 32.09 0 01-32 32zM144 432v22a10 10 0 01-10 10h-28a10 10 0 01-10-10v-22zM416 432v22a10 10 0 01-10 10h-28a10 10 0 01-10-10v-22z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <circle cx="368" cy="368" r="16" fill stroke strokeLinejoin strokeWidth />
      <circle cx="144" cy="368" r="16" fill stroke strokeLinejoin strokeWidth />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 112v192M80 80v288M432 80v288"
      />
    </svg>

  @react.component
  let business = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M176 416v64M80 32h192a32 32 0 0132 32v412a4 4 0 01-4 4H48h0V64a32 32 0 0132-32zM320 192h112a32 32 0 0132 32v256h0-160 0V208a16 16 0 0116-16z"
      />
      <path
        d="M98.08 431.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM98.08 351.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM98.08 271.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM98.08 191.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM98.08 111.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM178.08 351.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM178.08 271.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM178.08 191.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM178.08 111.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM258.08 431.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM258.08 351.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM258.08 271.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79z"
      />
      <ellipse cx="256" cy="176" rx="15.95" ry="16.03" transform="rotate(-45 255.99 175.996)" />
      <path
        d="M258.08 111.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM400 400a16 16 0 1016 16 16 16 0 00-16-16zM400 320a16 16 0 1016 16 16 16 0 00-16-16zM400 240a16 16 0 1016 16 16 16 0 00-16-16zM336 400a16 16 0 1016 16 16 16 0 00-16-16zM336 320a16 16 0 1016 16 16 16 0 00-16-16zM336 240a16 16 0 1016 16 16 16 0 00-16-16z"
      />
    </svg>

  @react.component
  let cafe = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M368 80h64a16 16 0 0116 16v34a46 46 0 01-46 46h-34M96 80h272v192a80 80 0 01-80 80H176a80 80 0 01-80-80V80h0zM64 416h336"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let calculator = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="112"
        y="48"
        width="288"
        height="416"
        rx="32"
        ry="32"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M160.01 112H352v64H160.01z" />
      <circle cx="168" cy="248" r="24" />
      <circle cx="256" cy="248" r="24" />
      <circle cx="344" cy="248" r="24" />
      <circle cx="168" cy="328" r="24" />
      <circle cx="256" cy="328" r="24" />
      <circle cx="168" cy="408" r="24" />
      <circle cx="256" cy="408" r="24" />
      <rect x="320" y="304" width="48" height="128" rx="24" ry="24" />
    </svg>

  @react.component
  let calendar = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect fill stroke strokeLinejoin strokeWidth x="48" y="80" width="416" height="384" rx="48" />
      <circle cx="296" cy="232" r="24" />
      <circle cx="376" cy="232" r="24" />
      <circle cx="296" cy="312" r="24" />
      <circle cx="376" cy="312" r="24" />
      <circle cx="136" cy="312" r="24" />
      <circle cx="216" cy="312" r="24" />
      <circle cx="136" cy="392" r="24" />
      <circle cx="216" cy="392" r="24" />
      <circle cx="296" cy="392" r="24" />
      <path fill stroke strokeLinejoin strokeWidth strokeLinecap d="M128 48v32M384 48v32" />
      <path fill stroke strokeLinejoin strokeWidth d="M464 160H48" />
    </svg>

  @react.component
  let calendarClear = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect fill stroke strokeLinejoin strokeWidth x="48" y="80" width="416" height="384" rx="48" />
      <path
        fill stroke strokeLinejoin strokeWidth strokeLinecap d="M128 48v32M384 48v32M464 160H48"
      />
    </svg>

  @react.component
  let calendarNumber = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect x="48" y="80" width="416" height="384" rx="48" fill stroke strokeLinejoin strokeWidth />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M128 48v32M384 48v32M464 160H48M304 260l43.42-32H352v168M191.87 306.63c9.11 0 25.79-4.28 36.72-15.47a37.9 37.9 0 0011.13-27.26c0-26.12-22.59-39.9-47.89-39.9-21.4 0-33.52 11.61-37.85 18.93M149 374.16c4.88 8.27 19.71 25.84 43.88 25.84 28.59 0 52.12-15.94 52.12-43.82 0-12.62-3.66-24-11.58-32.07-12.36-12.64-31.25-17.48-41.55-17.48"
      />
    </svg>

  @react.component
  let call = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M451 374c-15.88-16-54.34-39.35-73-48.76-24.3-12.24-26.3-13.24-45.4.95-12.74 9.47-21.21 17.93-36.12 14.75s-47.31-21.11-75.68-49.39-47.34-61.62-50.53-76.48 5.41-23.23 14.79-36c13.22-18 12.22-21 .92-45.3-8.81-18.9-32.84-57-48.9-72.8C119.9 44 119.9 47 108.83 51.6A160.15 160.15 0 0083 65.37C67 76 58.12 84.83 51.91 98.1s-9 44.38 23.07 102.64 54.57 88.05 101.14 134.49S258.5 406.64 310.85 436c64.76 36.27 89.6 29.2 102.91 23s22.18-15 32.83-31a159.09 159.09 0 0013.8-25.8C465 391.17 468 391.17 451 374z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let camera = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M350.54 148.68l-26.62-42.06C318.31 100.08 310.62 96 302 96h-92c-8.62 0-16.31 4.08-21.92 10.62l-26.62 42.06C155.85 155.23 148.62 160 140 160H80a32 32 0 00-32 32v192a32 32 0 0032 32h352a32 32 0 0032-32V192a32 32 0 00-32-32h-59c-8.65 0-16.85-4.77-22.46-11.32z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <circle cx="256" cy="272" r="80" fill stroke strokeWidth />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M124 158v-22h-24v22" />
    </svg>

  @react.component
  let cameraReverse = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M350.54 148.68l-26.62-42.06C318.31 100.08 310.62 96 302 96h-92c-8.62 0-16.31 4.08-21.92 10.62l-26.62 42.06C155.85 155.23 148.62 160 140 160H80a32 32 0 00-32 32v192a32 32 0 0032 32h352a32 32 0 0032-32V192a32 32 0 00-32-32h-59c-8.65 0-16.85-4.77-22.46-11.32z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M124 158v-22h-24v22M335.76 285.22v-13.31a80 80 0 00-131-61.6M176 258.78v13.31a80 80 0 00130.73 61.8"
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M196 272l-20-20-20 20M356 272l-20 20-20-20"
      />
    </svg>

  @react.component
  let car = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M80 224l37.78-88.15C123.93 121.5 139.6 112 157.11 112h197.78c17.51 0 33.18 9.5 39.33 23.85L432 224M80 224h352v144H80zM112 368v32H80v-32M432 368v32h-32v-32"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <circle cx="144" cy="288" r="16" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="368" cy="288" r="16" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let carSport = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M469.71 234.6c-7.33-9.73-34.56-16.43-46.08-33.94s-20.95-55.43-50.27-70S288 112 256 112s-88 4-117.36 18.63-38.75 52.52-50.27 70-38.75 24.24-46.08 33.97S29.8 305.84 32.94 336s9 48 9 48h86c14.08 0 18.66-5.29 47.46-8 31.6-3 62.6-4 80.6-4s50 1 81.58 4c28.8 2.73 33.53 8 47.46 8h85s5.86-17.84 9-48-2.04-91.67-9.33-101.4zM400 384h56v16h-56zM56 384h56v16H56z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M364.47 309.16c-5.91-6.83-25.17-12.53-50.67-16.35S279 288 256.2 288s-33.17 1.64-57.61 4.81-42.79 8.81-50.66 16.35C136.12 320.6 153.42 333.44 167 335c13.16 1.5 39.47.95 89.31.95s76.15.55 89.31-.95c13.56-1.65 29.62-13.6 18.85-25.84zM431.57 243.05a3.23 3.23 0 00-3.1-3c-11.81-.42-23.8.42-45.07 6.69a93.88 93.88 0 00-30.08 15.06c-2.28 1.78-1.47 6.59 1.39 7.1a455.32 455.32 0 0052.82 3.1c10.59 0 21.52-3 23.55-12.44a52.41 52.41 0 00.49-16.51zM80.43 243.05a3.23 3.23 0 013.1-3c11.81-.42 23.8.42 45.07 6.69a93.88 93.88 0 0130.08 15.06c2.28 1.78 1.47 6.59-1.39 7.1a455.32 455.32 0 01-52.82 3.1c-10.59 0-21.52-3-23.55-12.44a52.41 52.41 0 01-.49-16.51z"
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M432 192h16M64 192h16M78 211s46.35-12 178-12 178 12 178 12"
      />
    </svg>

  @react.component
  let card = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="48"
        y="96"
        width="416"
        height="320"
        rx="56"
        ry="56"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinejoin strokeWidth d="M48 192h416M128 300h48v20h-48z" />
    </svg>

  @react.component
  let caretBack = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M321.94 98L158.82 237.78a24 24 0 000 36.44L321.94 414c15.57 13.34 39.62 2.28 39.62-18.22v-279.6c0-20.5-24.05-31.56-39.62-18.18z"
      />
    </svg>

  @react.component
  let caretBackCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M273.77 169.57l-89.09 74.13a16 16 0 000 24.6l89.09 74.13A16 16 0 00300 330.14V181.86a16 16 0 00-26.23-12.29z"
      />
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let caretDown = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M98 190.06l139.78 163.12a24 24 0 0036.44 0L414 190.06c13.34-15.57 2.28-39.62-18.22-39.62h-279.6c-20.5 0-31.56 24.05-18.18 39.62z"
      />
    </svg>

  @react.component
  let caretDownCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M342.43 238.23l-74.13 89.09a16 16 0 01-24.6 0l-74.13-89.09A16 16 0 01181.86 212h148.28a16 16 0 0112.29 26.23z"
      />
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let caretForward = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M190.06 414l163.12-139.78a24 24 0 000-36.44L190.06 98c-15.57-13.34-39.62-2.28-39.62 18.22v279.6c0 20.5 24.05 31.56 39.62 18.18z"
      />
    </svg>

  @react.component
  let caretForwardCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M238.23 342.43l89.09-74.13a16 16 0 000-24.6l-89.09-74.13A16 16 0 00212 181.86v148.28a16 16 0 0026.23 12.29z"
      />
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let caretUp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M414 321.94L274.22 158.82a24 24 0 00-36.44 0L98 321.94c-13.34 15.57-2.28 39.62 18.22 39.62h279.6c20.5 0 31.56-24.05 18.18-39.62z"
      />
    </svg>

  @react.component
  let caretUpCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M342.43 273.77l-74.13-89.09a16 16 0 00-24.6 0l-74.13 89.09A16 16 0 00181.86 300h148.28a16 16 0 0012.29-26.23z"
      />
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let cart = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="176" cy="416" r="16" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="400" cy="416" r="16" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M48 80h64l48 272h256" />
      <path
        d="M160 288h249.44a8 8 0 007.85-6.43l28.8-144a8 8 0 00-7.85-9.57H128"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let cash = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32"
        y="80"
        width="448"
        height="256"
        rx="16"
        ry="16"
        transform="rotate(180 256 208)"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M64 384h384M96 432h320" />
      <circle cx="256" cy="208" r="80" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M480 160a80 80 0 01-80-80M32 160a80 80 0 0080-80M480 256a80 80 0 00-80 80M32 256a80 80 0 0180 80"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let cellular = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="416" y="96" width="64" height="320" rx="8" ry="8" fill stroke strokeLinejoin strokeWidth
      />
      <rect
        x="288" y="176" width="64" height="240" rx="8" ry="8" fill stroke strokeLinejoin strokeWidth
      />
      <rect
        x="160" y="240" width="64" height="176" rx="8" ry="8" fill stroke strokeLinejoin strokeWidth
      />
      <rect
        x="32" y="304" width="64" height="112" rx="8" ry="8" fill stroke strokeLinejoin strokeWidth
      />
    </svg>

  @react.component
  let chatbox = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M408 64H104a56.16 56.16 0 00-56 56v192a56.16 56.16 0 0056 56h40v80l93.72-78.14a8 8 0 015.13-1.86H408a56.16 56.16 0 0056-56V120a56.16 56.16 0 00-56-56z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let chatboxEllipses = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M408 64H104a56.16 56.16 0 00-56 56v192a56.16 56.16 0 0056 56h40v80l93.72-78.14a8 8 0 015.13-1.86H408a56.16 56.16 0 0056-56V120a56.16 56.16 0 00-56-56z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <circle cx="160" cy="216" r="32" />
      <circle cx="256" cy="216" r="32" />
      <circle cx="352" cy="216" r="32" />
    </svg>

  @react.component
  let chatbubble = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M87.49 380c1.19-4.38-1.44-10.47-3.95-14.86a44.86 44.86 0 00-2.54-3.8 199.81 199.81 0 01-33-110C47.65 139.09 140.73 48 255.83 48 356.21 48 440 117.54 459.58 209.85a199 199 0 014.42 41.64c0 112.41-89.49 204.93-204.59 204.93-18.3 0-43-4.6-56.47-8.37s-26.92-8.77-30.39-10.11a31.09 31.09 0 00-11.12-2.07 30.71 30.71 0 00-12.09 2.43l-67.83 24.48a16 16 0 01-4.67 1.22 9.6 9.6 0 01-9.57-9.74 15.85 15.85 0 01.6-3.29z"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let chatbubbleEllipses = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M87.48 380c1.2-4.38-1.43-10.47-3.94-14.86a42.63 42.63 0 00-2.54-3.8 199.81 199.81 0 01-33-110C47.64 139.09 140.72 48 255.82 48 356.2 48 440 117.54 459.57 209.85a199 199 0 014.43 41.64c0 112.41-89.49 204.93-204.59 204.93-18.31 0-43-4.6-56.47-8.37s-26.92-8.77-30.39-10.11a31.14 31.14 0 00-11.13-2.07 30.7 30.7 0 00-12.08 2.43L81.5 462.78a15.92 15.92 0 01-4.66 1.22 9.61 9.61 0 01-9.58-9.74 15.85 15.85 0 01.6-3.29z"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="160" cy="256" r="32" />
      <circle cx="256" cy="256" r="32" />
      <circle cx="352" cy="256" r="32" />
    </svg>

  @react.component
  let chatbubbles = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M431 320.6c-1-3.6 1.2-8.6 3.3-12.2a33.68 33.68 0 012.1-3.1A162 162 0 00464 215c.3-92.2-77.5-167-173.7-167-83.9 0-153.9 57.1-170.3 132.9a160.7 160.7 0 00-3.7 34.2c0 92.3 74.8 169.1 171 169.1 15.3 0 35.9-4.6 47.2-7.7s22.5-7.2 25.4-8.3a26.44 26.44 0 019.3-1.7 26 26 0 0110.1 2l56.7 20.1a13.52 13.52 0 003.9 1 8 8 0 008-8 12.85 12.85 0 00-.5-2.7z"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M66.46 232a146.23 146.23 0 006.39 152.67c2.31 3.49 3.61 6.19 3.21 8s-11.93 61.87-11.93 61.87a8 8 0 002.71 7.68A8.17 8.17 0 0072 464a7.26 7.26 0 002.91-.6l56.21-22a15.7 15.7 0 0112 .2c18.94 7.38 39.88 12 60.83 12A159.21 159.21 0 00284 432.11"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let checkbox = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M352 176L217.6 336 160 272" />
      <rect
        x="64"
        y="64"
        width="384"
        height="384"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let checkmark = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M416 128L192 384l-96-96" />
    </svg>

  @react.component
  let checkmarkCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M352 176L217.6 336 160 272" />
    </svg>

  @react.component
  let checkmarkDone = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M464 128L240 384l-96-96M144 384l-96-96M368 128L232 284"
      />
    </svg>

  @react.component
  let checkmarkDoneCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M368 192L256.13 320l-47.95-48M191.95 320L144 272M305.71 192l-51.55 59"
      />
    </svg>

  @react.component
  let chevronBack = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M328 112L184 256l144 144" />
    </svg>

  @react.component
  let chevronBackCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 64C150 64 64 150 64 256s86 192 192 192 192-86 192-192S362 64 256 64z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M296 352l-96-96 96-96" />
    </svg>

  @react.component
  let chevronDown = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M112 184l144 144 144-144" />
    </svg>

  @react.component
  let chevronDownCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 64C150 64 64 150 64 256s86 192 192 192 192-86 192-192S362 64 256 64z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M352 216l-96 96-96-96" />
    </svg>

  @react.component
  let chevronForward = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M184 112l144 144-144 144" />
    </svg>

  @react.component
  let chevronForwardCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M64 256c0 106 86 192 192 192s192-86 192-192S362 64 256 64 64 150 64 256z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M216 352l96-96-96-96" />
    </svg>

  @react.component
  let chevronUp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M112 328l144-144 144 144" />
    </svg>

  @react.component
  let chevronUpCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M352 296l-96-96-96 96" />
      <path
        d="M256 64C150 64 64 150 64 256s86 192 192 192 192-86 192-192S362 64 256 64z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let clipboard = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M336 64h32a48 48 0 0148 48v320a48 48 0 01-48 48H144a48 48 0 01-48-48V112a48 48 0 0148-48h32"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="176"
        y="32"
        width="160"
        height="64"
        rx="26.13"
        ry="26.13"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let close = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M368 368L144 144M368 144L144 368"
      />
    </svg>

  @react.component
  let closeCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M320 320L192 192M192 320l128-128"
      />
    </svg>

  @react.component
  let cloud = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M400 240c-8.89-89.54-71-144-144-144-69 0-113.44 48.2-128 96-60 6-112 43.59-112 112 0 66 54 112 120 112h260c55 0 100-27.44 100-88 0-59.82-53-85.76-96-88z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let cloudCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M333.88 240.59a8 8 0 01-6.66-6.66C320.68 192.78 290.82 168 256 168c-32.37 0-53.93 21.22-62.48 43.58a7.92 7.92 0 01-6.16 5c-27.67 4.35-50.82 22.56-51.35 54.3-.52 31.53 25.51 57.11 57 57.11H326c27.5 0 50-13.72 50-44 0-27.22-22-40.41-42.12-43.4z"
      />
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let cloudDone = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M400 240c-8.89-89.54-71-144-144-144-69 0-113.44 48.2-128 96-60 6-112 43.59-112 112 0 66 54 112 120 112h260c55 0 100-27.44 100-88 0-59.82-53-85.76-96-88z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M317 208L209.2 336 163 284.8" />
    </svg>

  @react.component
  let cloudDownload = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M320 336h76c55 0 100-21.21 100-75.6s-53-73.47-96-75.6C391.11 99.74 329 48 256 48c-69 0-113.44 45.79-128 91.2-60 5.7-112 35.88-112 98.4S70 336 136 336h56M192 400.1l64 63.9 64-63.9M256 224v224.03"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let cloudOffline = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M93.72 183.25C49.49 198.05 16 233.1 16 288c0 66 54 112 120 112h184.37M467.82 377.74C485.24 363.3 496 341.61 496 312c0-59.82-53-85.76-96-88-8.89-89.54-71-144-144-144-26.16 0-48.79 6.93-67.6 18.14"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M448 448L64 64" />
    </svg>

  @react.component
  let cloudUpload = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M320 367.79h76c55 0 100-29.21 100-83.6s-53-81.47-96-83.6c-8.89-85.06-71-136.8-144-136.8-69 0-113.44 45.79-128 91.2-60 5.7-112 43.88-112 106.4s54 106.4 120 106.4h56"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M320 255.79l-64-64-64 64M256 448.21V207.79"
      />
    </svg>

  @react.component
  let cloudy = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M100.18 241.19a15.93 15.93 0 0013.37-13.25C126.6 145.59 186.34 96 256 96c64.69 0 107.79 42.36 124.92 87a16.11 16.11 0 0012.53 10.18C449.36 202.06 496 239.21 496 304c0 66-54 112-120 112H116c-55 0-100-27.44-100-88 0-54.43 43.89-80.81 84.18-86.81z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let cloudyNight = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M388.31 272c47.75 0 89.77-27.77 107.69-68.92-14.21 6.18-30.9 8.61-47.38 8.61A116.31 116.31 0 01332.31 95.38c0-16.48 2.43-33.17 8.61-47.38C299.77 65.92 272 107.94 272 155.69a116.31 116.31 0 003.44 28.18"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M90.61 306.85A16.07 16.07 0 00104 293.6C116.09 220.17 169.63 176 232 176c57.93 0 96.62 37.75 112.2 77.74a15.84 15.84 0 0012.2 9.87c50 8.15 91.6 41.54 91.6 99.59 0 59.4-48.6 100.8-108 100.8H106c-49.5 0-90-24.7-90-79.2 0-48.47 38.67-72.22 74.61-77.95z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let code = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M160 368L32 256l128-112M352 368l128-112-128-112"
      />
    </svg>

  @react.component
  let codeDownload = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M160 368L32 256l128-112M352 368l128-112-128-112M192 288.1l64 63.9 64-63.9M256 160v176.03"
      />
    </svg>

  @react.component
  let codeSlash = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M160 368L32 256l128-112M352 368l128-112-128-112M304 96l-96 320"
      />
    </svg>

  @react.component
  let codeWorking = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="26" />
      <circle cx="346" cy="256" r="26" />
      <circle cx="166" cy="256" r="26" />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M160 368L32 256l128-112M352 368l128-112-128-112"
      />
    </svg>

  @react.component
  let cog = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M456.7 242.27l-26.08-4.2a8 8 0 01-6.6-6.82c-.5-3.2-1-6.41-1.7-9.51a8.08 8.08 0 013.9-8.62l23.09-12.82a8.05 8.05 0 003.9-9.92l-4-11a7.94 7.94 0 00-9.4-5l-25.89 5a8 8 0 01-8.59-4.11q-2.25-4.2-4.8-8.41a8.16 8.16 0 01.7-9.52l17.29-19.94a8 8 0 00.3-10.62l-7.49-9a7.88 7.88 0 00-10.5-1.51l-22.69 13.63a8 8 0 01-9.39-.9c-2.4-2.11-4.9-4.21-7.4-6.22a8 8 0 01-2.5-9.11l9.4-24.75A8 8 0 00365 78.77l-10.2-5.91a8 8 0 00-10.39 2.21l-16.64 20.84a7.15 7.15 0 01-8.5 2.5s-5.6-2.3-9.8-3.71A8 8 0 01304 87l.4-26.45a8.07 8.07 0 00-6.6-8.42l-11.59-2a8.07 8.07 0 00-9.1 5.61l-8.6 25.05a8 8 0 01-7.79 5.41h-9.8a8.07 8.07 0 01-7.79-5.41l-8.6-25.05a8.07 8.07 0 00-9.1-5.61l-11.59 2a8.07 8.07 0 00-6.6 8.42l.4 26.45a8 8 0 01-5.49 7.71c-2.3.9-7.3 2.81-9.7 3.71-2.8 1-6.1.2-8.8-2.91l-16.51-20.34A8 8 0 00156.75 73l-10.2 5.91a7.94 7.94 0 00-3.3 10.09l9.4 24.75a8.06 8.06 0 01-2.5 9.11c-2.5 2-5 4.11-7.4 6.22a8 8 0 01-9.39.9L111 116.14a8 8 0 00-10.5 1.51l-7.49 9a8 8 0 00.3 10.62l17.29 19.94a8 8 0 01.7 9.52q-2.55 4-4.8 8.41a8.11 8.11 0 01-8.59 4.11l-25.89-5a8 8 0 00-9.4 5l-4 11a8.05 8.05 0 003.9 9.92L85.58 213a7.94 7.94 0 013.9 8.62c-.6 3.2-1.2 6.31-1.7 9.51a8.08 8.08 0 01-6.6 6.82l-26.08 4.2a8.09 8.09 0 00-7.1 7.92v11.72a7.86 7.86 0 007.1 7.92l26.08 4.2a8 8 0 016.6 6.82c.5 3.2 1 6.41 1.7 9.51a8.08 8.08 0 01-3.9 8.62L62.49 311.7a8.05 8.05 0 00-3.9 9.92l4 11a7.94 7.94 0 009.4 5l25.89-5a8 8 0 018.59 4.11q2.25 4.2 4.8 8.41a8.16 8.16 0 01-.7 9.52l-17.29 19.96a8 8 0 00-.3 10.62l7.49 9a7.88 7.88 0 0010.5 1.51l22.69-13.63a8 8 0 019.39.9c2.4 2.11 4.9 4.21 7.4 6.22a8 8 0 012.5 9.11l-9.4 24.75a8 8 0 003.3 10.12l10.2 5.91a8 8 0 0010.39-2.21l16.79-20.64c2.1-2.6 5.5-3.7 8.2-2.6 3.4 1.4 5.7 2.2 9.9 3.61a8 8 0 015.49 7.71l-.4 26.45a8.07 8.07 0 006.6 8.42l11.59 2a8.07 8.07 0 009.1-5.61l8.6-25a8 8 0 017.79-5.41h9.8a8.07 8.07 0 017.79 5.41l8.6 25a8.07 8.07 0 009.1 5.61l11.59-2a8.07 8.07 0 006.6-8.42l-.4-26.45a8 8 0 015.49-7.71c4.2-1.41 7-2.51 9.6-3.51s5.8-1 8.3 2.1l17 20.94A8 8 0 00355 439l10.2-5.91a7.93 7.93 0 003.3-10.12l-9.4-24.75a8.08 8.08 0 012.5-9.12c2.5-2 5-4.1 7.4-6.21a8 8 0 019.39-.9L401 395.66a8 8 0 0010.5-1.51l7.49-9a8 8 0 00-.3-10.62l-17.29-19.94a8 8 0 01-.7-9.52q2.55-4.05 4.8-8.41a8.11 8.11 0 018.59-4.11l25.89 5a8 8 0 009.4-5l4-11a8.05 8.05 0 00-3.9-9.92l-23.09-12.82a7.94 7.94 0 01-3.9-8.62c.6-3.2 1.2-6.31 1.7-9.51a8.08 8.08 0 016.6-6.82l26.08-4.2a8.09 8.09 0 007.1-7.92V250a8.25 8.25 0 00-7.27-7.73zM256 112a143.82 143.82 0 01139.38 108.12A16 16 0 01379.85 240H274.61a16 16 0 01-13.91-8.09l-52.1-91.71a16 16 0 019.85-23.39A146.94 146.94 0 01256 112zM112 256a144 144 0 0143.65-103.41 16 16 0 0125.17 3.47L233.06 248a16 16 0 010 15.87l-52.67 91.7a16 16 0 01-25.18 3.36A143.94 143.94 0 01112 256zm144 144a146.9 146.9 0 01-38.19-4.95 16 16 0 01-9.76-23.44l52.58-91.55a16 16 0 0113.88-8H379.9a16 16 0 0115.52 19.88A143.84 143.84 0 01256 400z"
      />
    </svg>

  @react.component
  let colorFill = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M419.1 337.45a3.94 3.94 0 00-6.1 0c-10.5 12.4-45 46.55-45 77.66 0 27 21.5 48.89 48 48.89h0c26.5 0 48-22 48-48.89 0-31.11-34.3-65.26-44.9-77.66zM387 287.9L155.61 58.36a36 36 0 00-51 0l-5.15 5.15a36 36 0 000 51l52.89 52.89 57-57L56.33 263.2a28 28 0 00.3 40l131.2 126a28.05 28.05 0 0038.9-.1c37.8-36.6 118.3-114.5 126.7-122.9 5.8-5.8 18.2-7.1 28.7-7.1h.3a6.53 6.53 0 004.57-11.2z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let colorFilter = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="184" r="120" fill stroke strokeLinejoin strokeWidth />
      <circle cx="344" cy="328" r="120" fill stroke strokeLinejoin strokeWidth />
      <circle cx="168" cy="328" r="120" fill stroke strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let colorPalette = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M430.11 347.9c-6.6-6.1-16.3-7.6-24.6-9-11.5-1.9-15.9-4-22.6-10-14.3-12.7-14.3-31.1 0-43.8l30.3-26.9c46.4-41 46.4-108.2 0-149.2-34.2-30.1-80.1-45-127.8-45-55.7 0-113.9 20.3-158.8 60.1-83.5 73.8-83.5 194.7 0 268.5 41.5 36.7 97.5 55 152.9 55.4h1.7c55.4 0 110-17.9 148.8-52.4 14.4-12.7 11.99-36.6.1-47.7z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="144" cy="208" r="32" />
      <circle cx="152" cy="311" r="32" />
      <circle cx="224" cy="144" r="32" />
      <circle cx="256" cy="367" r="48" />
      <circle cx="328" cy="144" r="32" />
    </svg>

  @react.component
  let colorWand = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        fill
        stroke
        strokeMiterlimit
        strokeWidth
        x="280.48"
        y="122.9"
        width="63.03"
        height="378.2"
        rx="31.52"
        transform="rotate(-45 312.002 311.994)"
      />
      <path
        d="M178.38 178.38a31.64 31.64 0 000 44.75L223.25 268 268 223.25l-44.87-44.87a31.64 31.64 0 00-44.75 0z"
      />
      <path
        stroke
        strokeMiterlimit
        strokeWidth
        strokeLinecap
        d="M48 192h48M90.18 90.18l33.94 33.94M192 48v48M293.82 90.18l-33.94 33.94M124.12 259.88l-33.94 33.94"
      />
    </svg>

  @react.component
  let compass = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M350.67 150.93l-117.2 46.88a64 64 0 00-35.66 35.66l-46.88 117.2a8 8 0 0010.4 10.4l117.2-46.88a64 64 0 0035.66-35.66l46.88-117.2a8 8 0 00-10.4-10.4zM256 280a24 24 0 1124-24 24 24 0 01-24 24z"
      />
    </svg>

  @react.component
  let construct = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M436.67 184.11a27.17 27.17 0 01-38.3 0l-22.48-22.49a27.15 27.15 0 010-38.29l50.89-50.89a.85.85 0 00-.26-1.38C393.68 57 351.09 64.15 324.05 91c-25.88 25.69-27.35 64.27-17.87 98a27 27 0 01-7.67 27.14l-173 160.76a40.76 40.76 0 1057.57 57.54l162.15-173.3a27 27 0 0126.77-7.7c33.46 8.94 71.49 7.26 97.07-17.94 27.49-27.08 33.42-74.94 20.1-102.33a.85.85 0 00-1.36-.22z"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M224 284c-17.48-17-25.49-24.91-31-30.29a18.24 18.24 0 01-3.33-21.35 20.76 20.76 0 013.5-4.62l15.68-15.29a18.66 18.66 0 015.63-3.87 18.11 18.11 0 0120 3.62c5.45 5.29 15.43 15 33.41 32.52M317.07 291.3c40.95 38.1 90.62 83.27 110 99.41a13.46 13.46 0 01.94 19.92L394.63 444a14 14 0 01-20.29-.76c-16.53-19.18-61.09-67.11-99.27-107"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M17.34 193.5l29.41-28.74a4.71 4.71 0 013.41-1.35 4.85 4.85 0 013.41 1.35h0a9.86 9.86 0 008.19 2.77c3.83-.42 7.92-1.6 10.57-4.12 6-5.8-.94-17.23 4.34-24.54a207 207 0 0119.78-22.6c6-5.88 29.84-28.32 69.9-44.45A107.31 107.31 0 01206.67 64c22.59 0 40 10 46.26 15.67a89.54 89.54 0 0110.28 11.64 78.92 78.92 0 00-9.21-2.77 68.82 68.82 0 00-20-1.26c-13.33 1.09-29.41 7.26-38 14-13.9 11-19.87 25.72-20.81 44.71-.68 14.12 2.72 22.1 36.1 55.49a6.6 6.6 0 01-.34 9.16l-18.22 18a6.88 6.88 0 01-9.54.09c-21.94-21.94-36.65-33.09-45-38.16s-15.07-6.5-18.3-6.85a30.85 30.85 0 00-18.27 3.87 11.39 11.39 0 00-2.64 2 14.14 14.14 0 00.42 20.08l1.71 1.6a4.63 4.63 0 010 6.64L71.73 246.6a4.71 4.71 0 01-3.41 1.4 4.86 4.86 0 01-3.41-1.35l-47.57-46.43a4.88 4.88 0 010-6.72z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let contract = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M304 416V304h112M314.2 314.23L432 432M208 96v112H96M197.8 197.77L80 80M416 208H304V96M314.23 197.8L432 80M96 304h112v112M197.77 314.2L80 432"
      />
    </svg>

  @react.component
  let contrast = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="208" fill stroke strokeLinejoin strokeWidth />
      <path d="M256 464c-114.88 0-208-93.12-208-208S141.12 48 256 48z" />
    </svg>

  @react.component
  let copy = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="128"
        y="128"
        width="336"
        height="336"
        rx="57"
        ry="57"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M383.5 128l.5-24a56.16 56.16 0 00-56-56H112a64.19 64.19 0 00-64 64v216a56.16 56.16 0 0056 56h24"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let create = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M384 224v184a40 40 0 01-40 40H104a40 40 0 01-40-40V168a40 40 0 0140-40h167.48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M459.94 53.25a16.06 16.06 0 00-23.22-.56L424.35 65a8 8 0 000 11.31l11.34 11.32a8 8 0 0011.34 0l12.06-12c6.1-6.09 6.67-16.01.85-22.38zM399.34 90L218.82 270.2a9 9 0 00-2.31 3.93L208.16 299a3.91 3.91 0 004.86 4.86l24.85-8.35a9 9 0 003.93-2.31L422 112.66a9 9 0 000-12.66l-9.95-10a9 9 0 00-12.71 0z"
      />
    </svg>

  @react.component
  let crop = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M144 48v272a48 48 0 0048 48h272" fill stroke strokeLinecap strokeLinejoin strokeWidth
      />
      <path
        d="M368 304V192a48 48 0 00-48-48H208M368 368v96M144 144H48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let cube = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 341.37V170.61A32 32 0 00432.11 143l-152-88.46a47.94 47.94 0 00-48.24 0L79.89 143A32 32 0 0064 170.61v170.76A32 32 0 0079.89 369l152 88.46a48 48 0 0048.24 0l152-88.46A32 32 0 00448 341.37z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M69 153.99l187 110 187-110M256 463.99v-200"
      />
    </svg>

  @react.component
  let cut = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="104" cy="152" r="56" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="104" cy="360" r="56" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M157 175l-11 15 37 15s3.46-6.42 7-10z"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M154.17 334.43L460 162c-2.5-6.7-28-12-64-4-29.12 6.47-121.16 29.05-159.16 56.05C205.85 236.06 227 272 192 298c-25.61 19-44.43 22.82-44.43 22.82zM344.47 278.24L295 306.67c14.23 6.74 65.54 33.27 117 36.33 14.92.89 30 .39 39-6z"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="256" cy="240" r="32" fill stroke strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let desktop = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32"
        y="64"
        width="448"
        height="320"
        rx="32"
        ry="32"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path stroke strokeLinecap strokeLinejoin strokeWidth d="M304 448l-8-64h-80l-8 64h96z" />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M368 448H144" />
      <path
        d="M32 304v48a32.09 32.09 0 0032 32h384a32.09 32.09 0 0032-32v-48zm224 64a16 16 0 1116-16 16 16 0 01-16 16z"
      />
    </svg>

  @react.component
  let diamond = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M35.42 188.21l207.75 269.46a16.17 16.17 0 0025.66 0l207.75-269.46a16.52 16.52 0 00.95-18.75L407.06 55.71A16.22 16.22 0 00393.27 48H118.73a16.22 16.22 0 00-13.79 7.71L34.47 169.46a16.52 16.52 0 00.95 18.75zM48 176h416"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M400 64l-48 112-96-128M112 64l48 112 96-128M256 448l-96-272M256 448l96-272"
      />
    </svg>

  @react.component
  let dice = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M448 341.37V170.61A32 32 0 00432.11 143l-152-88.46a47.94 47.94 0 00-48.24 0L79.89 143A32 32 0 0064 170.61v170.76A32 32 0 0079.89 369l152 88.46a48 48 0 0048.24 0l152-88.46A32 32 0 00448 341.37z"
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M69 153.99l187 110 187-110M256 463.99v-200"
      />
      <ellipse cx="256" cy="152" rx="24" ry="16" />
      <ellipse cx="208" cy="296" rx="16" ry="24" />
      <ellipse cx="112" cy="328" rx="16" ry="24" />
      <ellipse cx="304" cy="296" rx="16" ry="24" />
      <ellipse cx="400" cy="240" rx="16" ry="24" />
      <ellipse cx="304" cy="384" rx="16" ry="24" />
      <ellipse cx="400" cy="328" rx="16" ry="24" />
    </svg>

  @react.component
  let disc = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="208" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="256" cy="256" r="96" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="256" cy="256" r="32" />
    </svg>

  @react.component
  let document = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M416 221.25V416a48 48 0 01-48 48H144a48 48 0 01-48-48V96a48 48 0 0148-48h98.75a32 32 0 0122.62 9.37l141.26 141.26a32 32 0 019.37 22.62z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M256 56v120a32 32 0 0032 32h120" fill stroke strokeLinecap strokeLinejoin strokeWidth
      />
    </svg>

  @react.component
  let documentAttach = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M208 64h66.75a32 32 0 0122.62 9.37l141.26 141.26a32 32 0 019.37 22.62V432a48 48 0 01-48 48H192a48 48 0 01-48-48V304"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M288 72v120a32 32 0 0032 32h120" fill stroke strokeLinecap strokeLinejoin strokeWidth
      />
      <path
        d="M160 80v152a23.69 23.69 0 01-24 24c-12 0-24-9.1-24-24V88c0-30.59 16.57-56 48-56s48 24.8 48 55.38v138.75c0 43-27.82 77.87-72 77.87s-72-34.86-72-77.87V144"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let documentLock = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M288 304v-18c0-16.63-14.26-30-32-30s-32 13.37-32 30v18"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M304 416h-96a32 32 0 01-32-32v-48a32 32 0 0132-32h96a32 32 0 0132 32v48a32 32 0 01-32 32z"
      />
      <path
        d="M416 221.25V416a48 48 0 01-48 48H144a48 48 0 01-48-48V96a48 48 0 0148-48h98.75a32 32 0 0122.62 9.37l141.26 141.26a32 32 0 019.37 22.62z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M256 50.88V176a32 32 0 0032 32h125.12"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let documentText = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M416 221.25V416a48 48 0 01-48 48H144a48 48 0 01-48-48V96a48 48 0 0148-48h98.75a32 32 0 0122.62 9.37l141.26 141.26a32 32 0 019.37 22.62z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M256 56v120a32 32 0 0032 32h120M176 288h160M176 368h160"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let documents = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M336 264.13V436c0 24.3-19.05 44-42.95 44H107c-23.95 0-43-19.7-43-44V172a44.26 44.26 0 0144-44h94.12a24.55 24.55 0 0117.49 7.36l109.15 111a25.4 25.4 0 017.24 17.77z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M200 128v108a28.34 28.34 0 0028 28h108"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M176 128V76a44.26 44.26 0 0144-44h94a24.83 24.83 0 0117.61 7.36l109.15 111A25.09 25.09 0 01448 168v172c0 24.3-19.05 44-42.95 44H344"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M312 32v108a28.34 28.34 0 0028 28h108"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let download = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M336 176h40a40 40 0 0140 40v208a40 40 0 01-40 40H136a40 40 0 01-40-40V216a40 40 0 0140-40h40"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M176 272l80 80 80-80M256 48v288"
      />
    </svg>

  @react.component
  let duplicate = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="128"
        y="128"
        width="336"
        height="336"
        rx="57"
        ry="57"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M383.5 128l.5-24a56.16 56.16 0 00-56-56H112a64.19 64.19 0 00-64 64v216a56.16 56.16 0 0056 56h24M296 216v160M376 296H216"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let ear = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M335.72 330.76C381.73 299.5 416 251.34 416 192a160 160 0 00-320 0v206.57c0 44.26 35.74 81.43 80 81.43h0c44.26 0 66.83-25.94 77.29-40 14.77-19.81 41.71-81.56 82.43-109.24z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M160 304V184c0-48.4 43.2-88 96-88h0c52.8 0 96 39.6 96 88"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M160 239c25-18 79.82-15 79.82-15 26 0 41.17 29.42 26 50.6 0 0-36.86 42.4-41.86 61.4"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let earth = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M464 256c0-114.87-93.13-208-208-208S48 141.13 48 256s93.13 208 208 208 208-93.13 208-208z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M445.57 172.14c-16.06.1-14.48 29.73-34.49 15.75-7.43-5.18-12-12.71-21.33-15-8.15-2-16.5.08-24.55 1.47-9.15 1.58-20 2.29-26.94 9.22-6.71 6.67-10.26 15.62-17.4 22.33-13.81 13-19.64 27.19-10.7 45.57 8.6 17.67 26.59 27.26 46 26 19.07-1.27 38.88-12.33 38.33 15.38-.2 9.8 1.85 16.6 4.86 25.71 2.79 8.4 2.6 16.54 3.24 25.21 1.18 16.2 4.16 34.36 12.2 48.67l15-21.16c1.85-2.62 5.72-6.29 6.64-9.38 1.63-5.47-1.58-14.87-1.95-21s-.19-12.34-1.13-18.47c-1.32-8.59-6.4-16.64-7.1-25.13-1.29-15.81 1.6-28.43-10.58-41.65-11.76-12.75-29-15.81-45.47-13.22-8.3 1.3-41.71 6.64-28.3-12.33 2.65-3.73 7.28-6.79 10.26-10.34 2.59-3.09 4.84-8.77 7.88-11.18s17-5.18 21-3.95 8.17 7 11.64 9.56a49.89 49.89 0 0021.81 9.36c13.66 2 42.22-5.94 42-23.46-.04-8.4-7.84-20.1-10.92-27.96zM287.45 316.3c-5.33-22.44-35.82-29.94-52.26-42.11-9.45-7-17.86-17.81-30.27-18.69-5.72-.41-10.51.83-16.18-.64-5.2-1.34-9.28-4.14-14.82-3.41-10.35 1.36-16.88 12.42-28 10.92-10.55-1.42-21.42-13.76-23.82-23.81-3.08-12.92 7.14-17.11 18.09-18.26 4.57-.48 9.7-1 14.09.67 5.78 2.15 8.51 7.81 13.7 10.67 9.73 5.33 11.7-3.19 10.21-11.83-2.23-12.94-4.83-18.22 6.71-27.12 8-6.14 14.84-10.58 13.56-21.61-.76-6.48-4.31-9.41-1-15.86 2.51-4.91 9.4-9.34 13.89-12.27 11.59-7.56 49.65-7 34.1-28.16-4.57-6.21-13-17.31-21-18.83-10-1.89-14.44 9.27-21.41 14.19-7.2 5.09-21.22 10.87-28.43 3-9.7-10.59 6.43-14.07 10-21.46s-8.27-21.36-14.61-24.9l-29.81 33.43a41.52 41.52 0 008.34 31.86c5.93 7.63 15.37 10.08 15.8 20.5.42 10-1.14 15.12-7.68 22.15-2.83 3-4.83 7.26-7.71 10.07-3.53 3.43-2.22 2.38-7.73 3.32-10.36 1.75-19.18 4.45-29.19 7.21C95.34 199.94 93.8 172.69 86.2 162l-25 20.19c-.27 3.31 4.1 9.4 5.29 13 6.83 20.57 20.61 36.48 29.51 56.16 9.37 20.84 34.53 15.06 45.64 33.32 9.86 16.2-.67 36.71 6.71 53.67 5.36 12.31 18 15 26.72 24 8.91 9.09 8.72 21.53 10.08 33.36a305.22 305.22 0 007.45 41.28c1.21 4.69 2.32 10.89 5.53 14.76 2.2 2.66 9.75 4.95 6.7 5.83 4.26.7 11.85 4.68 15.4 1.76 4.68-3.84 3.43-15.66 4.24-21 2.43-15.9 10.39-31.45 21.13-43.35 10.61-11.74 25.15-19.69 34.11-33 8.73-12.98 11.36-30.49 7.74-45.68zm-33.39 26.32c-6 10.71-19.36 17.88-27.95 26.39-2.33 2.31-7.29 10.31-10.21 8.58-2.09-1.24-2.8-11.62-3.57-14a61.17 61.17 0 00-21.71-29.95c-3.13-2.37-10.89-5.45-12.68-8.7-2-3.53-.2-11.86-.13-15.7.11-5.6-2.44-14.91-1.06-20 1.6-5.87-1.48-2.33 3.77-3.49 2.77-.62 14.21 1.39 17.66 2.11 5.48 1.14 8.5 4.55 12.82 8 11.36 9.11 23.87 16.16 36.6 23.14 9.86 5.46 12.76 12.37 6.46 23.62zM184.46 67.09c4.74 4.63 9.2 10.11 16.27 10.57 6.69.45 13-3.17 18.84 1.38 6.48 5 11.15 11.33 19.75 12.89 8.32 1.51 17.13-3.35 19.19-11.86 2-8.11-2.31-16.93-2.57-25.07 0-1.13.61-6.15-.17-7-.58-.64-5.42.08-6.16.1q-8.13.24-16.22 1.12a207.1 207.1 0 00-57.18 14.65c2.43 1.68 5.48 2.35 8.25 3.22zM356.4 123.27c8.49 0 17.11-3.8 14.37-13.62-2.3-8.23-6.22-17.16-15.76-12.72-6.07 2.82-14.67 10-15.38 17.12-.81 8.08 11.11 9.22 16.77 9.22zM349.62 166.24c8.67 5.19 21.53 2.75 28.07-4.66 5.11-5.8 8.12-15.87 17.31-15.86a15.4 15.4 0 0110.82 4.41c3.8 3.93 3.05 7.62 3.86 12.54 1.81 11.05 13.66.63 16.75-3.65 2-2.79 4.71-6.93 3.8-10.56-.84-3.39-4.8-7-6.56-10.11-5.14-9-9.37-19.47-17.07-26.74-7.41-7-16.52-6.19-23.55 1.08-5.76 6-12.45 10.75-16.39 18.05-2.78 5.13-5.91 7.58-11.54 8.91-3.1.73-6.64 1-9.24 3.08-7.24 5.7-3.12 19.39 3.74 23.51z"
      />
    </svg>

  @react.component
  let easel = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="48"
        y="80"
        width="416"
        height="272"
        rx="32"
        ry="32"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M256 416v-64M256 80V48M400 464l-32-112M112 464l32-112"
      />
    </svg>

  @react.component
  let egg = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C192 48 96 171.69 96 286.55S160 464 256 464s160-62.59 160-177.45S320 48 256 48z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let ellipse = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="192" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let ellipsisHorizontal = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="416" cy="256" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="96" cy="256" r="32" fill stroke strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let ellipsisHorizontalCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="26" />
      <circle cx="346" cy="256" r="26" />
      <circle cx="166" cy="256" r="26" />
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let ellipsisVertical = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="256" cy="416" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="256" cy="96" r="32" fill stroke strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let ellipsisVerticalCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="26" />
      <circle cx="256" cy="346" r="26" />
      <circle cx="256" cy="166" r="26" />
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let enter = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M176 176v-40a40 40 0 0140-40h208a40 40 0 0140 40v240a40 40 0 01-40 40H216a40 40 0 01-40-40v-40"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M272 336l80-80-80-80M48 256h288"
      />
    </svg>

  @react.component
  let exit = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M320 176v-40a40 40 0 00-40-40H88a40 40 0 00-40 40v240a40 40 0 0040 40h192a40 40 0 0040-40v-40M384 176l80 80-80 80M191 256h273"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let expand = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M432 320v112H320M421.8 421.77L304 304M80 192V80h112M90.2 90.23L208 208M320 80h112v112M421.77 90.2L304 208M192 432H80V320M90.23 421.8L208 304"
      />
    </svg>

  @react.component
  let extensionPuzzle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M413.66 246.1H386a2 2 0 01-2-2v-77.24A38.86 38.86 0 00345.14 128H267.9a2 2 0 01-2-2V98.34c0-27.14-21.5-49.86-48.64-50.33a49.53 49.53 0 00-50.4 49.51V126a2 2 0 01-2 2H87.62A39.74 39.74 0 0048 167.62V238a2 2 0 002 2h26.91c29.37 0 53.68 25.48 54.09 54.85.42 29.87-23.51 57.15-53.29 57.15H50a2 2 0 00-2 2v70.38A39.74 39.74 0 0087.62 464H158a2 2 0 002-2v-20.93c0-30.28 24.75-56.35 55-57.06 30.1-.7 57 20.31 57 50.28V462a2 2 0 002 2h71.14A38.86 38.86 0 00384 425.14v-78a2 2 0 012-2h28.48c27.63 0 49.52-22.67 49.52-50.4s-23.2-48.64-50.34-48.64z"
      />
    </svg>

  @react.component
  let eye = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M255.66 112c-77.94 0-157.89 45.11-220.83 135.33a16 16 0 00-.27 17.77C82.92 340.8 161.8 400 255.66 400c92.84 0 173.34-59.38 221.79-135.25a16.14 16.14 0 000-17.47C428.89 172.28 347.8 112 255.66 112z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <circle cx="256" cy="256" r="80" fill stroke strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let eyeOff = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M432 448a15.92 15.92 0 01-11.31-4.69l-352-352a16 16 0 0122.62-22.62l352 352A16 16 0 01432 448zM255.66 384c-41.49 0-81.5-12.28-118.92-36.5-34.07-22-64.74-53.51-88.7-91v-.08c19.94-28.57 41.78-52.73 65.24-72.21a2 2 0 00.14-2.94L93.5 161.38a2 2 0 00-2.71-.12c-24.92 21-48.05 46.76-69.08 76.92a31.92 31.92 0 00-.64 35.54c26.41 41.33 60.4 76.14 98.28 100.65C162 402 207.9 416 255.66 416a239.13 239.13 0 0075.8-12.58 2 2 0 00.77-3.31l-21.58-21.58a4 4 0 00-3.83-1 204.8 204.8 0 01-51.16 6.47zM490.84 238.6c-26.46-40.92-60.79-75.68-99.27-100.53C349 110.55 302 96 255.66 96a227.34 227.34 0 00-74.89 12.83 2 2 0 00-.75 3.31l21.55 21.55a4 4 0 003.88 1 192.82 192.82 0 0150.21-6.69c40.69 0 80.58 12.43 118.55 37 34.71 22.4 65.74 53.88 89.76 91a.13.13 0 010 .16 310.72 310.72 0 01-64.12 72.73 2 2 0 00-.15 2.95l19.9 19.89a2 2 0 002.7.13 343.49 343.49 0 0068.64-78.48 32.2 32.2 0 00-.1-34.78z"
      />
      <path
        d="M256 160a95.88 95.88 0 00-21.37 2.4 2 2 0 00-1 3.38l112.59 112.56a2 2 0 003.38-1A96 96 0 00256 160zM165.78 233.66a2 2 0 00-3.38 1 96 96 0 00115 115 2 2 0 001-3.38z"
      />
    </svg>

  @react.component
  let eyedrop = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M262.51 204.22L70 396.69C57.56 409.15 48 464 48 464s54.38-9.09 67.31-22L307.8 249.51"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="211.72"
        y="172.19"
        width="192.15"
        height="64.05"
        rx="32.03"
        ry="32.03"
        transform="rotate(45 307.788 204.2)"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M289.91 141s20.57 8.57 37.22-8.08l54.67-70.63c18.5-19.41 49.26-18.69 67.94 0h0c18.68 18.68 19.34 48.81 0 67.93l-70.68 54.67c-15.65 15.65-8.08 37.22-8.08 37.22M115.31 442s-26.48 17.34-44.56-.73-.75-44.58-.75-44.58"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let fastFood = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M322 416c0 35.35-20.65 64-56 64H134c-35.35 0-56-28.65-56-64M336 336c17.67 0 32 17.91 32 40h0c0 22.09-14.33 40-32 40H64c-17.67 0-32-17.91-32-40h0c0-22.09 14.33-40 32-40"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M344 336H179.31a8 8 0 00-5.65 2.34l-26.83 26.83a4 4 0 01-5.66 0l-26.83-26.83a8 8 0 00-5.65-2.34H56a24 24 0 01-24-24h0a24 24 0 0124-24h288a24 24 0 0124 24h0a24 24 0 01-24 24zM64 276v-.22c0-55 45-83.78 100-83.78h72c55 0 100 29 100 84v-.22M241 112l7.44 63.97"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M256 480h139.31a32 32 0 0031.91-29.61L463 112"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M368 112l16-64 47-16" />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M224 112h256" />
    </svg>

  @react.component
  let female = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="184" r="152" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 336v144M314 416H198" />
    </svg>

  @react.component
  let fileTray = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M384 80H128c-26 0-43 14-48 40L48 272v112a48.14 48.14 0 0048 48h320a48.14 48.14 0 0048-48V272l-32-152c-5-27-23-40-48-40z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M48 272h144M320 272h144M192 272a64 64 0 00128 0"
      />
    </svg>

  @react.component
  let fileTrayFull = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M384 80H128c-26 0-43 14-48 40L48 272v112a48.14 48.14 0 0048 48h320a48.14 48.14 0 0048-48V272l-32-152c-5-27-23-40-48-40z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M48 272h144M320 272h144M192 272a64 64 0 00128 0M144 144h224M128 208h256"
      />
    </svg>

  @react.component
  let fileTrayStacked = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 336v96a48.14 48.14 0 0048 48h320a48.14 48.14 0 0048-48v-96"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M48 336h144M320 336h144M192 336a64 64 0 00128 0"
      />
      <path
        d="M384 32H128c-26 0-43 14-48 40L48 192v96a48.14 48.14 0 0048 48h320a48.14 48.14 0 0048-48v-96L432 72c-5-27-23-40-48-40z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M48 192h144M320 192h144M192 192a64 64 0 00128 0"
      />
    </svg>

  @react.component
  let film = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="48"
        y="96"
        width="416"
        height="320"
        rx="28"
        ry="28"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="384"
        y="336"
        width="80"
        height="80"
        rx="28"
        ry="28"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="384"
        y="256"
        width="80"
        height="80"
        rx="28"
        ry="28"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="384"
        y="176"
        width="80"
        height="80"
        rx="28"
        ry="28"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="384" y="96" width="80" height="80" rx="28" ry="28" fill stroke strokeLinejoin strokeWidth
      />
      <rect
        x="48" y="336" width="80" height="80" rx="28" ry="28" fill stroke strokeLinejoin strokeWidth
      />
      <rect
        x="48" y="256" width="80" height="80" rx="28" ry="28" fill stroke strokeLinejoin strokeWidth
      />
      <rect
        x="48" y="176" width="80" height="80" rx="28" ry="28" fill stroke strokeLinejoin strokeWidth
      />
      <rect
        x="48" y="96" width="80" height="80" rx="28" ry="28" fill stroke strokeLinejoin strokeWidth
      />
      <rect
        x="128"
        y="96"
        width="256"
        height="160"
        rx="28"
        ry="28"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="128"
        y="256"
        width="256"
        height="160"
        rx="28"
        ry="28"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let filter = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M32 144h448M112 256h288M208 368h96"
      />
    </svg>

  @react.component
  let filterCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeWidth
        strokeMiterlimit
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
      />
      <path
        fill stroke strokeWidth strokeLinecap strokeLinejoin d="M144 208h224M176 272h160M224 336h64"
      />
    </svg>

  @react.component
  let fingerPrint = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M390.42 75.28a10.45 10.45 0 01-5.32-1.44C340.72 50.08 302.35 40 256.35 40c-45.77 0-89.23 11.28-128.76 33.84C122 77 115.11 74.8 111.87 69a12.4 12.4 0 014.63-16.32A281.81 281.81 0 01256.35 16c49.23 0 92.23 11.28 139.39 36.48a12 12 0 014.85 16.08 11.3 11.3 0 01-10.17 6.72zm-330.79 126a11.73 11.73 0 01-6.7-2.16 12.26 12.26 0 01-2.78-16.8c22.89-33.6 52-60 86.69-78.48 72.58-38.84 165.51-39.12 238.32-.24 34.68 18.48 63.8 44.64 86.69 78a12.29 12.29 0 01-2.78 16.8 11.26 11.26 0 01-16.18-2.88c-20.8-30.24-47.15-54-78.36-70.56-66.34-35.28-151.18-35.28-217.29.24-31.44 16.8-57.79 40.8-78.59 71a10 10 0 01-9.02 5.08zM204.1 491a10.66 10.66 0 01-8.09-3.6C175.9 466.48 165 453 149.55 424c-16-29.52-24.27-65.52-24.27-104.16 0-71.28 58.71-129.36 130.84-129.36S387 248.56 387 319.84a11.56 11.56 0 11-23.11 0c0-58.08-48.32-105.36-107.72-105.36S148.4 261.76 148.4 319.84c0 34.56 7.39 66.48 21.49 92.4 14.8 27.6 25 39.36 42.77 58.08a12.67 12.67 0 010 17 12.44 12.44 0 01-8.56 3.68zm165.75-44.4c-27.51 0-51.78-7.2-71.66-21.36a129.1 129.1 0 01-55-105.36 11.57 11.57 0 1123.12 0 104.28 104.28 0 0044.84 85.44c16.41 11.52 35.6 17 58.72 17a147.41 147.41 0 0024-2.4c6.24-1.2 12.25 3.12 13.4 9.84a11.92 11.92 0 01-9.47 13.92 152.28 152.28 0 01-27.95 2.88zM323.38 496a13 13 0 01-3-.48c-36.76-10.56-60.8-24.72-86-50.4-32.37-33.36-50.16-77.76-50.16-125.28 0-38.88 31.9-70.56 71.19-70.56s71.2 31.68 71.2 70.56c0 25.68 21.5 46.56 48.08 46.56s48.08-20.88 48.08-46.56c0-90.48-75.13-163.92-167.59-163.92-65.65 0-125.75 37.92-152.79 96.72-9 19.44-13.64 42.24-13.64 67.2 0 18.72 1.61 48.24 15.48 86.64 2.32 6.24-.69 13.2-6.7 15.36a11.34 11.34 0 01-14.79-7 276.39 276.39 0 01-16.88-95c0-28.8 5.32-55 15.72-77.76 30.75-67 98.94-110.4 173.6-110.4 105.18 0 190.71 84.24 190.71 187.92 0 38.88-31.9 70.56-71.2 70.56s-71.2-31.68-71.2-70.56c.01-25.68-21.49-46.6-48.07-46.6s-48.08 20.88-48.08 46.56c0 41 15.26 79.44 43.23 108.24 22 22.56 43 35 75.59 44.4 6.24 1.68 9.71 8.4 8.09 14.64a11.39 11.39 0 01-10.87 9.16z"
      />
    </svg>

  @react.component
  let fish = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="20",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeWidth
        strokeLinejoin
        d="M240 152c-50.71 12.21-94.15 52.31-120.3 73.43a261.14 261.14 0 00-23.81-19.58C59.53 179.29 16 176 16 176s11.37 51.53 41.36 79.83C27.37 284.14 16 335.67 16 335.67s43.53-3.29 79.89-29.85a259.18 259.18 0 0023.61-19.41c26.1 21.14 69.74 61.34 120.5 73.59l-16 56c39.43-6.67 78.86-35.51 94.72-48.25C448 362 496 279 496 256c0-22-48-106-176.89-111.73C303.52 131.78 263.76 102.72 224 96z"
      />
      <circle cx="416" cy="239.99" r="16" />
      <path
        fill
        stroke
        strokeWidth
        strokeLinecap
        strokeMiterlimit
        d="M378.37 356a199.22 199.22 0 010-200"
      />
    </svg>

  @react.component
  let fitness = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M352.92 80C288 80 256 144 256 144s-32-64-96.92-64c-52.76 0-94.54 44.14-95.08 96.81-1.1 109.33 86.73 187.08 183 252.42a16 16 0 0018 0c96.26-65.34 184.09-143.09 183-252.42-.54-52.67-42.32-96.81-95.08-96.81z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M48 256h112l48-96 48 160 48-96 32 64h128"
      />
    </svg>

  @react.component
  let flag = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M80 464V68.14a8 8 0 014-6.9C91.81 56.66 112.92 48 160 48c64 0 145 48 192 48a199.53 199.53 0 0077.23-15.77 2 2 0 012.77 1.85v219.36a4 4 0 01-2.39 3.65C421.37 308.7 392.33 320 352 320c-48 0-128-32-192-32s-80 16-80 16"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let flame = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M112 320c0-93 124-165 96-272 66 0 192 96 192 272a144 144 0 01-288 0z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M320 368c0 57.71-32 80-64 80s-64-22.29-64-80 40-86 32-128c42 0 96 70.29 96 128z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let flash = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M315.27 33L96 304h128l-31.51 173.23a2.36 2.36 0 002.33 2.77h0a2.36 2.36 0 001.89-.95L416 208H288l31.66-173.25a2.45 2.45 0 00-2.44-2.75h0a2.42 2.42 0 00-1.95 1z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let flashOff = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M432 448a15.92 15.92 0 01-11.31-4.69l-352-352a16 16 0 0122.62-22.62l352 352A16 16 0 01432 448zM294.34 84.28l-22.08 120.84a16 16 0 006.17 15.71 16.49 16.49 0 009.93 3.17h94.12l-38.37 47.42a4 4 0 00.28 5.34l17.07 17.07a4 4 0 005.94-.31l60.8-75.16a16.37 16.37 0 003.3-14.36 16 16 0 00-15.5-12H307.19L335.4 37.63c.05-.3.1-.59.13-.89A18.45 18.45 0 00302.73 23l-92.58 114.46a4 4 0 00.28 5.35l17.07 17.06a4 4 0 005.94-.31zM217.78 427.57l22-120.71a16 16 0 00-6.19-15.7 16.54 16.54 0 00-9.92-3.16h-94.1l38.36-47.42a4 4 0 00-.28-5.34l-17.07-17.07a4 4 0 00-5.93.31L83.8 293.64A16.37 16.37 0 0080.5 308 16 16 0 0096 320h108.83l-28.09 154.36v.11a18.37 18.37 0 0032.5 14.53l92.61-114.46a4 4 0 00-.28-5.35l-17.07-17.06a4 4 0 00-5.94.31z"
      />
    </svg>

  @react.component
  let flashlight = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M456.64 162.86L349.12 55.36c-13.15-13.14-28.68-7.17-41.82 6l-11.95 12c-26.13 26.13-27.62 58.38-29.42 83.31-.89 12.24-9.78 27.55-18.51 36.28L58.58 381.67c-16.35 16.33-12.69 39.42 3.73 55.84l12.17 12.17c16.36 16.35 39.43 20.16 55.86 3.74l188.83-188.8c8.74-8.74 24-17.55 36.29-18.52 24.87-1.86 58.62-4.85 83.26-29.49l11.94-11.94c13.15-13.14 19.12-28.67 5.98-41.81z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="224.68" cy="287.28" r="20" />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M289 81l142 142" />
    </svg>

  @react.component
  let flask = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
        d="M176 48h160M118 304h276M208 48v93.48a64.09 64.09 0 01-9.88 34.18L73.21 373.49C48.4 412.78 76.63 464 123.08 464h265.84c46.45 0 74.68-51.22 49.87-90.51L313.87 175.66a64.09 64.09 0 01-9.87-34.18V48"
      />
    </svg>

  @react.component
  let flower = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M215.08 156.92c-4.89-24-10.77-56.27-10.77-73.23A51.36 51.36 0 01256 32h0c28.55 0 51.69 23.69 51.69 51.69 0 16.5-5.85 48.95-10.77 73.23M215.08 355.08c-4.91 24.06-10.77 56.16-10.77 73.23A51.36 51.36 0 00256 480h0c28.55 0 51.69-23.69 51.69-51.69 0-16.54-5.85-48.93-10.77-73.23M355.08 215.08c24.06-4.91 56.16-10.77 73.23-10.77A51.36 51.36 0 01480 256h0c0 28.55-23.69 51.69-51.69 51.69-16.5 0-48.95-5.85-73.23-10.77M156.92 215.07c-24-4.89-56.25-10.76-73.23-10.76A51.36 51.36 0 0032 256h0c0 28.55 23.69 51.69 51.69 51.69 16.5 0 48.95-5.85 73.23-10.77"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M296.92 156.92c13.55-20.48 32.3-47.25 44.37-59.31a51.35 51.35 0 0173.1 0h0c20.19 20.19 19.8 53.3 0 73.1-11.66 11.67-38.67 30.67-59.31 44.37M156.92 296.92c-20.48 13.55-47.25 32.3-59.31 44.37a51.35 51.35 0 000 73.1h0c20.19 20.19 53.3 19.8 73.1 0 11.67-11.66 30.67-38.67 44.37-59.31M355.08 296.92c20.48 13.55 47.25 32.3 59.31 44.37a51.35 51.35 0 010 73.1h0c-20.19 20.19-53.3 19.8-73.1 0-11.69-11.69-30.66-38.65-44.37-59.31M215.08 156.92c-13.53-20.43-32.38-47.32-44.37-59.31a51.35 51.35 0 00-73.1 0h0c-20.19 20.19-19.8 53.3 0 73.1 11.61 11.61 38.7 30.68 59.31 44.37"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="256" cy="256" r="64" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let folder = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M440 432H72a40 40 0 01-40-40V120a40 40 0 0140-40h75.89a40 40 0 0122.19 6.72l27.84 18.56a40 40 0 0022.19 6.72H440a40 40 0 0140 40v240a40 40 0 01-40 40zM32 192h448"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let folderOpen = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M64 192v-72a40 40 0 0140-40h75.89a40 40 0 0122.19 6.72l27.84 18.56a40 40 0 0022.19 6.72H408a40 40 0 0140 40v40"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M479.9 226.55L463.68 392a40 40 0 01-39.93 40H88.25a40 40 0 01-39.93-40L32.1 226.55A32 32 0 0164 192h384.1a32 32 0 0131.8 34.55z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let football = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="192" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M256 175.15l-76.09 63.83L200 320h112l20.09-81.02L256 175.15zM332.09 238.98l52.87-22.4 25.78-73.26M447 269.97l-62.04-53.39M179.91 238.98l-52.87-22.4-25.78-73.26M65 269.97l62.04-53.39M256 175.15v-57.57l64-42.64M192 74.93l64 42.65M312 320l28 48-28 71M410.74 368H342M200 320l-28 48 28.37 71.5M101.63 368H172"
      />
    </svg>

  @react.component
  let footsteps = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M200 246.84c8.81 58.62-7.33 90.67-52.91 97.41-50.65 7.49-71.52-26.44-80.33-85.06-11.85-78.88 16-127.94 55.71-131.1 36.14-2.87 68.71 60.14 77.53 118.75zM223.65 409.53c3.13 33.28-14.86 64.34-42 69.66-27.4 5.36-58.71-16.37-65.09-49.19s17.75-34.56 47.32-40.21 55.99-20.4 59.77 19.74zM312 150.83c-8.81 58.62 7.33 90.67 52.9 97.41 50.66 7.49 71.52-26.44 80.33-85.06 11.86-78.89-16-128.22-55.7-131.1-36.4-2.64-68.71 60.13-77.53 118.75zM288.35 313.53c-3.13 33.27 14.86 64.34 42 69.66 27.4 5.36 58.71-16.37 65.09-49.19s-17.75-34.56-47.32-40.22-55.99-20.4-59.77 19.75z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let funnel = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M35.4 87.12l168.65 196.44A16.07 16.07 0 01208 294v119.32a7.93 7.93 0 005.39 7.59l80.15 26.67A7.94 7.94 0 00304 440V294a16.07 16.07 0 014-10.44L476.6 87.12A14 14 0 00466 64H46.05A14 14 0 0035.4 87.12z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let gameController = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M467.51 248.83c-18.4-83.18-45.69-136.24-89.43-149.17A91.5 91.5 0 00352 96c-26.89 0-48.11 16-96 16s-69.15-16-96-16a99.09 99.09 0 00-27.2 3.66C89 112.59 61.94 165.7 43.33 248.83c-19 84.91-15.56 152 21.58 164.88 26 9 49.25-9.61 71.27-37 25-31.2 55.79-40.8 119.82-40.8s93.62 9.6 118.66 40.8c22 27.41 46.11 45.79 71.42 37.16 41.02-14.01 40.44-79.13 21.43-165.04z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="292" cy="224" r="20" />
      <path d="M336 288a20 20 0 1120-19.95A20 20 0 01336 288z" />
      <circle cx="336" cy="180" r="20" />
      <circle cx="380" cy="224" r="20" />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M160 176v96M208 224h-96" />
    </svg>

  @react.component
  let gift = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 104v56h56a56 56 0 10-56-56zM256 104v56h-56a56 56 0 1156-56z"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <rect
        x="64"
        y="160"
        width="384"
        height="112"
        rx="32"
        ry="32"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M416 272v144a48 48 0 01-48 48H144a48 48 0 01-48-48V272M256 160v304"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let gitBranch = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="160" cy="96" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="160" cy="416" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M160 368V144" />
      <circle cx="352" cy="160" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M352 208c0 128-192 48-192 160" fill stroke strokeLinecap strokeLinejoin strokeWidth
      />
    </svg>

  @react.component
  let gitCommit = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="96" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M160 256H48M464 256H352" />
    </svg>

  @react.component
  let gitCompare = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M304 160l-64-64 64-64M207 352l64 64-64 64"
      />
      <circle cx="112" cy="96" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="400" cy="416" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M256 96h84a60 60 0 0160 60v212M255 416h-84a60 60 0 01-60-60V144"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let gitMerge = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="129" cy="96" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="129" cy="416" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M129 144v224" />
      <circle cx="385" cy="288" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M129 144c0 96 112 144 208 144" fill stroke strokeLinecap strokeLinejoin strokeWidth
      />
    </svg>

  @react.component
  let gitNetwork = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="128" cy="96" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="256" cy="416" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 256v112" />
      <circle cx="384" cy="96" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M128 144c0 74.67 68.92 112 128 112M384 144c0 74.67-68.92 112-128 112"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let gitPullRequest = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="128" cy="416" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M128 144v224M288 160l-64-64 64-64"
      />
      <circle cx="128" cy="96" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="384" cy="416" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M240 96h84a60 60 0 0160 60v212" fill stroke strokeLinecap strokeLinejoin strokeWidth
      />
    </svg>

  @react.component
  let glasses = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M224 232a32 32 0 0164 0M448 200h16M64 200H48M64 200c0 96 16 128 80 128s80-32 80-128c0 0-16-16-80-16s-80 16-80 16zM448 200c0 96-16 128-80 128s-80-32-80-128c0 0 16-16 80-16s80 16 80 16z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let globe = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.13 48 48 141.13 48 256s93.13 208 208 208 208-93.13 208-208S370.87 48 256 48z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M256 48c-58.07 0-112.67 93.13-112.67 208S197.93 464 256 464s112.67-93.13 112.67-208S314.07 48 256 48z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M117.33 117.33c38.24 27.15 86.38 43.34 138.67 43.34s100.43-16.19 138.67-43.34M394.67 394.67c-38.24-27.15-86.38-43.34-138.67-43.34s-100.43 16.19-138.67 43.34"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeMiterlimit strokeWidth d="M256 48v416M464 256H48" />
    </svg>

  @react.component
  let golf = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 400V32l176 80-176 80" />
      <path
        d="M256 336c-87 0-175.3 43.2-191.64 124.74C62.39 470.57 68.57 480 80 480h352c11.44 0 17.62-9.43 15.65-19.26C431.3 379.2 343 336 256 336z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let grid = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="48"
        y="48"
        width="176"
        height="176"
        rx="20"
        ry="20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="288"
        y="48"
        width="176"
        height="176"
        rx="20"
        ry="20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="48"
        y="288"
        width="176"
        height="176"
        rx="20"
        ry="20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="288"
        y="288"
        width="176"
        height="176"
        rx="20"
        ry="20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let hammer = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M277.42 247a24.68 24.68 0 00-4.08-5.47L255 223.44a21.63 21.63 0 00-6.56-4.57 20.93 20.93 0 00-23.28 4.27c-6.36 6.26-18 17.68-39 38.43C146 301.3 71.43 367.89 37.71 396.29a16 16 0 00-1.09 23.54l39 39.43a16.13 16.13 0 0023.67-.89c29.24-34.37 96.3-109 136-148.23 20.39-20.06 31.82-31.58 38.29-37.94a21.76 21.76 0 003.84-25.2zM478.43 201l-34.31-34a5.44 5.44 0 00-4-1.59 5.59 5.59 0 00-4 1.59h0a11.41 11.41 0 01-9.55 3.27c-4.48-.49-9.25-1.88-12.33-4.86-7-6.86 1.09-20.36-5.07-29a242.88 242.88 0 00-23.08-26.72c-7.06-7-34.81-33.47-81.55-52.53a123.79 123.79 0 00-47-9.24c-26.35 0-46.61 11.76-54 18.51-5.88 5.32-12 13.77-12 13.77a91.29 91.29 0 0110.81-3.2 79.53 79.53 0 0123.28-1.49C241.19 76.8 259.94 84.1 270 92c16.21 13 23.18 30.39 24.27 52.83.8 16.69-15.23 37.76-30.44 54.94a7.85 7.85 0 00.4 10.83l21.24 21.23a8 8 0 0011.14.1c13.93-13.51 31.09-28.47 40.82-34.46s17.58-7.68 21.35-8.09a35.71 35.71 0 0121.3 4.62 13.65 13.65 0 013.08 2.38c6.46 6.56 6.07 17.28-.5 23.74l-2 1.89a5.5 5.5 0 000 7.84l34.31 34a5.5 5.5 0 004 1.58 5.65 5.65 0 004-1.58L478.43 209a5.82 5.82 0 000-8z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let handLeft = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M80 320V144a32 32 0 0132-32h0a32 32 0 0132 32v112M144 256V80a32 32 0 0132-32h0a32 32 0 0132 32v160M272 241V96a32 32 0 0132-32h0a32 32 0 0132 32v224M208 240V48a32 32 0 0132-32h0a32 32 0 0132 32v192"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M80 320c0 117.4 64 176 152 176s123.71-39.6 144-88l52.71-144c6.66-18.05 3.64-34.79-11.87-43.6h0c-15.52-8.82-35.91-4.28-44.31 11.68L336 320"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let handRight = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M432 320V144a32 32 0 00-32-32h0a32 32 0 00-32 32v112M368 256V80a32 32 0 00-32-32h0a32 32 0 00-32 32v160M240 241V96a32 32 0 00-32-32h0a32 32 0 00-32 32v224M304 240V48a32 32 0 00-32-32h0a32 32 0 00-32 32v192"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M432 320c0 117.4-64 176-152 176s-123.71-39.6-144-88L83.33 264c-6.66-18.05-3.64-34.79 11.87-43.6h0c15.52-8.82 35.91-4.28 44.31 11.68L176 320"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let happy = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="184" cy="232" r="24" />
      <path
        d="M256.05 384c-45.42 0-83.62-29.53-95.71-69.83a8 8 0 017.82-10.17h175.69a8 8 0 017.82 10.17c-11.99 40.3-50.2 69.83-95.62 69.83z"
      />
      <circle cx="328" cy="232" r="24" />
      <circle cx="256" cy="256" r="208" fill stroke strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let hardwareChip = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="80"
        y="80"
        width="352"
        height="352"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="144"
        y="144"
        width="224"
        height="224"
        rx="16"
        ry="16"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M256 80V48M336 80V48M176 80V48M256 464v-32M336 464v-32M176 464v-32M432 256h32M432 336h32M432 176h32M48 256h32M48 336h32M48 176h32"
      />
    </svg>

  @react.component
  let headset = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M83 384c-13-33-35-93.37-35-128C48 141.12 149.33 48 256 48s208 93.12 208 208c0 34.63-23 97-35 128"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M108.39 270.13l-13.69 8h0c-30.23 17.7-31.7 72.41-3.38 122.2s75.87 75.81 106.1 58.12h0l13.69-8a16.16 16.16 0 005.78-21.87L130 276a15.74 15.74 0 00-21.61-5.87zM403.61 270.13l13.69 8h0c30.23 17.69 31.74 72.4 3.38 122.19s-75.87 75.81-106.1 58.12h0l-13.69-8a16.16 16.16 0 01-5.78-21.87L382 276a15.74 15.74 0 0121.61-5.87z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let heart = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M352.92 80C288 80 256 144 256 144s-32-64-96.92-64c-52.76 0-94.54 44.14-95.08 96.81-1.1 109.33 86.73 187.08 183 252.42a16 16 0 0018 0c96.26-65.34 184.09-143.09 183-252.42-.54-52.67-42.32-96.81-95.08-96.81z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let heartCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M256 360a16 16 0 01-9-2.78c-39.3-26.68-56.32-45-65.7-56.41-20-24.37-29.58-49.4-29.3-76.5.31-31.06 25.22-56.33 55.53-56.33 20.4 0 35 10.63 44.1 20.41a6 6 0 008.72 0c9.11-9.78 23.7-20.41 44.1-20.41 30.31 0 55.22 25.27 55.53 56.33.28 27.1-9.31 52.13-29.3 76.5-9.38 11.44-26.4 29.73-65.7 56.41A16 16 0 01256 360z"
      />
    </svg>

  @react.component
  let heartDislike = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M417.84 448a15.94 15.94 0 01-11.35-4.72L40.65 75.26a16 16 0 0122.7-22.56l365.83 368a16 16 0 01-11.34 27.3zM364.92 80c-48.09 0-80 29.55-96.92 51-16.88-21.48-48.83-51-96.92-51a107.37 107.37 0 00-31 4.55L168 112c22.26 0 45.81 9 63.94 26.67a123 123 0 0121.75 28.47 16 16 0 0028.6 0 123 123 0 0121.77-28.51C322.19 121 342.66 112 364.92 112c43.15 0 78.62 36.33 79.07 81 .54 53.69-22.75 99.55-57.38 139.52l22.63 22.77c3-3.44 5.7-6.64 8.14-9.6 40-48.75 59.15-98.8 58.61-153C475.37 130.52 425.54 80 364.92 80zM268 432C180.38 372.51 91 297.6 92 193a83.69 83.69 0 012.24-18.39L69 149.14a115.1 115.1 0 00-9 43.49c-.54 54.22 18.63 104.27 58.61 153 18.77 22.87 52.8 59.45 131.39 112.8a31.84 31.84 0 0036 0c20.35-13.81 37.7-26.5 52.58-38.11l-22.66-22.81C300.25 409.6 284.09 421.05 268 432z"
      />
    </svg>

  @react.component
  let heartDislikeCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M333.2 297.69c18.28-23.39 27.06-47.43 26.79-73.37-.31-31.06-25.22-56.33-55.53-56.33-20.4 0-35 10.64-44.11 20.42a5.93 5.93 0 01-8.7 0c-9.11-9.78-23.71-20.42-44.11-20.42L206 168a4 4 0 00-2.75 6.84l124 123.21a3.92 3.92 0 005.95-.36zM158.84 221a4 4 0 00-6.82 2.72v.64c-.28 27.1 9.31 52.13 29.3 76.5 9.38 11.44 26.4 29.73 65.7 56.41a15.93 15.93 0 0018 0c5.15-3.49 9.9-6.84 14.31-10a4 4 0 00.46-6.07zM336 368a15.92 15.92 0 01-11.31-4.69l-176-176a16 16 0 0122.62-22.62l176 176A16 16 0 01336 368z"
      />
    </svg>

  @react.component
  let heartHalf = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M352.92 64c-48.09 0-80 29.54-96.92 51-16.88-21.49-48.83-51-96.92-51C98.46 64 48.63 114.54 48 176.65c-.54 54.21 18.63 104.27 58.61 153 18.77 22.88 52.8 59.46 131.39 112.81a31.84 31.84 0 0036 0c78.59-53.35 112.62-89.93 131.39-112.81 40-48.74 59.15-98.8 58.61-153C463.37 114.54 413.54 64 352.92 64zM256 416V207.58c0-19.63 5.23-38.76 14.21-56.22a1.19 1.19 0 01.08-.16 123 123 0 0121.77-28.51C310.19 105 330.66 96 352.92 96c43.15 0 78.62 36.32 79.07 81C433 281.61 343.63 356.51 256 416z"
      />
    </svg>

  @react.component
  let help = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="40",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M160 164s1.44-33 33.54-59.46C212.6 88.83 235.49 84.28 256 84c18.73-.23 35.47 2.94 45.48 7.82C318.59 100.2 352 120.6 352 164c0 45.67-29.18 66.37-62.35 89.18S248 298.36 248 324"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="248" cy="399.99" r="32" />
    </svg>

  @react.component
  let helpBuoy = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="208" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="256" cy="256" r="80" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M208 54l8 132M296 186l8-132M208 458l8-132M296 326l8 132M458 208l-132 8M326 296l132 8M54 208l132 8M186 296l-132 8"
      />
    </svg>

  @react.component
  let helpCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="28",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 80a176 176 0 10176 176A176 176 0 00256 80z" fill stroke strokeMiterlimit strokeWidth
      />
      <path
        d="M200 202.29s.84-17.5 19.57-32.57C230.68 160.77 244 158.18 256 158c10.93-.14 20.69 1.67 26.53 4.45 10 4.76 29.47 16.38 29.47 41.09 0 26-17 37.81-36.37 50.8S251 281.43 251 296"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="250" cy="348" r="20" />
    </svg>

  @react.component
  let home = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M80 212v236a16 16 0 0016 16h96V328a24 24 0 0124-24h80a24 24 0 0124 24v136h96a16 16 0 0016-16V212"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M480 256L266.89 52c-5-5.28-16.69-5.34-21.78 0L32 256M400 179V64h-48v69"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let hourglass = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M145.61 464h220.78c19.8 0 35.55-16.29 33.42-35.06C386.06 308 304 310 304 256s83.11-51 95.8-172.94c2-18.78-13.61-35.06-33.41-35.06H145.61c-19.8 0-35.37 16.28-33.41 35.06C124.89 205 208 201 208 256s-82.06 52-95.8 172.94c-2.14 18.77 13.61 35.06 33.41 35.06z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M343.3 432H169.13c-15.6 0-20-18-9.06-29.16C186.55 376 240 356.78 240 326V224c0-19.85-38-35-61.51-67.2-3.88-5.31-3.49-12.8 6.37-12.8h142.73c8.41 0 10.23 7.43 6.4 12.75C310.82 189 272 204.05 272 224v102c0 30.53 55.71 47 80.4 76.87 9.95 12.04 6.47 29.13-9.1 29.13z"
      />
    </svg>

  @react.component
  let iceCream = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M352 256l-96 224-62-145" />
      <path
        d="M299.42 223.48C291.74 239.75 275.18 252 256 252c-13.1 0-27-5-33.63-9.76C216.27 237.87 208 240 208 250v62a24.07 24.07 0 01-24 24h0a24.07 24.07 0 01-24-24v-56h-2c-35.35 0-62-28.65-62-64a64 64 0 0164-64h8v-8a88 88 0 01176 0v8h8a64 64 0 010 128c-21.78 0-42-13-52.59-32.51z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let idCard = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect x="96" y="32" width="320" height="448" rx="48" fill stroke strokeLinejoin strokeWidth />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M208 80h96" />
      <path
        d="M333.48 284.51A39.65 39.65 0 00304 272c-11.6 0-22.09 4.41-29.54 12.43s-11.2 19.12-10.34 31C265.83 338.91 283.72 358 304 358s38.14-19.09 39.87-42.55c.88-11.78-2.82-22.77-10.39-30.94zM371.69 448H236.31a12.05 12.05 0 01-9.31-4.17 13 13 0 01-2.76-10.92c3.25-17.56 13.38-32.31 29.3-42.66C267.68 381.06 285.6 376 304 376s36.32 5.06 50.46 14.25c15.92 10.35 26.05 25.1 29.3 42.66a13 13 0 01-2.76 10.92 12.05 12.05 0 01-9.31 4.17z"
      />
    </svg>

  @react.component
  let image = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="48"
        y="80"
        width="416"
        height="352"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <circle cx="336" cy="176" r="32" fill stroke strokeMiterlimit strokeWidth />
      <path
        d="M304 335.79l-90.66-90.49a32 32 0 00-43.87-1.3L48 352M224 432l123.34-123.34a32 32 0 0143.11-2L464 368"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let images = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M432 112V96a48.14 48.14 0 00-48-48H64a48.14 48.14 0 00-48 48v256a48.14 48.14 0 0048 48h16"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="96"
        y="128"
        width="400"
        height="336"
        rx="45.99"
        ry="45.99"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <ellipse
        cx="372.92" cy="219.64" rx="30.77" ry="30.55" fill stroke strokeMiterlimit strokeWidth
      />
      <path
        d="M342.15 372.17L255 285.78a30.93 30.93 0 00-42.18-1.21L96 387.64M265.23 464l118.59-117.73a31 31 0 0141.46-1.87L496 402.91"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let infinite = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 256s-48-96-126-96c-54.12 0-98 43-98 96s43.88 96 98 96c37.51 0 71-22.41 94-48M256 256s48 96 126 96c54.12 0 98-43 98-96s-43.88-96-98-96c-37.51 0-71 22.41-94 48"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let information = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="40",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M196 220h64v172" />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M187 396h138" />
      <path d="M256 160a32 32 0 1132-32 32 32 0 01-32 32z" />
    </svg>

  @react.component
  let informationCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M248 64C146.39 64 64 146.39 64 248s82.39 184 184 184 184-82.39 184-184S349.61 64 248 64z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M220 220h32v116" />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M208 340h88" />
      <path d="M248 130a26 26 0 1026 26 26 26 0 00-26-26z" />
    </svg>

  @react.component
  let invertMode = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle fill stroke strokeMiterlimit strokeWidth cx="256" cy="256" r="208" />
      <path
        d="M256 176v160a80 80 0 010-160zM256 48v128a80 80 0 010 160v128c114.88 0 208-93.12 208-208S370.88 48 256 48z"
      />
    </svg>

  @react.component
  let journal = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="96"
        y="48"
        width="320"
        height="416"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinejoin strokeWidth d="M320 48v416" />
    </svg>

  @react.component
  let key = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M218.1 167.17c0 13 0 25.6 4.1 37.4-43.1 50.6-156.9 184.3-167.5 194.5a20.17 20.17 0 00-6.7 15c0 8.5 5.2 16.7 9.6 21.3 6.6 6.9 34.8 33 40 28 15.4-15 18.5-19 24.8-25.2 9.5-9.3-1-28.3 2.3-36s6.8-9.2 12.5-10.4 15.8 2.9 23.7 3c8.3.1 12.8-3.4 19-9.2 5-4.6 8.6-8.9 8.7-15.6.2-9-12.8-20.9-3.1-30.4s23.7 6.2 34 5 22.8-15.5 24.1-21.6-11.7-21.8-9.7-30.7c.7-3 6.8-10 11.4-11s25 6.9 29.6 5.9c5.6-1.2 12.1-7.1 17.4-10.4 15.5 6.7 29.6 9.4 47.7 9.4 68.5 0 124-53.4 124-119.2S408.5 48 340 48s-121.9 53.37-121.9 119.17zM400 144a32 32 0 11-32-32 32 32 0 0132 32z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let keypad = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="448" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="256" cy="320" r="32" fill stroke strokeMiterlimit strokeWidth />
      <path
        d="M288 192a32 32 0 11-32-32 32 32 0 0132 32z" fill stroke strokeMiterlimit strokeWidth
      />
      <circle cx="256" cy="64" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="384" cy="320" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="384" cy="192" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="384" cy="64" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="128" cy="320" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="128" cy="192" r="32" fill stroke strokeMiterlimit strokeWidth />
      <circle cx="128" cy="64" r="32" fill stroke strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let language = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M48 112h288M192 64v48M272 448l96-224 96 224M301.5 384h133M281.3 112S257 206 199 277 80 384 80 384"
      />
      <path
        d="M256 336s-35-27-72-75-56-85-56-85" fill stroke strokeLinecap strokeLinejoin strokeWidth
      />
    </svg>

  @react.component
  let laptop = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="48"
        y="96"
        width="416"
        height="304"
        rx="32.14"
        ry="32.14"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path stroke strokeLinecap strokeMiterlimit strokeWidth d="M16 416h480" />
    </svg>

  @react.component
  let layers = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M434.8 137.65l-149.36-68.1c-16.19-7.4-42.69-7.4-58.88 0L77.3 137.65c-17.6 8-17.6 21.09 0 29.09l148 67.5c16.89 7.7 44.69 7.7 61.58 0l148-67.5c17.52-8 17.52-21.1-.08-29.09zM160 308.52l-82.7 37.11c-17.6 8-17.6 21.1 0 29.1l148 67.5c16.89 7.69 44.69 7.69 61.58 0l148-67.5c17.6-8 17.6-21.1 0-29.1l-79.94-38.47"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M160 204.48l-82.8 37.16c-17.6 8-17.6 21.1 0 29.1l148 67.49c16.89 7.7 44.69 7.7 61.58 0l148-67.49c17.7-8 17.7-21.1.1-29.1L352 204.48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let leaf = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M321.89 171.42C233 114 141 155.22 56 65.22c-19.8-21-8.3 235.5 98.1 332.7 77.79 71 197.9 63.08 238.4-5.92s18.28-163.17-70.61-220.58zM173 253c86 81 175 129 292 147"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let library = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32" y="96" width="64" height="368" rx="16" ry="16" fill stroke strokeLinejoin strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M112 224h128M112 400h128" />
      <rect
        x="112"
        y="160"
        width="128"
        height="304"
        rx="16"
        ry="16"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="256"
        y="48"
        width="96"
        height="416"
        rx="16"
        ry="16"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M422.46 96.11l-40.4 4.25c-11.12 1.17-19.18 11.57-17.93 23.1l34.92 321.59c1.26 11.53 11.37 20 22.49 18.84l40.4-4.25c11.12-1.17 19.18-11.57 17.93-23.1L445 115c-1.31-11.58-11.42-20.06-22.54-18.89z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let link = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="36",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M208 352h-64a96 96 0 010-192h64M304 160h64a96 96 0 010 192h-64M163.29 256h187.42"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let list = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M160 144h288M160 256h288M160 368h288"
      />
      <circle cx="80" cy="144" r="16" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="80" cy="256" r="16" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="80" cy="368" r="16" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let listCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M224 184h128M224 256h128M224 327h128"
      />
      <path
        d="M448 258c0-106-86-192-192-192S64 152 64 258s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="168" cy="184" r="8" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="168" cy="257" r="8" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="168" cy="328" r="8" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let locate = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 96V56M256 456v-40" />
      <path
        d="M256 112a144 144 0 10144 144 144 144 0 00-144-144z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M416 256h40M56 256h40" />
    </svg>

  @react.component
  let location = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48c-79.5 0-144 61.39-144 137 0 87 96 224.87 131.25 272.49a15.77 15.77 0 0025.5 0C304 409.89 400 272.07 400 185c0-75.61-64.5-137-144-137z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <circle cx="256" cy="192" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let lockClosed = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M336 208v-95a80 80 0 00-160 0v95" fill stroke strokeLinecap strokeLinejoin strokeWidth
      />
      <rect
        x="96"
        y="208"
        width="320"
        height="272"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let lockOpen = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M336 112a80 80 0 00-160 0v96" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <rect
        x="96"
        y="208"
        width="320"
        height="272"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let logIn = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M192 176v-40a40 40 0 0140-40h160a40 40 0 0140 40v240a40 40 0 01-40 40H240c-22.09 0-48-17.91-48-40v-40"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M288 336l80-80-80-80M80 256h272"
      />
    </svg>

  @react.component
  let logOut = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M304 336v40a40 40 0 01-40 40H104a40 40 0 01-40-40V136a40 40 0 0140-40h152c22.09 0 48 17.91 48 40v40M368 336l80-80-80-80M176 256h256"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let magnet = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M421.83 293.82A144 144 0 00218.18 90.17M353.94 225.94a48 48 0 00-67.88-67.88"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
        d="M192 464v-48M90.18 421.82l33.94-33.94M48 320h48"
      />
      <path
        d="M286.06 158.06L172.92 271.19a32 32 0 01-45.25 0L105 248.57a32 32 0 010-45.26L218.18 90.17M421.83 293.82L308.69 407a32 32 0 01-45.26 0l-22.62-22.63a32 32 0 010-45.26l113.13-113.17M139.6 169.98l67.88 67.89M275.36 305.75l67.89 67.88"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let mail = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="48"
        y="96"
        width="416"
        height="320"
        rx="40"
        ry="40"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M112 160l144 112 144-112" />
    </svg>

  @react.component
  let mailOpen = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M441.6 171.61L266.87 85.37a24.57 24.57 0 00-21.74 0L70.4 171.61A40 40 0 0048 207.39V392c0 22.09 18.14 40 40.52 40h335c22.38 0 40.52-17.91 40.52-40V207.39a40 40 0 00-22.44-35.78z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M397.33 368L268.07 267.46a24 24 0 00-29.47 0L109.33 368M309.33 295l136-103M61.33 192l139 105"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let mailUnread = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M320 96H88a40 40 0 00-40 40v240a40 40 0 0040 40h334.73a40 40 0 0040-40V239"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M112 160l144 112 87-65.67" />
      <circle cx="431.95" cy="128.05" r="47.95" />
      <path
        d="M432 192a63.95 63.95 0 1163.95-63.95A64 64 0 01432 192zm0-95.9a32 32 0 1031.95 32 32 32 0 00-31.95-32z"
      />
    </svg>

  @react.component
  let male = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="216" cy="296" r="152" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M448 160V64h-96M324 188L448 64"
      />
    </svg>

  @react.component
  let maleFemale = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="216" cy="200" r="136" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M216 352v128M272 416H160M432 112V32h-80M335.28 128.72L432 32"
      />
    </svg>

  @react.component
  let man = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M208 208v264a23.73 23.73 0 0024 24h0a23.73 23.73 0 0024-24"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M256 336v136a23.73 23.73 0 0024 24h0a23.73 23.73 0 0024-24V208"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M208 192v88a23.72 23.72 0 01-24 24h0a23.72 23.72 0 01-24-24v-88a48 48 0 0148-48h96a48 48 0 0148 48v88a23.72 23.72 0 01-24 24h0a23.72 23.72 0 01-24-24v-88"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="256" cy="56" r="40" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let map = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M313.27 124.64L198.73 51.36a32 32 0 00-29.28.35L56.51 127.49A16 16 0 0048 141.63v295.8a16 16 0 0023.49 14.14l97.82-63.79a32 32 0 0129.5-.24l111.86 73a32 32 0 0029.27-.11l115.43-75.94a16 16 0 008.63-14.2V74.57a16 16 0 00-23.49-14.14l-98 63.86a32 32 0 01-29.24.35zM328 128v336M184 48v336"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let medal = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="352" r="112" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="256" cy="352" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M147 323L41.84 159.32a32 32 0 01-1.7-31.61l31-62A32 32 0 0199.78 48h312.44a32 32 0 0128.62 17.69l31 62a32 32 0 01-1.7 31.61L365 323M371 144H37M428.74 52.6L305 250M140.55 144L207 250"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let medical = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M429.93 174.27l-16.47-28.59a15.49 15.49 0 00-21.15-5.7l-98.39 57a4 4 0 01-6-3.5L288 80a16 16 0 00-16-16h-32a16 16 0 00-16 16l.07 113.57a4 4 0 01-6 3.5l-98.39-57a15.49 15.49 0 00-21.15 5.7l-16.46 28.6a15.42 15.42 0 005.69 21.1l98.49 57.08a4 4 0 010 6.9l-98.49 57.08a15.54 15.54 0 00-5.69 21.1l16.47 28.59a15.49 15.49 0 0021.15 5.7l98.39-57a4 4 0 016 3.5L224 432a16 16 0 0016 16h32a16 16 0 0016-16l-.07-113.67a4 4 0 016-3.5l98.39 57a15.49 15.49 0 0021.15-5.7l16.47-28.59a15.42 15.42 0 00-5.69-21.1l-98.49-57.08a4 4 0 010-6.9l98.49-57.08a15.51 15.51 0 005.68-21.11z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let medkit = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32"
        y="112"
        width="448"
        height="352"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M144 112V80a32 32 0 0132-32h160a32 32 0 0132 32v32M256 208v160M336 288H176"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let megaphone = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M407.94 52.22S321.3 160 240 160H80a16 16 0 00-16 16v96a16 16 0 0016 16h160c81.3 0 167.94 108.23 167.94 108.23 6.06 8 24.06 2.52 24.06-9.83V62c0-12.31-17-18.82-24.06-9.78zM64 256s-16-6-16-32 16-32 16-32M448 246s16-4.33 16-22-16-22-16-22M256 160v128M112 160v128"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M144 288v168a8 8 0 008 8h53a16 16 0 0015.29-20.73C211.91 416.39 192 386.08 192 336h16a16 16 0 0016-16v-16a16 16 0 00-16-16h-16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let menu = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M80 160h352M80 256h352M80 352h352"
      />
    </svg>

  @react.component
  let mic = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M192 448h128M384 208v32c0 70.4-57.6 128-128 128h0c-70.4 0-128-57.6-128-128v-32M256 368v80"
      />
      <path
        d="M256 64a63.68 63.68 0 00-64 64v111c0 35.2 29 65 64 65s64-29 64-65V128c0-36-28-64-64-64z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let micCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M224 368h64M336 224.3v23.92c0 39.42-40.58 71.48-80 71.48h0c-39.42 0-80-32.06-80-71.48V224.3M256 320v48"
      />
      <rect x="208" y="128" width="96" height="160" rx="48" ry="48" />
    </svg>

  @react.component
  let micOff = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M432 400L96 64" />
      <path
        d="M400 240v-31.55c0-8.61-6.62-16-15.23-16.43A16 16 0 00368 208v32a111.58 111.58 0 01-2.45 23.31 4.05 4.05 0 001.07 3.69l21.82 21.81a2 2 0 003.29-.72A143.27 143.27 0 00400 240zM256 352a112.36 112.36 0 01-112-112v-31.55c0-8.61-6.62-16-15.23-16.43A16 16 0 00112 208v32c0 74 56.1 135.12 128 143.11V432h-47.55c-8.61 0-16 6.62-16.43 15.23A16 16 0 00192 464h127.55c8.61 0 16-6.62 16.43-15.23A16 16 0 00320 432h-48v-48.89a143.08 143.08 0 0052-16.22 4 4 0 00.91-6.35L307 342.63a4 4 0 00-4.51-.78A110.78 110.78 0 01256 352zM256 80a47.18 47.18 0 0148 48v74.72a4 4 0 001.17 2.82L332.59 233a2 2 0 003.41-1.42V128.91C336 85 301 48.6 257.14 48a79.66 79.66 0 00-68.47 36.57 4 4 0 00.54 5l19.54 19.54a2 2 0 003.25-.63A47.44 47.44 0 01256 80z"
      />
      <path
        d="M207.27 242.9L179.41 215a2 2 0 00-3.41 1.42V239a80.89 80.89 0 0023.45 56.9 78.55 78.55 0 0077.8 21.19 2 2 0 00.86-3.35l-24.91-24.91a4.08 4.08 0 00-2.42-1.15c-21.65-2.52-39.48-20.44-42.37-42.43a4 4 0 00-1.14-2.35z"
      />
    </svg>

  @react.component
  let micOffCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 464c-114.69 0-208-93.31-208-208S141.31 48 256 48s208 93.31 208 208-93.31 208-208 208zm0-384c-97 0-176 79-176 176s79 176 176 176 176-78.95 176-176S353.05 80 256 80z"
      />
      <path
        d="M352 369a15.93 15.93 0 01-11.84-5.24l-192-210a16 16 0 0123.68-21.52l192 210A16 16 0 01352 369zM352 248.22v-23.8a16.3 16.3 0 00-13.64-16.24c-9.88-1.48-18.36 6.51-18.36 16.12v23.92a43.35 43.35 0 01-3.07 15.91 4 4 0 00.76 4.16l19.19 21.1a2 2 0 003.19-.3A77.12 77.12 0 00352 248.22zM304 240v-64a48.14 48.14 0 00-48-48 48.08 48.08 0 00-41 23.1 4 4 0 00.47 4.77l84.42 92.86a2 2 0 003.46-1A47.84 47.84 0 00304 240zM246.57 285.2l-36.46-40.11a1 1 0 00-1.74.8 48.26 48.26 0 0037.25 41 1 1 0 00.95-1.69z"
      />
      <path
        d="M287.55 352H272v-17.74a100.33 100.33 0 0012.53-3.06 2 2 0 00.89-3.26l-21.07-23.19a3.94 3.94 0 00-3.29-1.29c-1.69.15-3.39.24-5.06.24-36 0-64-29.82-64-55.48V224.4a16.26 16.26 0 00-15.61-16.4A15.91 15.91 0 00160 224v24.22c0 23.36 10.94 45.61 30.79 62.66A103.71 103.71 0 00240 334.26V352h-15.55c-8.61 0-16 6.62-16.43 15.23A16 16 0 00224 384h64a16 16 0 0016-16.77c-.42-8.61-7.84-15.23-16.45-15.23z"
      />
    </svg>

  @react.component
  let moon = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M160 136c0-30.62 4.51-61.61 16-88C99.57 81.27 48 159.32 48 248c0 119.29 96.71 216 216 216 88.68 0 166.73-51.57 200-128-26.39 11.49-57.38 16-88 16-119.29 0-216-96.71-216-216z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let move = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M176 112l80-80 80 80M255.98 32l.02 448M176 400l80 80 80-80M400 176l80 80-80 80M112 176l-80 80 80 80M32 256h448"
      />
    </svg>

  @react.component
  let musicalNote = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M240 343.31V424a32.28 32.28 0 01-21.88 30.65l-21.47 7.23c-25.9 8.71-52.65-10.75-52.65-38.32h0A34.29 34.29 0 01167.25 391l50.87-17.12A32.29 32.29 0 00240 343.24V92a16.13 16.13 0 0112.06-15.66L360.49 48.2A6 6 0 01368 54v57.76a16.13 16.13 0 01-12.12 15.67l-91.64 23.13A32.25 32.25 0 00240 181.91v39.39"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let musicalNotes = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M192 218v-6c0-14.84 10-27 24.24-30.59l174.59-46.68A20 20 0 01416 154v22"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M416 295.94v80c0 13.91-8.93 25.59-22 30l-22 8c-25.9 8.72-52-10.42-52-38h0a33.37 33.37 0 0123-32l51-18.15c13.07-4.4 22-15.94 22-29.85V58a10 10 0 00-12.6-9.61L204 102a16.48 16.48 0 00-12 16v226c0 13.91-8.93 25.6-22 30l-52 18c-13.88 4.68-22 17.22-22 32h0c0 27.58 26.52 46.55 52 38l22-8c13.07-4.4 22-16.08 22-30v-80"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let navigate = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 64L64 240.14h200a8 8 0 018 8V448z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let navigateCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M336.76 161l-186.53 82.35c-10.47 4.8-6.95 20.67 4.57 20.67H244a4 4 0 014 4v89.18c0 11.52 16 15 20.78 4.56L351 175.24A10.73 10.73 0 00336.76 161z"
      />
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let newspaper = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M368 415.86V72a24.07 24.07 0 00-24-24H72a24.07 24.07 0 00-24 24v352a40.12 40.12 0 0040 40h328"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M416 464h0a48 48 0 01-48-48V128h72a24 24 0 0124 24v264a48 48 0 01-48 48z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M240 128h64M240 192h64M112 256h192M112 320h192M112 384h192"
      />
      <path
        d="M176 208h-64a16 16 0 01-16-16v-64a16 16 0 0116-16h64a16 16 0 0116 16v64a16 16 0 01-16 16z"
      />
    </svg>

  @react.component
  let notifications = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M427.68 351.43C402 320 383.87 304 383.87 217.35 383.87 138 343.35 109.73 310 96c-4.43-1.82-8.6-6-9.95-10.55C294.2 65.54 277.8 48 256 48s-38.21 17.55-44 37.47c-1.35 4.6-5.52 8.71-9.95 10.53-33.39 13.75-73.87 41.92-73.87 121.35C128.13 304 110 320 84.32 351.43 73.68 364.45 83 384 101.61 384h308.88c18.51 0 27.77-19.61 17.19-32.57zM320 384v16a64 64 0 01-128 0v-16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let notificationsCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M365.2 313c-16.33-19.34-27.86-27.47-27.86-80.8 0-48.86-25.78-66.23-47-74.67a11.39 11.39 0 01-6.34-6.68C280.29 138.6 269.88 128 256 128s-24.31 10.6-28 22.86a11.35 11.35 0 01-6.33 6.68c-21.24 8.46-47 25.8-47 74.67 0 53.33-11.54 61.46-27.87 80.8-6.77 8-.65 23 11.19 23H354C365.77 336 371.94 321 365.2 313zM220.24 352a4 4 0 00-4 4.42C218.49 375.14 235.11 384 256 384c20.67 0 37.14-9.15 39.66-27.52a4 4 0 00-4-4.48z"
      />
    </svg>

  @react.component
  let notificationsOff = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M128.51 204.59q-.37 6.15-.37 12.76C128.14 304 110 320 84.33 351.43 73.69 364.45 83 384 101.62 384H320M414.5 335.3c-18.48-23.45-30.62-47.05-30.62-118 0-79.3-40.52-107.57-73.88-121.3-4.43-1.82-8.6-6-9.95-10.55C294.21 65.54 277.82 48 256 48s-38.2 17.55-44 37.47c-1.35 4.6-5.52 8.71-10 10.53a149.57 149.57 0 00-18 8.79M320 384v16a64 64 0 01-128 0v-16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M448 448L64 64" />
    </svg>

  @react.component
  let notificationsOffCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M220.24 352a4 4 0 00-4 4.42C218.49 375.14 235.11 384 256 384s37.5-8.86 39.73-27.58a4 4 0 00-4-4.42zM352 378a15.93 15.93 0 01-11.84-5.24l-192-212a16 16 0 0123.68-21.52l192 212A16 16 0 01352 378zM174.68 232.21c0 53.33-11.54 61.46-27.87 80.8-6.77 8-.65 23 11.19 23h118.83a4 4 0 002.95-6.7l-98-106.87a4 4 0 00-6.94 2.52c-.1 2.33-.16 4.75-.16 7.25zM365.2 313c-16.33-19.34-27.86-27.47-27.86-80.8 0-48.86-25.78-66.23-47-74.67a11.39 11.39 0 01-6.34-6.68C280.29 138.6 269.88 128 256 128s-24.31 10.6-28 22.86a11.35 11.35 0 01-6.33 6.68c-1.28.51-2.57 1.05-3.88 1.63a4 4 0 00-1.3 6.36L361 323.21a4 4 0 006.94-2.95 12 12 0 00-2.74-7.26z"
      />
    </svg>

  @react.component
  let nuclear = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="192" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <circle cx="256" cy="256" r="64" fill stroke strokeMiterlimit strokeWidth />
      <path
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
        d="M224 192L171 85M288 192l53-107M327.55 255.81l119.41.13M299.09 313.13l72.25 95.06M184.45 255.81l-119.41.13M212.91 313.13l-72.25 95.06"
      />
    </svg>

  @react.component
  let nutrition = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M352 128c-32.26-2.89-64 16-96 16s-63.75-19-96-16c-64 6-96 64-96 160 0 80 64 192 111.2 192s51.94-24 80.8-24 33.59 24 80.8 24S448 368 448 288c0-96-29-154-96-160z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M323.92 83.14c-21 21-45.66 27-58.82 28.79a8 8 0 01-9.1-8.73 97.6 97.6 0 0128.61-59.33c22-22 46-26.9 58.72-27.85a8 8 0 018.67 8.92 98 98 0 01-28.08 58.2z"
      />
      <ellipse cx="216" cy="304" rx="24" ry="48" />
      <ellipse cx="296" cy="304" rx="24" ry="48" />
    </svg>

  @react.component
  let openLink = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M384 224v184a40 40 0 01-40 40H104a40 40 0 01-40-40V168a40 40 0 0140-40h167.48M336 64h112v112M224 288L440 72"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let options = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M368 128h80M64 128h240M368 384h80M64 384h240M208 256h240M64 256h80"
      />
      <circle cx="336" cy="128" r="32" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="176" cy="256" r="32" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="336" cy="384" r="32" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let paperPlane = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M53.12 199.94l400-151.39a8 8 0 0110.33 10.33l-151.39 400a8 8 0 01-15-.34l-67.4-166.09a16 16 0 00-10.11-10.11L53.46 215a8 8 0 01-.34-15.06zM460 52L227 285"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let partlySunny = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M90.61 306.85A16.07 16.07 0 00104 293.6C116.09 220.17 169.63 176 232 176c57.93 0 96.62 37.75 112.2 77.74a15.84 15.84 0 0012.2 9.87c50 8.15 91.6 41.54 91.6 99.59 0 59.4-48.6 100.8-108 100.8H106c-49.5 0-90-24.7-90-79.2 0-48.47 38.67-72.22 74.61-77.95z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M384.8 271.4a80 80 0 10-123.55-92M464 208h32M336 48v32M222.86 94.86l22.63 22.63M449.14 94.86l-22.63 22.63"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let pause = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M176 96h16v320h-16zM320 96h16v320h-16z"
      />
    </svg>

  @react.component
  let pauseCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M208 192v128M304 192v128" />
    </svg>

  @react.component
  let paw = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M457.74 170.1a30.26 30.26 0 00-11.16-2.1h-.4c-20.17.3-42.79 19.19-54.66 47.76-14.23 34.18-7.68 69.15 14.74 78.14a30.21 30.21 0 0011.15 2.1c20.27 0 43.2-19 55.17-47.76 14.13-34.18 7.48-69.15-14.84-78.14zM327.6 303.48C299.8 257.35 287.8 240 256 240s-43.9 17.46-71.7 63.48c-23.8 39.36-71.9 42.64-83.9 76.07a50.91 50.91 0 00-3.6 19.25c0 27.19 20.8 49.2 46.4 49.2 31.8 0 75.1-25.39 112.9-25.39S337 448 368.8 448c25.6 0 46.3-22 46.3-49.2a51 51 0 00-3.7-19.25c-12-33.55-60-36.71-83.8-76.07zM192.51 196a26.53 26.53 0 004-.3c23.21-3.37 37.7-35.53 32.44-71.85C224 89.61 203.22 64 181.49 64a26.53 26.53 0 00-4 .3c-23.21 3.37-37.7 35.53-32.44 71.85C150 170.29 170.78 196 192.51 196zM366.92 136.15c5.26-36.32-9.23-68.48-32.44-71.85a26.53 26.53 0 00-4-.3c-21.73 0-42.47 25.61-47.43 59.85-5.26 36.32 9.23 68.48 32.44 71.85a26.53 26.53 0 004 .3c21.73 0 42.51-25.71 47.43-59.85zM105.77 293.9c22.39-9 28.93-44 14.72-78.14C108.53 187 85.62 168 65.38 168a30.21 30.21 0 00-11.15 2.1c-22.39 9-28.93 44-14.72 78.14C51.47 277 74.38 296 94.62 296a30.21 30.21 0 0011.15-2.1z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let pencil = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M364.13 125.25L87 403l-23 45 44.99-23 277.76-277.13-22.62-22.62zM420.69 68.69l-22.62 22.62 22.62 22.63 22.62-22.63a16 16 0 000-22.62h0a16 16 0 00-22.62 0z"
      />
    </svg>

  @react.component
  let people = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M402 168c-2.93 40.67-33.1 72-66 72s-63.12-31.32-66-72c-3-42.31 26.37-72 66-72s69 30.46 66 72z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M336 304c-65.17 0-127.84 32.37-143.54 95.41-2.08 8.34 3.15 16.59 11.72 16.59h263.65c8.57 0 13.77-8.25 11.72-16.59C463.85 335.36 401.18 304 336 304z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M200 185.94c-2.34 32.48-26.72 58.06-53 58.06s-50.7-25.57-53-58.06C91.61 152.15 115.34 128 147 128s55.39 24.77 53 57.94z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M206 306c-18.05-8.27-37.93-11.45-59-11.45-52 0-102.1 25.85-114.65 76.2-1.65 6.66 2.53 13.25 9.37 13.25H154"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let peopleCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 464c-114.69 0-208-93.31-208-208S141.31 48 256 48s208 93.31 208 208-93.31 208-208 208zm0-384c-97 0-176 79-176 176s79 176 176 176 176-78.95 176-176S353.05 80 256 80z"
      />
      <path
        d="M323.67 292c-17.4 0-34.21-7.72-47.34-21.73a83.76 83.76 0 01-22-51.32c-1.47-20.7 4.88-39.75 17.88-53.62S303.38 144 323.67 144c20.14 0 38.37 7.62 51.33 21.46s19.47 33 18 53.51a84 84 0 01-22 51.3C357.86 284.28 341.06 292 323.67 292zm55.81-74zM163.82 295.36c-29.76 0-55.93-27.51-58.33-61.33-1.23-17.32 4.15-33.33 15.17-45.08s26.22-18 43.15-18 32.12 6.44 43.07 18.14 16.5 27.82 15.25 45c-2.44 33.77-28.6 61.27-58.31 61.27zM420.37 355.28c-1.59-4.7-5.46-9.71-13.22-14.46-23.46-14.33-52.32-21.91-83.48-21.91-30.57 0-60.23 7.9-83.53 22.25-26.25 16.17-43.89 39.75-51 68.18-1.68 6.69-4.13 19.14-1.51 26.11a192.18 192.18 0 00232.75-80.17zM163.63 401.37c7.07-28.21 22.12-51.73 45.47-70.75a8 8 0 00-2.59-13.77c-12-3.83-25.7-5.88-42.69-5.88-23.82 0-49.11 6.45-68.14 18.17-5.4 3.33-10.7 4.61-14.78 5.75a192.84 192.84 0 0077.78 86.64l1.79-.14a102.82 102.82 0 013.16-20.02z"
      />
    </svg>

  @react.component
  let person = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M344 144c-3.92 52.87-44 96-88 96s-84.15-43.12-88-96c-4-55 35-96 88-96s92 42 88 96z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M256 304c-87 0-175.3 48-191.64 138.6C62.39 453.52 68.57 464 80 464h352c11.44 0 17.62-10.48 15.65-21.4C431.3 352 343 304 256 304z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let personAdd = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M376 144c-3.92 52.87-44 96-88 96s-84.15-43.12-88-96c-4-55 35-96 88-96s92 42 88 96z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M288 304c-87 0-175.3 48-191.64 138.6-2 10.92 4.21 21.4 15.65 21.4H464c11.44 0 17.62-10.48 15.65-21.4C463.3 352 375 304 288 304z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M88 176v112M144 232H32" />
    </svg>

  @react.component
  let personCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M258.9 48C141.92 46.42 46.42 141.92 48 258.9c1.56 112.19 92.91 203.54 205.1 205.1 117 1.6 212.48-93.9 210.88-210.88C462.44 140.91 371.09 49.56 258.9 48zm126.42 327.25a4 4 0 01-6.14-.32 124.27 124.27 0 00-32.35-29.59C321.37 329 289.11 320 256 320s-65.37 9-90.83 25.34a124.24 124.24 0 00-32.35 29.58 4 4 0 01-6.14.32A175.32 175.32 0 0180 259c-1.63-97.31 78.22-178.76 175.57-179S432 158.81 432 256a175.32 175.32 0 01-46.68 119.25z"
      />
      <path
        d="M256 144c-19.72 0-37.55 7.39-50.22 20.82s-19 32-17.57 51.93C191.11 256 221.52 288 256 288s64.83-32 67.79-71.24c1.48-19.74-4.8-38.14-17.68-51.82C293.39 151.44 275.59 144 256 144z"
      />
    </svg>

  @react.component
  let personRemove = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M376 144c-3.92 52.87-44 96-88 96s-84.15-43.12-88-96c-4-55 35-96 88-96s92 42 88 96z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M288 304c-87 0-175.3 48-191.64 138.6-2 10.92 4.21 21.4 15.65 21.4H464c11.44 0 17.62-10.48 15.65-21.4C463.3 352 375 304 288 304z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M144 232H32" />
    </svg>

  @react.component
  let phoneLandscape = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="128"
        y="16"
        width="256"
        height="480"
        rx="48"
        ry="48"
        transform="rotate(-90 256 256)"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M16 336v-24a8 8 0 018-8h0a16 16 0 0016-16v-64a16 16 0 00-16-16h0a8 8 0 01-8-8v-24"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let phonePortrait = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="128"
        y="16"
        width="256"
        height="480"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M176 16h24a8 8 0 018 8h0a16 16 0 0016 16h64a16 16 0 0016-16h0a8 8 0 018-8h24"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let pieChart = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256.05 80.65Q263.94 80 272 80c106 0 192 86 192 192s-86 192-192 192A192.09 192.09 0 0189.12 330.65"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M256 48C141.12 48 48 141.12 48 256a207.29 207.29 0 0018.09 85L256 256z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let pin = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="96" r="64" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M272 164a9 9 0 00-9-9h-14a9 9 0 00-9 9v293.56a32.09 32.09 0 002.49 12.38l10.07 24a3.92 3.92 0 006.88 0l10.07-24a32.09 32.09 0 002.49-12.38z"
      />
      <circle cx="280" cy="72" r="24" />
    </svg>

  @react.component
  let pint = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M132.43 162c-6.24-34-4.49-45.55-3.07-68.39L132.27 47a16 16 0 0115.94-15h215.57a16 16 0 0115.94 15l2.91 46.61c1.43 22.86 3.19 34.39-3.06 68.45-5.93 32.29-43.71 133.27-43.71 238.32V472a8 8 0 01-8 8H184.12a8 8 0 01-8-8v-71.63c.01-92.47-37.46-204.3-43.69-238.37zM135.21 96h241.58"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let pizza = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M404.76 123.08C358.37 104.18 309.69 96 256 96s-106.1 9-148.9 26.68c-8.08 3.3-15.26 9-10.07 19.5C101.24 150.71 203 375 241.66 455a15.94 15.94 0 0028.72 0l144.05-312.22c3.19-6.9.9-15.4-9.67-19.7z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M436.38 82.68C384.31 62.08 320.17 48 256 48S128.65 60.78 75.48 82.08C70.79 84 62 88.43 64.41 95.88L74.09 120c4 8.2 8.67 8.2 15.06 8.2 1.79 0 4.29-1 7.28-2.18A442.46 442.46 0 01256 96c56.76 0 114.91 12 159.6 30 3.59 1.4 5.59 2.18 7.28 2.18 6.58 0 10.38 2.19 15-8.1L447.65 96c2.01-6-4.99-10.82-11.27-13.32z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="192" cy="192" r="32" />
      <circle cx="320" cy="208" r="32" />
      <circle cx="256" cy="320" r="32" />
    </svg>

  @react.component
  let planet = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M413.48 284.46c58.87 47.24 91.61 89 80.31 108.55-17.85 30.85-138.78-5.48-270.1-81.15S.37 149.84 18.21 119c11.16-19.28 62.58-12.32 131.64 14.09"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="256" cy="256" r="160" fill stroke strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let play = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M112 111v290c0 17.44 17 28.52 31 20.16l247.9-148.37c12.12-7.25 12.12-26.33 0-33.58L143 90.84c-14-8.36-31 2.72-31 20.16z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let playBack = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M480 145.52v221c0 13.28-13 21.72-23.63 15.35L267.5 268.8c-9.24-5.53-9.24-20.07 0-25.6l188.87-113C467 123.8 480 132.24 480 145.52zM251.43 145.52v221c0 13.28-13 21.72-23.63 15.35L38.93 268.8c-9.24-5.53-9.24-20.07 0-25.6l188.87-113c10.64-6.4 23.63 2.04 23.63 15.32z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let playBackCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 448c106 0 192-86 192-192S362 64 256 64 64 150 64 256s86 192 192 192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M117.23 246.7l114.45-69.14a10.78 10.78 0 0116.32 9.31v53.32l103.68-62.63a10.78 10.78 0 0116.32 9.31v138.26a10.78 10.78 0 01-16.32 9.31L248 271.81v53.32a10.78 10.78 0 01-16.32 9.31L117.23 265.3a10.89 10.89 0 010-18.6z"
      />
    </svg>

  @react.component
  let playCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M216.32 334.44l114.45-69.14a10.89 10.89 0 000-18.6l-114.45-69.14a10.78 10.78 0 00-16.32 9.31v138.26a10.78 10.78 0 0016.32 9.31z"
      />
    </svg>

  @react.component
  let playForward = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M32 145.52v221c0 13.28 13 21.72 23.63 15.35l188.87-113c9.24-5.53 9.24-20.07 0-25.6l-188.87-113C45 123.8 32 132.24 32 145.52zM260.57 145.52v221c0 13.28 13 21.72 23.63 15.35l188.87-113c9.24-5.53 9.24-20.07 0-25.6l-188.87-113c-10.64-6.47-23.63 1.97-23.63 15.25z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let playForwardCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M394.77 246.7l-114.45-69.14a10.78 10.78 0 00-16.32 9.31v53.32l-103.68-62.63a10.78 10.78 0 00-16.32 9.31v138.26a10.78 10.78 0 0016.32 9.31L264 271.81v53.32a10.78 10.78 0 0016.32 9.31l114.45-69.14a10.89 10.89 0 000-18.6z"
      />
    </svg>

  @react.component
  let playSkipBack = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M400 111v290c0 17.44-17 28.52-31 20.16L121.09 272.79c-12.12-7.25-12.12-26.33 0-33.58L369 90.84c14-8.36 31 2.72 31 20.16z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M112 80v352" />
    </svg>

  @react.component
  let playSkipBackCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 448c106 0 192-86 192-192S362 64 256 64 64 150 64 256s86 192 192 192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M192 176a16 16 0 0116 16v53l111.68-67.46a10.78 10.78 0 0116.32 9.33v138.26a10.78 10.78 0 01-16.32 9.31L208 267v53a16 16 0 01-32 0V192a16 16 0 0116-16z"
      />
    </svg>

  @react.component
  let playSkipForward = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M112 111v290c0 17.44 17 28.52 31 20.16l247.9-148.37c12.12-7.25 12.12-26.33 0-33.58L143 90.84c-14-8.36-31 2.72-31 20.16z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M400 80v352" />
    </svg>

  @react.component
  let playSkipForwardCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M320 176a16 16 0 00-16 16v53l-111.68-67.44a10.78 10.78 0 00-16.32 9.31v138.26a10.78 10.78 0 0016.32 9.31L304 267v53a16 16 0 0032 0V192a16 16 0 00-16-16z"
      />
    </svg>

  @react.component
  let podium = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M32 160v296a8 8 0 008 8h136V160a16 16 0 00-16-16H48a16 16 0 00-16 16zM320 48H192a16 16 0 00-16 16v400h160V64a16 16 0 00-16-16zM464 208H352a16 16 0 00-16 16v240h136a8 8 0 008-8V224a16 16 0 00-16-16z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let power = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M378 108a191.41 191.41 0 0170 148c0 106-86 192-192 192S64 362 64 256a192 192 0 0169-148M256 64v192"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let pricetag = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M435.25 48h-122.9a14.46 14.46 0 00-10.2 4.2L56.45 297.9a28.85 28.85 0 000 40.7l117 117a28.85 28.85 0 0040.7 0L459.75 210a14.46 14.46 0 004.2-10.2v-123a28.66 28.66 0 00-28.7-28.8z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path d="M384 160a32 32 0 1132-32 32 32 0 01-32 32z" />
    </svg>

  @react.component
  let pricetags = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M403.29 32H280.36a14.46 14.46 0 00-10.2 4.2L24.4 281.9a28.85 28.85 0 000 40.7l117 117a28.86 28.86 0 0040.71 0L427.8 194a14.46 14.46 0 004.2-10.2v-123A28.66 28.66 0 00403.29 32z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path d="M352 144a32 32 0 1132-32 32 32 0 01-32 32z" />
      <path
        d="M230 480l262-262a13.81 13.81 0 004-10V80"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let print = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M384 368h24a40.12 40.12 0 0040-40V168a40.12 40.12 0 00-40-40H104a40.12 40.12 0 00-40 40v160a40.12 40.12 0 0040 40h24"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="128"
        y="240"
        width="256"
        height="208"
        rx="24.32"
        ry="24.32"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M384 128v-24a40.12 40.12 0 00-40-40H168a40.12 40.12 0 00-40 40v24"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <circle cx="392" cy="184" r="24" />
    </svg>

  @react.component
  let prism = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M229.73 45.88L37.53 327.79a31.79 31.79 0 0011.31 46L241 476.26a31.77 31.77 0 0029.92 0l192.2-102.51a31.79 31.79 0 0011.31-46L282.27 45.88a31.8 31.8 0 00-52.54 0zM256 32v448"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let pulse = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M48 320h64l64-256 64 384 64-224 32 96h64"
      />
      <circle cx="432" cy="320" r="32" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let push = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M336 336h40a40 40 0 0040-40V88a40 40 0 00-40-40H136a40 40 0 00-40 40v208a40 40 0 0040 40h40"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M176 240l80-80 80 80M256 464V176"
      />
    </svg>

  @react.component
  let qrCode = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect x="336" y="336" width="80" height="80" rx="8" ry="8" />
      <rect x="272" y="272" width="64" height="64" rx="8" ry="8" />
      <rect x="416" y="416" width="64" height="64" rx="8" ry="8" />
      <rect x="432" y="272" width="48" height="48" rx="8" ry="8" />
      <rect x="272" y="432" width="48" height="48" rx="8" ry="8" />
      <rect x="336" y="96" width="80" height="80" rx="8" ry="8" />
      <rect
        x="288"
        y="48"
        width="176"
        height="176"
        rx="16"
        ry="16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect x="96" y="96" width="80" height="80" rx="8" ry="8" />
      <rect
        x="48"
        y="48"
        width="176"
        height="176"
        rx="16"
        ry="16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect x="96" y="336" width="80" height="80" rx="8" ry="8" />
      <rect
        x="48"
        y="288"
        width="176"
        height="176"
        rx="16"
        ry="16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let radio = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256.02" r="32" />
      <path
        d="M184.25 192.25a96 96 0 000 127.52M327.77 319.77a96 96 0 000-127.52M133.28 141.28a168 168 0 000 229.44M378.72 370.72a168 168 0 000-229.44M435 416a240.34 240.34 0 000-320M77 96a240.34 240.34 0 000 320"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let radioButtonOff = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let radioButtonOn = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="256" cy="256" r="144" />
    </svg>

  @react.component
  let rainy = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M114.61 162.85A16.07 16.07 0 00128 149.6C140.09 76.17 193.63 32 256 32c57.93 0 96.62 37.75 112.2 77.74a15.84 15.84 0 0012.2 9.87c50 8.15 91.6 41.54 91.6 99.59 0 59.4-48.6 100.8-108 100.8H130c-49.5 0-90-24.7-90-79.2 0-48.47 38.67-72.22 74.61-77.95z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M144 384l-32 48M224 384l-64 96M304 384l-32 48M384 384l-64 96"
      />
    </svg>

  @react.component
  let reader = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="96"
        y="48"
        width="320"
        height="416"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M176 128h160M176 208h160M176 288h80"
      />
    </svg>

  @react.component
  let receipt = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinejoin
        strokeWidth
        d="M160 336V48l32 16 32-16 31.94 16 32.37-16L320 64l31.79-16 31.93 16L416 48l32.01 16L480 48v224"
      />
      <path
        d="M480 272v112a80 80 0 01-80 80h0a80 80 0 01-80-80v-48H48a15.86 15.86 0 00-16 16c0 64 6.74 112 80 112h288"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M224 144h192M288 224h128" />
    </svg>

  @react.component
  let recording = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="128" cy="256" r="96" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="384" cy="256" r="96" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M128 352h256" />
    </svg>

  @react.component
  let refresh = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M320 146s24.36-12-64-12a160 160 0 10160 160"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 58l80 80-80 80" />
    </svg>

  @react.component
  let refreshCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="28",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M288 193s12.18-6-32-6a80 80 0 1080 80"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 149l40 40-40 40" />
      <path
        d="M256 64C150 64 64 150 64 256s86 192 192 192 192-86 192-192S362 64 256 64z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let reload = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M400 148l-21.12-24.57A191.43 191.43 0 00240 64C134 64 48 150 48 256s86 192 192 192a192.09 192.09 0 00181.07-128"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M464 97.42V208a16 16 0 01-16 16H337.42c-14.26 0-21.4-17.23-11.32-27.31L436.69 86.1C446.77 76 464 83.16 464 97.42z"
      />
    </svg>

  @react.component
  let reloadCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M341.54 197.85l-11.37-13.23a103.37 103.37 0 1022.71 105.84"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M367.32 162a8.44 8.44 0 00-6 2.54l-59.54 59.54a8.61 8.61 0 006.09 14.71h59.54a8.62 8.62 0 008.62-8.62v-59.56a8.61 8.61 0 00-8.68-8.63z"
      />
    </svg>

  @react.component
  let remove = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M400 256H112" />
    </svg>

  @react.component
  let removeCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M336 256H176" />
    </svg>

  @react.component
  let reorderFour = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M96 304h320M96 208h320M96 112h320M96 400h320"
      />
    </svg>

  @react.component
  let reorderThree = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M96 256h320M96 176h320M96 336h320"
      />
    </svg>

  @react.component
  let reorderTwo = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M112 304h288M112 208h288" />
    </svg>

  @react.component
  let repeat = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M320 120l48 48-48 48" />
      <path
        d="M352 168H144a80.24 80.24 0 00-80 80v16M192 392l-48-48 48-48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M160 344h208a80.24 80.24 0 0080-80v-16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let resize = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M304 96h112v112M405.77 106.2L111.98 400.02M208 416H96V304"
      />
    </svg>

  @react.component
  let restaurant = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M57.49 47.74l368.43 368.43a37.28 37.28 0 010 52.72h0a37.29 37.29 0 01-52.72 0l-90-91.55a32 32 0 01-9.2-22.43v-5.53a32 32 0 00-9.52-22.78l-11.62-10.73a32 32 0 00-29.8-7.44h0a48.53 48.53 0 01-46.56-12.63l-85.43-85.44C40.39 159.68 21.74 83.15 57.49 47.74z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M400 32l-77.25 77.25A64 64 0 00304 154.51v14.86a16 16 0 01-4.69 11.32L288 192M320 224l11.31-11.31a16 16 0 0111.32-4.69h14.86a64 64 0 0045.26-18.75L480 112M440 72l-80 80M200 368l-99.72 100.28a40 40 0 01-56.56 0h0a40 40 0 010-56.56L128 328"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let returnDownBack = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M112 352l-64-64 64-64" />
      <path
        d="M64 288h294c58.76 0 106-49.33 106-108v-20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let returnDownForward = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M400 352l64-64-64-64" />
      <path
        d="M448 288H154c-58.76 0-106-49.33-106-108v-20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let returnUpBack = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M112 160l-64 64 64 64" />
      <path
        d="M64 224h294c58.76 0 106 49.33 106 108v20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let returnUpForward = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M400 160l64 64-64 64" />
      <path
        d="M448 224H154c-58.76 0-106 49.33-106 108v20"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let ribbon = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="160" r="128" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M143.65 227.82L48 400l86.86-.42a16 16 0 0113.82 7.8L192 480l88.33-194.32"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M366.54 224L464 400l-86.86-.42a16 16 0 00-13.82 7.8L320 480l-64-140.8"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <circle cx="256" cy="160" r="64" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let rocket = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M461.81 53.81a4.4 4.4 0 00-3.3-3.39c-54.38-13.3-180 34.09-248.13 102.17a294.9 294.9 0 00-33.09 39.08c-21-1.9-42-.3-59.88 7.5-50.49 22.2-65.18 80.18-69.28 105.07a9 9 0 009.8 10.4l81.07-8.9a180.29 180.29 0 001.1 18.3 18.15 18.15 0 005.3 11.09l31.39 31.39a18.15 18.15 0 0011.1 5.3 179.91 179.91 0 0018.19 1.1l-8.89 81a9 9 0 0010.39 9.79c24.9-4 83-18.69 105.07-69.17 7.8-17.9 9.4-38.79 7.6-59.69a293.91 293.91 0 0039.19-33.09c68.38-68 115.47-190.86 102.37-247.95zM298.66 213.67a42.7 42.7 0 1160.38 0 42.65 42.65 0 01-60.38 0z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M109.64 352a45.06 45.06 0 00-26.35 12.84C65.67 382.52 64 448 64 448s65.52-1.67 83.15-19.31A44.73 44.73 0 00160 402.32"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let rose = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M416 128c-18.9 4.25-36.8 8.94-53.7 13.95-40.5 12-75.5 27.15-105.4 41.65-19.3 9.37-26.2 13.51-51.5 28.23-58.4 33.69-93.4 77.4-93.4 142.81C112 428.55 167.6 480 256 480s144-55.81 144-129.72S339 225.24 416 128z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M264 180.19c-19.69-27-38.2-38.69-52.7-46.59C162.6 107.1 96 96 96 96c41.5 43.7 37.2 90.1 32 128 0 0-3.87 32.88 1.91 58.41"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M372 139.15C356.55 102.6 336 64 336 64s-63.32 0-135.69 64M253.48 87.57C221.25 45.81 176 32 176 32c-15.3 20.8-28.79 51.58-34.87 74.17"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let sad = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="184" cy="232" r="24" />
      <path
        d="M256 288c45.42 0 83.62 29.53 95.71 69.83a8 8 0 01-7.87 10.17H168.15a8 8 0 01-7.82-10.17C172.32 317.53 210.53 288 256 288z"
      />
      <circle cx="328" cy="232" r="24" />
      <circle cx="256" cy="256" r="208" fill stroke strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let save = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M380.93 57.37A32 32 0 00358.3 48H94.22A46.21 46.21 0 0048 94.22v323.56A46.21 46.21 0 0094.22 464h323.56A46.36 46.36 0 00464 417.78V153.7a32 32 0 00-9.37-22.63zM256 416a64 64 0 1164-64 63.92 63.92 0 01-64 64zm48-224H112a16 16 0 01-16-16v-64a16 16 0 0116-16h192a16 16 0 0116 16v64a16 16 0 01-16 16z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let scale = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect x="48" y="48" width="416" height="416" rx="96" fill stroke strokeLinejoin strokeWidth />
      <path
        d="M388.94 151.56c-24.46-22.28-68.72-51.4-132.94-51.4s-108.48 29.12-132.94 51.4a34.66 34.66 0 00-3.06 48.08l33.32 39.21a26.07 26.07 0 0033.6 5.21c15.92-9.83 40.91-21.64 69.1-21.64s53.18 11.81 69.1 21.64a26.07 26.07 0 0033.6-5.21L392 199.64a34.66 34.66 0 00-3.06-48.08z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let scan = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M336 448h56a56 56 0 0056-56v-56M448 176v-56a56 56 0 00-56-56h-56M176 448h-56a56 56 0 01-56-56v-56M64 176v-56a56 56 0 0156-56h56"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let scanCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M296 352h28a28 28 0 0028-28v-28M352 216v-28a28 28 0 00-28-28h-28M216 352h-28a28 28 0 01-28-28v-28M160 216v-28a28 28 0 0128-28h28"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let school = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M32 192L256 64l224 128-224 128L32 192z"
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M112 240v128l144 80 144-80V240M480 368V192M256 320v128"
      />
    </svg>

  @react.component
  let search = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M221.09 64a157.09 157.09 0 10157.09 157.09A157.1 157.1 0 00221.09 64z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M338.29 338.29L448 448" />
    </svg>

  @react.component
  let searchCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 80a176 176 0 10176 176A176 176 0 00256 80z" fill stroke strokeMiterlimit strokeWidth
      />
      <path
        d="M232 160a72 72 0 1072 72 72 72 0 00-72-72z" fill stroke strokeMiterlimit strokeWidth
      />
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M283.64 283.64L336 336" />
    </svg>

  @react.component
  let send = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M470.3 271.15L43.16 447.31a7.83 7.83 0 01-11.16-7V327a8 8 0 016.51-7.86l247.62-47c17.36-3.29 17.36-28.15 0-31.44l-247.63-47a8 8 0 01-6.5-7.85V72.59c0-5.74 5.88-10.26 11.16-8L470.3 241.76a16 16 0 010 29.39z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let server = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <ellipse
        cx="256" cy="128" rx="192" ry="80" fill stroke strokeLinecap strokeMiterlimit strokeWidth
      />
      <path
        d="M448 214c0 44.18-86 80-192 80S64 258.18 64 214M448 300c0 44.18-86 80-192 80S64 344.18 64 300"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M64 127.24v257.52C64 428.52 150 464 256 464s192-35.48 192-79.24V127.24"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let settings = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M262.29 192.31a64 64 0 1057.4 57.4 64.13 64.13 0 00-57.4-57.4zM416.39 256a154.34 154.34 0 01-1.53 20.79l45.21 35.46a10.81 10.81 0 012.45 13.75l-42.77 74a10.81 10.81 0 01-13.14 4.59l-44.9-18.08a16.11 16.11 0 00-15.17 1.75A164.48 164.48 0 01325 400.8a15.94 15.94 0 00-8.82 12.14l-6.73 47.89a11.08 11.08 0 01-10.68 9.17h-85.54a11.11 11.11 0 01-10.69-8.87l-6.72-47.82a16.07 16.07 0 00-9-12.22 155.3 155.3 0 01-21.46-12.57 16 16 0 00-15.11-1.71l-44.89 18.07a10.81 10.81 0 01-13.14-4.58l-42.77-74a10.8 10.8 0 012.45-13.75l38.21-30a16.05 16.05 0 006-14.08c-.36-4.17-.58-8.33-.58-12.5s.21-8.27.58-12.35a16 16 0 00-6.07-13.94l-38.19-30A10.81 10.81 0 0149.48 186l42.77-74a10.81 10.81 0 0113.14-4.59l44.9 18.08a16.11 16.11 0 0015.17-1.75A164.48 164.48 0 01187 111.2a15.94 15.94 0 008.82-12.14l6.73-47.89A11.08 11.08 0 01213.23 42h85.54a11.11 11.11 0 0110.69 8.87l6.72 47.82a16.07 16.07 0 009 12.22 155.3 155.3 0 0121.46 12.57 16 16 0 0015.11 1.71l44.89-18.07a10.81 10.81 0 0113.14 4.58l42.77 74a10.8 10.8 0 01-2.45 13.75l-38.21 30a16.05 16.05 0 00-6.05 14.08c.33 4.14.55 8.3.55 12.47z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let shapes = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinejoin
        strokeWidth
        d="M336 320H32L184 48l152 272zM265.32 194.51A144 144 0 11192 320"
      />
    </svg>

  @react.component
  let share = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M336 192h40a40 40 0 0140 40v192a40 40 0 01-40 40H136a40 40 0 01-40-40V232a40 40 0 0140-40h40M336 128l-80-80-80 80M256 321V48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let shareSocial = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="128" cy="256" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="384" cy="112" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <circle cx="384" cy="400" r="48" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M169.83 279.53l172.34 96.94M342.17 135.53l-172.34 96.94"
      />
    </svg>

  @react.component
  let shield = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M463.1 112.37C373.68 96.33 336.71 84.45 256 48c-80.71 36.45-117.68 48.33-207.1 64.37C32.7 369.13 240.58 457.79 256 464c15.42-6.21 223.3-94.87 207.1-351.63z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let shieldCheckmark = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M336 176L225.2 304 176 255.8" />
      <path
        d="M463.1 112.37C373.68 96.33 336.71 84.45 256 48c-80.71 36.45-117.68 48.33-207.1 64.37C32.7 369.13 240.58 457.79 256 464c15.42-6.21 223.3-94.87 207.1-351.63z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let shieldHalf = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M463.1 112.37C373.68 96.33 336.71 84.45 256 48c-80.71 36.45-117.68 48.33-207.1 64.37C32.7 369.13 240.58 457.79 256 464c15.42-6.21 223.3-94.87 207.1-351.63z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path d="M256 48c-80.71 36.45-117.68 48.33-207.1 64.37C32.7 369.13 240.58 457.79 256 464z" />
    </svg>

  @react.component
  let shirt = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M314.56 48s-22.78 8-58.56 8-58.56-8-58.56-8a31.94 31.94 0 00-10.57 1.8L32 104l16.63 88 48.88 5.52a24 24 0 0121.29 24.58L112 464h288l-6.8-241.9a24 24 0 0121.29-24.58l48.88-5.52L480 104 325.13 49.8a31.94 31.94 0 00-10.57-1.8zM333.31 52.66a80 80 0 01-154.62 0"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let shuffle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M400 304l48 48-48 48M400 112l48 48-48 48M64 352h85.19a80 80 0 0066.56-35.62L256 256"
      />
      <path
        d="M64 160h85.19a80 80 0 0166.56 35.62l80.5 120.76A80 80 0 00362.81 352H416M416 160h-53.19a80 80 0 00-66.56 35.62L288 208"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let skull = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 225.64v99a64 64 0 01-40.23 59.42l-23.68 9.47A32 32 0 00364.6 417l-10 50.14A16 16 0 01338.88 480H173.12a16 16 0 01-15.69-12.86L147.4 417a32 32 0 00-19.49-23.44l-23.68-9.47A64 64 0 0164 324.67V224c0-105.92 85.77-191.81 191.65-192S448 119.85 448 225.64z"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="168" cy="280" r="40" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <circle cx="344" cy="280" r="40" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M256 336l-16 48h32l-16-48zM256 448v32M208 448v32M304 448v32"
      />
    </svg>

  @react.component
  let snow = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M256 32v448M313.72 80A111.47 111.47 0 01256 96a111.47 111.47 0 01-57.72-16M198.28 432a112.11 112.11 0 01115.44 0M449.99 144L62.01 368M437.27 218a112.09 112.09 0 01-57.71-100M74.73 294a112.09 112.09 0 0157.71 100M62.01 144l387.98 224M74.73 218a112.09 112.09 0 0057.71-100M437.27 294a112.09 112.09 0 00-57.71 100"
      />
    </svg>

  @react.component
  let sparkles = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M259.92 262.91L216.4 149.77a9 9 0 00-16.8 0l-43.52 113.14a9 9 0 01-5.17 5.17L37.77 311.6a9 9 0 000 16.8l113.14 43.52a9 9 0 015.17 5.17l43.52 113.14a9 9 0 0016.8 0l43.52-113.14a9 9 0 015.17-5.17l113.14-43.52a9 9 0 000-16.8l-113.14-43.52a9 9 0 01-5.17-5.17zM108 68L88 16 68 68 16 88l52 20 20 52 20-52 52-20-52-20zM426.67 117.33L400 48l-26.67 69.33L304 144l69.33 26.67L400 240l26.67-69.33L496 144l-69.33-26.67z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let speedometer = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M326.1 231.9l-47.5 75.5a31 31 0 01-7 7 30.11 30.11 0 01-35-49l75.5-47.5a10.23 10.23 0 0111.7 0 10.06 10.06 0 012.3 14z"
      />
      <path
        d="M256 64C132.3 64 32 164.2 32 287.9a223.18 223.18 0 0056.3 148.5c1.1 1.2 2.1 2.4 3.2 3.5a25.19 25.19 0 0037.1-.1 173.13 173.13 0 01254.8 0 25.19 25.19 0 0037.1.1l3.2-3.5A223.18 223.18 0 00480 287.9C480 164.2 379.7 64 256 64z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
        d="M256 128v32M416 288h-32M128 288H96M165.49 197.49l-22.63-22.63M346.51 197.49l22.63-22.63"
      />
    </svg>

  @react.component
  let square = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M416 448H96a32.09 32.09 0 01-32-32V96a32.09 32.09 0 0132-32h320a32.09 32.09 0 0132 32v320a32.09 32.09 0 01-32 32z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let star = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M480 208H308L256 48l-52 160H32l140 96-54 160 138-100 138 100-54-160z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let starHalf = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M480 208H308L256 48l-52 160H32l140 96-54 160 138-100 138 100-54-160z"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path d="M256 48v316L118 464l54-160-140-96h172l52-160z" />
    </svg>

  @react.component
  let statsChart = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="64"
        y="320"
        width="48"
        height="160"
        rx="8"
        ry="8"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="288"
        y="224"
        width="48"
        height="256"
        rx="8"
        ry="8"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="400"
        y="112"
        width="48"
        height="368"
        rx="8"
        ry="8"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="176"
        y="32"
        width="48"
        height="448"
        rx="8"
        ry="8"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let stop = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="96"
        y="96"
        width="320"
        height="320"
        rx="24"
        ry="24"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let stopCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M310.4 336H201.6a25.62 25.62 0 01-25.6-25.6V201.6a25.62 25.62 0 0125.6-25.6h108.8a25.62 25.62 0 0125.6 25.6v108.8a25.62 25.62 0 01-25.6 25.6z"
      />
    </svg>

  @react.component
  let stopwatch = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 232v-80" />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 88V72M132 132l-12-12" />
      <circle cx="256" cy="272" r="32" fill stroke strokeMiterlimit strokeWidth />
      <path
        d="M256 96a176 176 0 10176 176A176 176 0 00256 96z" fill stroke strokeMiterlimit strokeWidth
      />
    </svg>

  @react.component
  let storefront = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M448 448V240M64 240v208M382.47 48H129.53c-21.79 0-41.47 12-49.93 30.46L36.3 173c-14.58 31.81 9.63 67.85 47.19 69h2c31.4 0 56.85-25.18 56.85-52.23 0 27 25.46 52.23 56.86 52.23s56.8-23.38 56.8-52.23c0 27 25.45 52.23 56.85 52.23s56.86-23.38 56.86-52.23c0 28.85 25.45 52.23 56.85 52.23h1.95c37.56-1.17 61.77-37.21 47.19-69l-43.3-94.54C423.94 60 404.26 48 382.47 48zM32 464h448M136 288h80a24 24 0 0124 24v88h0-128 0v-88a24 24 0 0124-24zM288 464V312a24 24 0 0124-24h64a24 24 0 0124 24v152"
      />
    </svg>

  @react.component
  let subway = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="112"
        y="32"
        width="288"
        height="352"
        rx="48"
        ry="48"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M208 80h96" />
      <rect
        x="112"
        y="128"
        width="288"
        height="96"
        rx="32"
        ry="32"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <circle cx="176" cy="320" r="16" fill stroke strokeLinejoin strokeWidth />
      <circle cx="336" cy="320" r="16" fill stroke strokeLinejoin strokeWidth />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M144 464h224M336 432l48 48M176 432l-48 48"
      />
    </svg>

  @react.component
  let sunny = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
        d="M256 48v48M256 416v48M403.08 108.92l-33.94 33.94M142.86 369.14l-33.94 33.94M464 256h-48M96 256H48M403.08 403.08l-33.94-33.94M142.86 142.86l-33.94-33.94"
      />
      <circle cx="256" cy="256" r="80" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
    </svg>

  @react.component
  let swapHorizontal = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M304 48l112 112-112 112M398.87 160H96M208 464L96 352l112-112M114 352h302"
      />
    </svg>

  @react.component
  let swapVertical = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M464 208L352 96 240 208M352 113.13V416M48 304l112 112 112-112M160 398V96"
      />
    </svg>

  @react.component
  let sync = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M434.67 285.59v-29.8c0-98.73-80.24-178.79-179.2-178.79a179 179 0 00-140.14 67.36m-38.53 82v29.8C76.8 355 157 435 256 435a180.45 180.45 0 00140-66.92"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M32 256l44-44 46 44M480 256l-44 44-46-44"
      />
    </svg>

  @react.component
  let syncCircle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 256c0-106-86-192-192-192S64 150 64 256s86 192 192 192 192-86 192-192z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M351.82 271.87v-16A96.15 96.15 0 00184.09 192m-24.2 48.17v16A96.22 96.22 0 00327.81 320"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M135.87 256l23.59-23.6 24.67 23.6M376.13 256l-23.59 23.6-24.67-23.6"
      />
    </svg>

  @react.component
  let tabletLandscape = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="80"
        y="16"
        width="352"
        height="480"
        rx="48"
        ry="48"
        transform="rotate(-90 256 256)"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let tabletPortrait = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="80"
        y="16"
        width="352"
        height="480"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let telescope = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M39.93 327.56l-4.71-8.13A24 24 0 0144 286.64l86.87-50.07a16 16 0 0121.89 5.86l12.71 22a16 16 0 01-5.86 21.85l-86.85 50.07a24.06 24.06 0 01-32.83-8.79z"
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M170.68 273.72L147.12 233a24 24 0 018.8-32.78l124.46-71.75a16 16 0 0121.89 5.86l31.57 54.59a16 16 0 01-5.84 21.84L203.51 282.5a24 24 0 01-32.83-8.78zM341.85 202.21l-46.51-80.43a24 24 0 018.8-32.78l93.29-53.78A24.07 24.07 0 01430.27 44l46.51 80.43a24 24 0 01-8.8 32.79L374.69 211a24.06 24.06 0 01-32.84-8.79zM127.59 480l96.14-207.99M271.8 256.02L368.55 448"
      />
    </svg>

  @react.component
  let tennisball = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="208" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        d="M461.43 271.44c-5.09.37-8.24.56-13.43.56-114.88 0-208-93.12-208-208 0-5.37.2-8.69.6-14M49.65 240.56S58.84 240 64 240c114.88 0 208 93.12 208 208 0 5.38-.61 14-.61 14"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let terminal = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32"
        y="48"
        width="448"
        height="416"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M96 112l80 64-80 64M192 240h64"
      />
    </svg>

  @react.component
  let text = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M32 415.5l120-320 120 320M230 303.5H74M326 239.5c12.19-28.69 41-48 74-48h0c46 0 80 32 80 80v144"
      />
      <path
        d="M320 358.5c0 36 26.86 58 60 58 54 0 100-27 100-106v-15c-20 0-58 1-92 5-32.77 3.86-68 19-68 58z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let thermometer = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M307.72 302.27a8 8 0 01-3.72-6.75V80a48 48 0 00-48-48h0a48 48 0 00-48 48v215.52a8 8 0 01-3.71 6.74 97.51 97.51 0 00-44.19 86.07A96 96 0 00352 384a97.49 97.49 0 00-44.28-81.73zM256 112v272"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="256" cy="384" r="48" />
    </svg>

  @react.component
  let thumbsDown = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M192 53.84S208 48 256 48s74 16 96 32h64a64 64 0 0164 64v48a64 64 0 01-64 64h-30a32.34 32.34 0 00-27.37 15.4S350 290.19 324 335.22 248 448 240 464c-29 0-43-22-34-47.71 10.28-29.39 23.71-54.38 27.46-87.09.54-4.78-3.14-12-8-12L96 307"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M96 241l80 2c20 1.84 32 12.4 32 30h0c0 17.6-14 28.84-32 30l-80 4c-17.6 0-32-16.4-32-34v-.17A32 32 0 0196 241zM64 176l112 2c18 .84 32 12.41 32 30h0c0 17.61-14 28.86-32 30l-112 2a32.1 32.1 0 01-32-32h0a32.1 32.1 0 0132-32zM112 48l64 3c21 1.84 32 11.4 32 29h0c0 17.6-14.4 30-32 30l-64 2a32.09 32.09 0 01-32-32h0a32.09 32.09 0 0132-32zM80 112l96 2c19 .84 32 12.4 32 30h0c0 17.6-13 28.84-32 30l-96 2a32.09 32.09 0 01-32-32h0a32.09 32.09 0 0132-32z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let thumbsUp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M192 53.84S208 48 256 48s74 16 96 32h64a64 64 0 0164 64v48a64 64 0 01-64 64h-30a32.34 32.34 0 00-27.37 15.4S350 290.19 324 335.22 248 448 240 464c-29 0-43-22-34-47.71 10.28-29.39 23.71-54.38 27.46-87.09.54-4.78-3.14-12-8-12L96 307"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M96 241l80 2c20 1.84 32 12.4 32 30h0c0 17.6-14 28.84-32 30l-80 4c-17.6 0-32-16.4-32-34v-.17A32 32 0 0196 241zM64 176l112 2c18 .84 32 12.41 32 30h0c0 17.61-14 28.86-32 30l-112 2a32.1 32.1 0 01-32-32h0a32.1 32.1 0 0132-32zM112 48l64 3c21 1.84 32 11.4 32 29h0c0 17.6-14.4 30-32 30l-64 2a32.09 32.09 0 01-32-32h0a32.09 32.09 0 0132-32zM80 112l96 2c19 .84 32 12.4 32 30h0c0 17.6-13 28.84-32 30l-96 2a32.09 32.09 0 01-32-32h0a32.09 32.09 0 0132-32z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let thunderstorm = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M120 352l-24 48M136 432l-16 32M400 352l-24 48M416 432l-16 32M208 304l-16 96h48v80l80-112h-48l16-64M404.33 152.89H392.2C384.71 84.85 326.14 32 256 32a136.39 136.39 0 00-128.63 90.67h-4.57c-49.94 0-90.8 40.8-90.8 90.66h0C32 263.2 72.86 304 122.8 304h281.53C446 304 480 270 480 228.44h0c0-41.55-34-75.55-75.67-75.55z"
      />
    </svg>

  @react.component
  let ticket = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeMiterlimit
        strokeWidth
        d="M366.05 146a46.7 46.7 0 01-2.42-63.42 3.87 3.87 0 00-.22-5.26l-44.13-44.18a3.89 3.89 0 00-5.5 0l-70.34 70.34a23.62 23.62 0 00-5.71 9.24h0a23.66 23.66 0 01-14.95 15h0a23.7 23.7 0 00-9.25 5.71L33.14 313.78a3.89 3.89 0 000 5.5l44.13 44.13a3.87 3.87 0 005.26.22 46.69 46.69 0 0165.84 65.84 3.87 3.87 0 00.22 5.26l44.13 44.13a3.89 3.89 0 005.5 0l180.4-180.39a23.7 23.7 0 005.71-9.25h0a23.66 23.66 0 0114.95-15h0a23.62 23.62 0 009.24-5.71l70.34-70.34a3.89 3.89 0 000-5.5l-44.13-44.13a3.87 3.87 0 00-5.26-.22 46.7 46.7 0 01-63.42-2.32z"
      />
      <path
        fill
        stroke
        strokeMiterlimit
        strokeWidth
        strokeLinecap
        d="M250.5 140.44l-16.51-16.51M294.52 184.46l-11.01-11M338.54 228.49l-11-11.01M388.07 278.01l-16.51-16.51"
      />
    </svg>

  @react.component
  let time = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 64C150 64 64 150 64 256s86 192 192 192 192-86 192-192S362 64 256 64z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 128v144h96" />
    </svg>

  @react.component
  let timer = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 64C150 64 64 150 64 256s86 192 192 192 192-86 192-192S362 64 256 64z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 128v144h96" />
    </svg>

  @react.component
  let today = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect fill stroke strokeLinejoin strokeWidth x="48" y="80" width="416" height="384" rx="48" />
      <path fill stroke strokeLinejoin strokeWidth strokeLinecap d="M128 48v32M384 48v32" />
      <rect
        fill
        stroke
        strokeLinejoin
        strokeWidth
        strokeLinecap
        x="112"
        y="224"
        width="96"
        height="96"
        rx="13"
      />
      <path fill stroke strokeLinejoin strokeWidth strokeLinecap d="M464 160H48" />
    </svg>

  @react.component
  let toggle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="368" cy="256" r="128" fill stroke strokeLinejoin strokeWidth />
      <rect
        x="16"
        y="128"
        width="480"
        height="256"
        rx="128"
        ry="128"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let trailSign = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M256 400v64M256 208v64M256 48v32M416 208H102.63a16 16 0 01-11.32-4.69L32 144l59.31-59.31A16 16 0 01102.63 80H416a16 16 0 0116 16v96a16 16 0 01-16 16zM96 400h313.37a16 16 0 0011.32-4.69L480 336l-59.31-59.31a16 16 0 00-11.32-4.69H96a16 16 0 00-16 16v96a16 16 0 0016 16z"
      />
    </svg>

  @react.component
  let train = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M344 48h-24a16 16 0 00-16-16h-96a16 16 0 00-16 16h-24a56.16 56.16 0 00-56 56v247c0 35.3 144 65 144 65s144-29.7 144-65V104a56 56 0 00-56-56zm-88 304a48 48 0 1148-48 48 48 0 01-48 48zm96-160a16 16 0 01-16 16H176a16 16 0 01-16-16v-64a16 16 0 0116-16h160a16 16 0 0116 16zM144 464h224M336 432l48 48M176 432l-48 48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let transgender = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="256" r="128" fill stroke strokeLinecap strokeLinejoin strokeWidth />
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M448 352l-96 96M176 80l-95.98 95.98M464 128V48h-80M48 128V48h80M464 48L346.5 165.5M48 48l117.49 117.49M464 464L346.65 346.37"
      />
    </svg>

  @react.component
  let trash = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M112 112l20 320c.95 18.49 14.4 32 32 32h184c17.67 0 30.87-13.51 32-32l20-320"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path stroke strokeLinecap strokeMiterlimit strokeWidth d="M80 112h352" />
      <path
        d="M192 112V72h0a23.93 23.93 0 0124-24h80a23.93 23.93 0 0124 24h0v40M256 176v224M184 176l8 224M328 176l-8 224"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let trashBin = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M432 144l-28.67 275.74A32 32 0 01371.55 448H140.46a32 32 0 01-31.78-28.26L80 144"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <rect
        x="32"
        y="64"
        width="448"
        height="80"
        rx="16"
        ry="16"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        fill stroke strokeLinecap strokeLinejoin strokeWidth d="M312 240L200 352M312 352L200 240"
      />
    </svg>

  @react.component
  let trendingDown = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M352 368h112V256" />
      <path
        d="M48 144l121.37 121.37a32 32 0 0045.26 0l50.74-50.74a32 32 0 0145.26 0L448 352"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let trendingUp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M352 144h112v112" />
      <path
        d="M48 368l121.37-121.37a32 32 0 0145.26 0l50.74 50.74a32 32 0 0045.26 0L448 160"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let triangle = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M48 448L256 64l208 384H48z" />
    </svg>

  @react.component
  let trophy = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M176 464h160M256 464V336M384 224c0-50.64-.08-134.63-.12-160a16 16 0 00-16-16l-223.79.26a16 16 0 00-16 15.95c0 30.58-.13 129.17-.13 159.79 0 64.28 83 112 128 112S384 288.28 384 224z"
      />
      <path
        d="M128 96H48v16c0 55.22 33.55 112 80 112M384 96h80v16c0 55.22-33.55 112-80 112"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let tv = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32"
        y="96"
        width="448"
        height="272"
        rx="32.14"
        ry="32.14"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path stroke strokeLinecap strokeMiterlimit strokeWidth d="M128 416h256" />
    </svg>

  @react.component
  let umbrella = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 272v160a32 32 0 01-32 32h0a32 32 0 01-32-32M464 272c0-114.88-93.12-208-208-208S48 157.12 48 272h0a67.88 67.88 0 0196 0h0a78.28 78.28 0 01102.31-7.27L256 272l9.69-7.27A78.28 78.28 0 01368 272h0a67.88 67.88 0 0196 0zM256 64V48"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let unlink = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="36",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M208 352h-64a96 96 0 010-192h64M304 160h64a96 96 0 010 192h-64"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let videocam = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M374.79 308.78L457.5 367a16 16 0 0022.5-14.62V159.62A16 16 0 00457.5 145l-82.71 58.22A16 16 0 00368 216.3v79.4a16 16 0 006.79 13.08z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M268 384H84a52.15 52.15 0 01-52-52V180a52.15 52.15 0 0152-52h184.48A51.68 51.68 0 01320 179.52V332a52.15 52.15 0 01-52 52z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let videocamOff = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeWidth
        strokeLinejoin
        d="M374.79 308.78L457.5 367a16 16 0 0022.5-14.62V159.62A16 16 0 00457.5 145l-82.71 58.22A16 16 0 00368 216.3v79.4a16 16 0 006.79 13.08z"
      />
      <path
        fill
        stroke
        strokeLinecap
        strokeWidth
        strokeMiterlimit
        d="M50.19 140.57A51.94 51.94 0 0032 180v152a52.15 52.15 0 0052 52h184a51.6 51.6 0 0022-4.9M208 128h60.48A51.68 51.68 0 01320 179.52V248M416 416L80 80"
      />
    </svg>

  @react.component
  let volumeHigh = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M126 192H56a8 8 0 00-8 8v112a8 8 0 008 8h69.65a15.93 15.93 0 0110.14 3.54l91.47 74.89A8 8 0 00240 392V120a8 8 0 00-12.74-6.43l-91.47 74.89A15 15 0 01126 192zM320 320c9.74-19.38 16-40.84 16-64 0-23.48-6-44.42-16-64M368 368c19.48-33.92 32-64.06 32-112s-12-77.74-32-112M416 416c30-46 48-91.43 48-160s-18-113-48-160"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let volumeLow = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M189.65 192H120a8 8 0 00-8 8v112a8 8 0 008 8h69.65a16 16 0 0110.14 3.63l91.47 75a8 8 0 0012.74-6.46V119.83a8 8 0 00-12.74-6.44l-91.47 75a16 16 0 01-10.14 3.61zM384 320c9.74-19.41 16-40.81 16-64 0-23.51-6-44.4-16-64"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let volumeMedium = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M157.65 192H88a8 8 0 00-8 8v112a8 8 0 008 8h69.65a16 16 0 0110.14 3.63l91.47 75a8 8 0 0012.74-6.46V119.83a8 8 0 00-12.74-6.44l-91.47 75a16 16 0 01-10.14 3.61zM352 320c9.74-19.41 16-40.81 16-64 0-23.51-6-44.4-16-64M400 368c19.48-34 32-64 32-112s-12-77.7-32-112"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let volumeMute = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeMiterlimit strokeWidth d="M416 432L64 80" />
      <path
        d="M224 136.92v33.8a4 4 0 001.17 2.82l24 24a4 4 0 006.83-2.82v-74.15a24.53 24.53 0 00-12.67-21.72 23.91 23.91 0 00-25.55 1.83 8.27 8.27 0 00-.66.51l-31.94 26.15a4 4 0 00-.29 5.92l17.05 17.06a4 4 0 005.37.26zM224 375.08l-78.07-63.92a32 32 0 00-20.28-7.16H64v-96h50.72a4 4 0 002.82-6.83l-24-24a4 4 0 00-2.82-1.17H56a24 24 0 00-24 24v112a24 24 0 0024 24h69.76l91.36 74.8a8.27 8.27 0 00.66.51 23.93 23.93 0 0025.85 1.69A24.49 24.49 0 00256 391.45v-50.17a4 4 0 00-1.17-2.82l-24-24a4 4 0 00-6.83 2.82zM125.82 336zM352 256c0-24.56-5.81-47.88-17.75-71.27a16 16 0 00-28.5 14.54C315.34 218.06 320 236.62 320 256q0 4-.31 8.13a8 8 0 002.32 6.25l19.66 19.67a4 4 0 006.75-2A146.89 146.89 0 00352 256zM416 256c0-51.19-13.08-83.89-34.18-120.06a16 16 0 00-27.64 16.12C373.07 184.44 384 211.83 384 256c0 23.83-3.29 42.88-9.37 60.65a8 8 0 001.9 8.26l16.77 16.76a4 4 0 006.52-1.27C410.09 315.88 416 289.91 416 256z"
      />
      <path
        d="M480 256c0-74.26-20.19-121.11-50.51-168.61a16 16 0 10-27 17.22C429.82 147.38 448 189.5 448 256c0 47.45-8.9 82.12-23.59 113a4 4 0 00.77 4.55L443 391.39a4 4 0 006.4-1C470.88 348.22 480 307 480 256z"
      />
    </svg>

  @react.component
  let volumeOff = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M237.65 192H168a8 8 0 00-8 8v112a8 8 0 008 8h69.65a16 16 0 0110.14 3.63l91.47 75a8 8 0 0012.74-6.46V119.83a8 8 0 00-12.74-6.44l-91.47 75a16 16 0 01-10.14 3.61z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let walk = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M314.21 482.32l-56.77-114.74-44.89-57.39a72.82 72.82 0 01-10.13-37.05V144h15.67a40.22 40.22 0 0140.23 40.22v183.36M127.9 293.05v-74.52S165.16 144 202.42 144M370.1 274.42L304 231M170.53 478.36L224 400"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <circle
        cx="258.32" cy="69.48" r="37.26" fill stroke strokeLinecap strokeLinejoin strokeWidth
      />
    </svg>

  @react.component
  let wallet = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="48"
        y="144"
        width="416"
        height="288"
        rx="48"
        ry="48"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M411.36 144v-30A50 50 0 00352 64.9L88.64 109.85A50 50 0 0048 159v49"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path d="M368 320a32 32 0 1132-32 32 32 0 01-32 32z" />
    </svg>

  @react.component
  let warning = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M85.57 446.25h340.86a32 32 0 0028.17-47.17L284.18 82.58c-12.09-22.44-44.27-22.44-56.36 0L57.4 399.08a32 32 0 0028.17 47.17z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M250.26 195.39l5.74 122 5.73-121.95a5.74 5.74 0 00-5.79-6h0a5.74 5.74 0 00-5.68 5.95z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path d="M256 397.25a20 20 0 1120-20 20 20 0 01-20 20z" />
    </svg>

  @react.component
  let watch = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="112"
        y="112"
        width="288"
        height="288"
        rx="64"
        ry="64"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M176 112V40a8 8 0 018-8h144a8 8 0 018 8v72M336 400v72a8 8 0 01-8 8H184a8 8 0 01-8-8v-72"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
    </svg>

  @react.component
  let water = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M400 320c0 88.37-55.63 144-144 144s-144-55.63-144-144c0-94.83 103.23-222.85 134.89-259.88a12 12 0 0118.23 0C296.77 97.15 400 225.17 400 320z"
        fill
        stroke
        strokeMiterlimit
        strokeWidth
      />
      <path d="M344 328a72 72 0 01-72 72" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let wifi = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M332.41 310.59a115 115 0 00-152.8 0M393.46 249.54a201.26 201.26 0 00-274.92 0M447.72 182.11a288 288 0 00-383.44 0"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path d="M256 416a32 32 0 1132-32 32 32 0 01-32 32z" />
    </svg>

  @react.component
  let wine = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M398.57 80H113.43v16S87.51 272 256 272 398.57 96 398.57 96zM256 272v160"
        fill
        stroke
        strokeLinejoin
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M352 432H160" />
      <path fill stroke strokeLinejoin strokeWidth d="M112 160h288" />
    </svg>

  @react.component
  let woman = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M208 368v104a23.73 23.73 0 0024 24h0a23.73 23.73 0 0024-24"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <path
        d="M256 368v104a23.73 23.73 0 0024 24h0a23.73 23.73 0 0024-24V368M183 274a23.73 23.73 0 01-29.84 16.18h0a23.72 23.72 0 01-16.17-29.84l25-84.28A44.85 44.85 0 01205 144h102a44.85 44.85 0 0143 32.08l25 84.28a23.72 23.72 0 01-16.17 29.84h0a23.73 23.73 0 01-29.78-16.2"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
      <circle cx="256" cy="56" r="40" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M208 192l-48 160h192l-48-160" />
    </svg>
}

module Filled = {
  let defaultSize = twStyle([w(#10), h(#10)])

  @react.component
  let accessibility = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M256 112a56 56 0 1156-56 56.06 56.06 0 01-56 56z" />
      <path
        d="M432 112.8l-.45.12-.42.13c-1 .28-2 .58-3 .89-18.61 5.46-108.93 30.92-172.56 30.92-59.13 0-141.28-22-167.56-29.47a73.79 73.79 0 00-8-2.58c-19-5-32 14.3-32 31.94 0 17.47 15.7 25.79 31.55 31.76v.28l95.22 29.74c9.73 3.73 12.33 7.54 13.6 10.84 4.13 10.59.83 31.56-.34 38.88l-5.8 45-32.19 176.19q-.15.72-.27 1.47l-.23 1.27c-2.32 16.15 9.54 31.82 32 31.82 19.6 0 28.25-13.53 32-31.94s28-157.57 42-157.57 42.84 157.57 42.84 157.57c3.75 18.41 12.4 31.94 32 31.94 22.52 0 34.38-15.74 32-31.94a57.17 57.17 0 00-.76-4.06L329 301.27l-5.79-45c-4.19-26.21-.82-34.87.32-36.9a1.09 1.09 0 00.08-.15c1.08-2 6-6.48 17.48-10.79l89.28-31.21a16.9 16.9 0 001.62-.52c16-6 32-14.3 32-31.93S451 107.81 432 112.8z"
      />
    </svg>

  @react.component
  let add = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 112v288M400 256H112" />
    </svg>

  @react.component
  let addCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.31 48 48 141.31 48 256s93.31 208 208 208 208-93.31 208-208S370.69 48 256 48zm80 224h-64v64a16 16 0 01-32 0v-64h-64a16 16 0 010-32h64v-64a16 16 0 0132 0v64h64a16 16 0 010 32z"
      />
    </svg>
  @react.component
  let airplane = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M186.62 464H160a16 16 0 01-14.57-22.6l64.46-142.25L113.1 297l-35.3 42.77C71.07 348.23 65.7 352 52 352H34.08a17.66 17.66 0 01-14.7-7.06c-2.38-3.21-4.72-8.65-2.44-16.41l19.82-71c.15-.53.33-1.06.53-1.58a.38.38 0 000-.15 14.82 14.82 0 01-.53-1.59l-19.84-71.45c-2.15-7.61.2-12.93 2.56-16.06a16.83 16.83 0 0113.6-6.7H52c10.23 0 20.16 4.59 26 12l34.57 42.05 97.32-1.44-64.44-142A16 16 0 01160 48h26.91a25 25 0 0119.35 9.8l125.05 152 57.77-1.52c4.23-.23 15.95-.31 18.66-.31C463 208 496 225.94 496 256c0 9.46-3.78 27-29.07 38.16-14.93 6.6-34.85 9.94-59.21 9.94-2.68 0-14.37-.08-18.66-.31l-57.76-1.54-125.36 152a25 25 0 01-19.32 9.75z"
      />
    </svg>

  @react.component
  let alarm = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M153.59 110.46A21.41 21.41 0 00152.48 79 62.67 62.67 0 00112 64l-3.27.09h-.48C74.4 66.15 48 95.55 48.07 131c0 19 8 29.06 14.32 37.11a20.61 20.61 0 0014.7 7.8c.26 0 .7.05 2 .05a19.06 19.06 0 0013.75-5.89zM403.79 64.11l-3.27-.1H400a62.67 62.67 0 00-40.52 15 21.41 21.41 0 00-1.11 31.44l60.77 59.65a19.06 19.06 0 0013.79 5.9c1.28 0 1.72 0 2-.05a20.61 20.61 0 0014.69-7.8c6.36-8.05 14.28-18.08 14.32-37.11.06-35.49-26.34-64.89-60.15-66.93z"
      />
      <path
        d="M256.07 96c-97 0-176 78.95-176 176a175.23 175.23 0 0040.81 112.56l-36.12 36.13a16 16 0 1022.63 22.62l36.12-36.12a175.63 175.63 0 00225.12 0l36.13 36.12a16 16 0 1022.63-22.62l-36.13-36.13A175.17 175.17 0 00432.07 272c0-97-78.95-176-176-176zm16 176a16 16 0 01-16 16h-80a16 16 0 010-32h64v-96a16 16 0 0132 0z"
      />
    </svg>
  @react.component
  let albums = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M368 96H144a16 16 0 010-32h224a16 16 0 010 32zM400 144H112a16 16 0 010-32h288a16 16 0 010 32zM419.13 448H92.87A44.92 44.92 0 0148 403.13V204.87A44.92 44.92 0 0192.87 160h326.26A44.92 44.92 0 01464 204.87v198.26A44.92 44.92 0 01419.13 448z"
      />
    </svg>

  @react.component
  let alert = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 80c-8.66 0-16.58 7.36-16 16l8 216a8 8 0 008 8h0a8 8 0 008-8l8-216c.58-8.64-7.34-16-16-16z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <circle cx="256" cy="416" r="16" fill stroke strokeLinecap strokeLinejoin strokeWidth />
    </svg>

  @react.component
  let alertCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.31 48 48 141.31 48 256s93.31 208 208 208 208-93.31 208-208S370.69 48 256 48zm0 319.91a20 20 0 1120-20 20 20 0 01-20 20zm21.72-201.15l-5.74 122a16 16 0 01-32 0l-5.74-121.94v-.05a21.74 21.74 0 1143.44 0z"
      />
    </svg>
  @react.component
  let americanFootball = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M122.06 122.06c-44.37 44.37-66.71 100.61-78 145.28l200.6 200.56c44.67-11.25 100.91-33.59 145.28-78s66.71-100.61 78-145.28L267.34 44.1c-44.67 11.25-100.91 33.59-145.28 77.96zm256.73 256.72zM300.65 189L323 166.71A15.78 15.78 0 01345.29 189L323 211.35l11.16 11.17a15.78 15.78 0 01-22.32 22.32l-11.16-11.16L278.32 256l11.16 11.16a15.78 15.78 0 11-22.32 22.32L256 278.32l-22.32 22.33 11.16 11.16a15.78 15.78 0 11-22.32 22.32L211.35 323 189 345.29A15.78 15.78 0 01166.71 323L189 300.65l-11.16-11.17a15.78 15.78 0 0122.32-22.32l11.16 11.16L233.68 256l-11.16-11.16a15.78 15.78 0 1122.32-22.32L256 233.68l22.32-22.33-11.16-11.16a15.78 15.78 0 0122.32-22.32zM476.57 199.63c7.31-54.53 4-120.26-20-144.21s-89.68-27.3-144.21-20c-2.51.34-5.16.72-7.91 1.15l171 171c.4-2.78.78-5.43 1.12-7.94zM35.43 312.37c-7.31 54.53-4 120.26 20 144.21C72.17 473.33 109.34 480 148.84 480a387 387 0 0050.79-3.43c2.51-.34 5.16-.72 7.91-1.15l-171-171c-.39 2.79-.77 5.44-1.11 7.95z"
      />
    </svg>
  @react.component
  let analytics = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M456 128a40 40 0 00-37.23 54.6l-84.17 84.17a39.86 39.86 0 00-29.2 0l-60.17-60.17a40 40 0 10-74.46 0L70.6 306.77a40 40 0 1022.63 22.63L193.4 229.23a39.86 39.86 0 0029.2 0l60.17 60.17a40 40 0 1074.46 0l84.17-84.17A40 40 0 10456 128z"
      />
    </svg>
  @react.component
  let aperture = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M250.54 129.17l-67.8-67.8A209.65 209.65 0 0086.32 136h161.4a4 4 0 002.82-6.83zM167.72 168H67.63a207.34 207.34 0 00-16.15 125.9l119.06-119.07a4 4 0 00-2.82-6.83zM344 167.72V67.56a207.82 207.82 0 00-125.89-16.08l119.06 119.06a4 4 0 006.83-2.82zM460.52 218.1L341.46 337.17a4 4 0 002.82 6.83h100.09a207.34 207.34 0 0016.15-125.9zM382.83 250.54l67.83-67.82A209.08 209.08 0 00376 86.2v161.52a4 4 0 006.83 2.82zM221.68 341.77a8 8 0 005.54 2.23h59.66a8 8 0 005.7-2.39l49.18-50a8 8 0 002.3-5.62l-.06-60.81a8 8 0 00-2.38-5.69l-50-49.25a8 8 0 00-5.63-2.3l-60.84.06a8 8 0 00-5.69 2.38l-49.25 50a8 8 0 00-2.3 5.63l.06 60.78a8 8 0 002.45 5.76zM261.46 382.83l67.8 67.8A209.65 209.65 0 00425.68 376h-161.4a4 4 0 00-2.82 6.83zM168 344.28v100.16a207.82 207.82 0 00125.89 16.08L174.83 341.46a4 4 0 00-6.83 2.82zM129.17 261.46l-67.83 67.83A209.1 209.1 0 00136 425.8V264.28a4 4 0 00-6.83-2.82z"
      />
    </svg>
  @react.component
  let apps = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M64 164v244a56 56 0 0056 56h272a56 56 0 0056-56V164a4 4 0 00-4-4H68a4 4 0 00-4 4zm267 151.63l-63.69 63.68a16 16 0 01-22.62 0L181 315.63c-6.09-6.09-6.65-16-.85-22.38a16 16 0 0123.16-.56L240 329.37V224.45c0-8.61 6.62-16 15.23-16.43A16 16 0 01272 224v105.37l36.69-36.68a16 16 0 0123.16.56c5.8 6.37 5.24 16.29-.85 22.38z"
      />
      <rect x="32" y="48" width="448" height="80" rx="32" ry="32" />
    </svg>
  @react.component
  let archive = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M244 400L100 256l144-144M120 256h292"
      />
    </svg>
  @react.component
  let arrowBack = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M244 400L100 256l144-144M120 256h292"
      />
    </svg>
  @react.component
  let arrowBackCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 256c0 114.87 93.13 208 208 208s208-93.13 208-208S370.87 48 256 48 48 141.13 48 256zm212.65-91.36a16 16 0 01.09 22.63L208.42 240H342a16 16 0 010 32H208.42l52.32 52.73A16 16 0 11238 347.27l-79.39-80a16 16 0 010-22.54l79.39-80a16 16 0 0122.65-.09z"
      />
    </svg>
  @react.component
  let arrowDown = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M112 268l144 144 144-144M256 392V100"
      />
    </svg>
  @react.component
  let arrowDownCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 464c114.87 0 208-93.13 208-208S370.87 48 256 48 48 141.13 48 256s93.13 208 208 208zm-91.36-212.65a16 16 0 0122.63-.09L240 303.58V170a16 16 0 0132 0v133.58l52.73-52.32A16 16 0 11347.27 274l-80 79.39a16 16 0 01-22.54 0l-80-79.39a16 16 0 01-.09-22.65z"
      />
    </svg>
  @react.component
  let arrowForward = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M268 112l144 144-144 144M392 256H100"
      />
    </svg>
  @react.component
  let arrowForwardCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M464 256c0-114.87-93.13-208-208-208S48 141.13 48 256s93.13 208 208 208 208-93.13 208-208zm-212.65 91.36a16 16 0 01-.09-22.63L303.58 272H170a16 16 0 010-32h133.58l-52.32-52.73A16 16 0 11274 164.73l79.39 80a16 16 0 010 22.54l-79.39 80a16 16 0 01-22.65.09z"
      />
    </svg>
  @react.component
  let arrowRedo = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M58.79 439.13A16 16 0 0148 424c0-73.1 14.68-131.56 43.65-173.77 35-51 90.21-78.46 164.35-81.87V88a16 16 0 0127.05-11.57l176 168a16 16 0 010 23.14l-176 168A16 16 0 01256 424v-79.77c-45 1.36-79 8.65-106.07 22.64-29.25 15.12-50.46 37.71-73.32 67a16 16 0 01-17.82 5.28z"
      />
    </svg>
  @react.component
  let arrowRedoCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 256c0 114.87 93.13 208 208 208s208-93.13 208-208S370.87 48 256 48 48 141.13 48 256zm96 66.67c5.45-61.45 34.14-117.09 122.87-117.09v-37.32a8.32 8.32 0 0114-6L365.42 242a8.2 8.2 0 010 11.94L281 333.71a8.32 8.32 0 01-14-6v-37.29c-57.07 0-84.51 13.47-108.58 38.68-5.49 5.65-15.07 1.32-14.42-6.43z"
      />
    </svg>
  @react.component
  let arrowUndo = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 440a16 16 0 01-12.61-6.15c-22.86-29.27-44.07-51.86-73.32-67C335 352.88 301 345.59 256 344.23V424a16 16 0 01-27 11.57l-176-168a16 16 0 010-23.14l176-168A16 16 0 01256 88v80.36c74.14 3.41 129.38 30.91 164.35 81.87C449.32 292.44 464 350.9 464 424a16 16 0 01-16 16z"
      />
    </svg>
  @react.component
  let arrowUndoCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.13 48 48 141.13 48 256s93.13 208 208 208 208-93.13 208-208S370.87 48 256 48zm97.67 281.1c-24.07-25.21-51.51-38.68-108.58-38.68v37.32a8.32 8.32 0 01-14.05 6L146.58 254a8.2 8.2 0 010-11.94L231 162.29a8.32 8.32 0 0114.05 6v37.32c88.73 0 117.42 55.64 122.87 117.09.73 7.72-8.85 12.05-14.25 6.4z"
      />
    </svg>
  @react.component
  let arrowUp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M112 244l144-144 144 144M256 120v292"
      />
    </svg>
  @react.component
  let arrowUpCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.13 48 48 141.13 48 256s93.13 208 208 208 208-93.13 208-208S370.87 48 256 48zm91.36 212.65a16 16 0 01-22.63.09L272 208.42V342a16 16 0 01-32 0V208.42l-52.73 52.32A16 16 0 11164.73 238l80-79.39a16 16 0 0122.54 0l80 79.39a16 16 0 01.09 22.65z"
      />
    </svg>
  @react.component
  let at = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M320 254.27c-4.5 51-40.12 80-80.55 80s-67.34-35.82-63.45-80 37.12-80 77.55-80 70.33 36 66.45 80z"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
      <path
        d="M319.77 415.77c-28.56 12-47.28 14.5-79.28 14.5-97.2 0-169-78.8-160.49-176s94.31-176 191.51-176C381 78.27 441.19 150 432.73 246c-6.31 71.67-52.11 92.32-76.09 88.07-22.56-4-41.18-24.42-37.74-63.5l8.48-96.25"
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
      />
    </svg>
  @react.component
  let atCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M255.46 48.74c-114.84 0-208 93.11-208 208s93.12 208 208 208 208-93.12 208-208-93.15-208-208-208zM380.28 252c-2.85 32.63-16.79 49.7-28 58.26S327.61 322.58 316 320.5a41.61 41.61 0 01-26.82-17.19 62.06 62.06 0 01-44 17.57 51.66 51.66 0 01-38.55-16.83c-11.38-12.42-17-30.36-15.32-49.23 3-35 30.91-57.39 56.87-61.48 27.2-4.29 52.23 6.54 62.9 19.46l3.85 4.66-6.34 50.38c-1.19 14.34 3.28 23.48 12.29 25.1 2.39.42 8.1-.13 14.37-4.93 6.72-5.15 15.14-16 17.1-38.47 2.35-26.54-4.35-49.19-19.25-65.49-15.49-16.9-39.09-25.84-68.23-25.84-54 0-101.81 44.43-106.58 99-2.28 26.2 5.67 50.68 22.4 68.93 16.36 17.86 39.31 27.74 64.66 27.74 19 0 30.61-2.05 49.48-8.78a14 14 0 019.4 26.38c-21.82 7.77-36.68 10.4-58.88 10.4-33.28 0-63.57-13.06-85.3-36.77C138 321 127.42 288.94 130.4 254.82c2.91-33.33 18.45-64.63 43.77-88.12s57.57-36.49 90.7-36.49c37.2 0 67.93 12.08 88.87 34.93 20.09 21.91 29.51 52.75 26.54 86.86z"
      />
      <path
        d="M252.57 221c-14.83 2.33-31.56 15.84-33.34 36.26-1 11.06 2 21.22 8.07 27.87a23.65 23.65 0 0017.91 7.75c20.31 0 34.73-14.94 36.75-38.06a14 14 0 01.34-2.07l3.2-25.45a49.61 49.61 0 00-32.93-6.3z"
      />
    </svg>
  @react.component
  let attach = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeWidth="32",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M216.08 192v143.85a40.08 40.08 0 0080.15 0l.13-188.55a67.94 67.94 0 10-135.87 0v189.82a95.51 95.51 0 10191 0V159.74"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>
  @react.component
  let backspace = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M403.13 96H156.87a44.9 44.9 0 00-33.68 15.27 15.88 15.88 0 00-1.91 2.7L32 247.75a16 16 0 000 16.5l89.15 133.57a16.24 16.24 0 002 2.88 44.89 44.89 0 0033.7 15.3h246.28A44.92 44.92 0 00448 371.13V140.87A44.92 44.92 0 00403.13 96zM348 311a16 16 0 11-22.63 22.62L271.67 280 218 333.65A16 16 0 01195.35 311L249 257.33l-53.69-53.69A16 16 0 01218 181l53.69 53.7 53.67-53.7A16 16 0 01348 203.64l-53.7 53.69z"
      />
    </svg>
  @react.component
  let bag = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M454.65 169.4A31.82 31.82 0 00432 160h-64v-16a112 112 0 00-224 0v16H80a32 32 0 00-32 32v216c0 39 33 72 72 72h272a72.22 72.22 0 0050.48-20.55 69.48 69.48 0 0021.52-50.2V192a31.75 31.75 0 00-9.35-22.6zM176 144a80 80 0 01160 0v16H176z"
      />
    </svg>
  @react.component
  let bagAdd = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M454.66 169.4A31.86 31.86 0 00432 160h-64v-16a112 112 0 00-224 0v16H80a32 32 0 00-32 32v216c0 39 33 72 72 72h272a72.22 72.22 0 0050.48-20.55 69.48 69.48 0 0021.52-50.2V192a31.78 31.78 0 00-9.34-22.6zM320 336h-48v48a16 16 0 01-32 0v-48h-48a16 16 0 010-32h48v-48a16 16 0 0132 0v48h48a16 16 0 010 32zm16-176H176v-16a80 80 0 01160 0z"
      />
    </svg>
  @react.component
  let bagCheck = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M454.65 169.4A31.82 31.82 0 00432 160h-64v-16a112 112 0 00-224 0v16H80a32 32 0 00-32 32v216c0 39 33 72 72 72h272a72.22 72.22 0 0050.48-20.55 69.48 69.48 0 0021.52-50.2V192a31.75 31.75 0 00-9.35-22.6zM332.49 274l-89.6 112a16 16 0 01-12.23 6h-.26a16 16 0 01-12.16-5.6l-38.4-44.88a16 16 0 1124.32-20.8L230 350.91 307.51 254a16 16 0 0125 20zM336 160H176v-16a80 80 0 01160 0z"
      />
    </svg>
  @react.component
  let bagHandle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M454.65 169.4A31.82 31.82 0 00432 160h-64v-16a112 112 0 00-224 0v16H80a32 32 0 00-32 32v216c0 39 33 72 72 72h272a72.22 72.22 0 0050.48-20.55 69.48 69.48 0 0021.52-50.2V192a31.75 31.75 0 00-9.35-22.6zM176 144a80 80 0 01160 0v16H176zm192 96a112 112 0 01-224 0v-16a16 16 0 0132 0v16a80 80 0 00160 0v-16a16 16 0 0132 0z"
      />
    </svg>
  @react.component
  let bagRemove = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M454.66 169.4A31.86 31.86 0 00432 160h-64v-16a112 112 0 00-224 0v16H80a32 32 0 00-32 32v216c0 39 33 72 72 72h272a72.22 72.22 0 0050.48-20.55 69.48 69.48 0 0021.52-50.2V192a31.78 31.78 0 00-9.34-22.6zM320 336H192a16 16 0 010-32h128a16 16 0 010 32zm16-176H176v-16a80 80 0 01160 0z"
      />
    </svg>
  @react.component
  let ballon = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M391 307.27c32.75-46.35 46.59-101.63 39-155.68A175.82 175.82 0 00231.38 2c-96 13.49-163.14 102.58-149.65 198.58 7.57 53.89 36.12 103.16 80.37 138.74 24.58 19.68 52.31 33.5 78.62 39.68a8 8 0 016 9.22l-4.87 26.38a16.29 16.29 0 001.48 10.57 16 16 0 0014.2 8.61 15.21 15.21 0 002.23-.16l17.81-2.5a2 2 0 012.09 1.14c16.72 36.31 45.46 63.85 82.15 78.36a16 16 0 0021-9.65c2.83-8.18-1.64-17.07-9.68-20.28a118.57 118.57 0 01-59.3-51.88 2 2 0 011.45-3l7.4-1a16.54 16.54 0 0010.08-5.23 16 16 0 002.39-17.8l-12.06-24.23a8 8 0 013.26-10.55c23.59-13.17 46.45-34 64.65-59.73zm-154.9 16.78a16 16 0 01-5.88-1.12c-41.26-16.32-76.3-52.7-91.45-94.94a16 16 0 1130.12-10.8c14.5 40.44 47.27 65.77 73.1 76a16 16 0 01-5.89 30.88z"
      />
    </svg>
  @react.component
  let ban = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeWidth="48",
    ~strokeMiterlimit="10",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle fill stroke strokeMiterlimit strokeWidth cx="256" cy="256" r="200" />
      <path stroke strokeMiterlimit strokeWidth d="M114.58 114.58l282.84 282.84" />
    </svg>
  @react.component
  let bandage = (~className="", ~fill="none") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M275.8 157a16 16 0 00-22.63 0l-93.34 93.34a16 16 0 000 22.63l79.2 79.2a16 16 0 0022.63 0L355 258.83a16 16 0 000-22.63zM137.21 295.6a47.81 47.81 0 01-9.43-13.38L69 341a72.2 72.2 0 000 102 72.37 72.37 0 00102 0l58.77-58.76a47.81 47.81 0 01-13.38-9.43zM392 48a71.55 71.55 0 00-51 21l-55.92 55.91a48.05 48.05 0 0113.36 9.45l79.19 79.19a48.05 48.05 0 019.45 13.36L443 171a72 72 0 00-51-123z"
        fill
      />
      <path
        d="M275.8 157a16 16 0 00-22.63 0l-93.34 93.34a16 16 0 000 22.63l79.2 79.2a16 16 0 0022.63 0L355 258.83a16 16 0 000-22.63zm-56.49 110.31a16 16 0 110-22.62 16 16 0 010 22.62zm48 48a16 16 0 110-22.62 16 16 0 010 22.62zm0-96a16 16 0 110-22.62 16 16 0 010 22.62zm48 48a16 16 0 110-22.62 16 16 0 010 22.62zM465.61 46.39a104.38 104.38 0 00-147.25 0l-69.76 69.89a4 4 0 004.2 6.58 35.74 35.74 0 0111.69-2.54 47.7 47.7 0 0133.94 14.06l79.19 79.19a47.7 47.7 0 0114.06 33.94 35.68 35.68 0 01-2.54 11.69 4 4 0 006.58 4.2l69.89-69.76a104.38 104.38 0 000-147.25z"
      />
      <path
        d="M254.34 386.83a47.91 47.91 0 01-33.94-14l-79.19-79.23a47.81 47.81 0 01-9.43-13.38c-4.59-9.7-1.39-25 2.48-36.9a4 4 0 00-6.64-4l-77.23 77.04a104.12 104.12 0 00147.25 147.25l72.75-72.88a4 4 0 00-4.21-6.58c-4.18 1.58-8.4 2.68-11.84 2.68z"
      />
    </svg>
  @react.component
  let barChart = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M480 496H48a32 32 0 01-32-32V32a16 16 0 0132 0v432h432a16 16 0 010 32z" />
      <path
        d="M156 432h-40a36 36 0 01-36-36V244a36 36 0 0136-36h40a36 36 0 0136 36v152a36 36 0 01-36 36zM300 432h-40a36 36 0 01-36-36V196a36 36 0 0136-36h40a36 36 0 0136 36v200a36 36 0 01-36 36zM443.64 432h-40a36 36 0 01-36-36V132a36 36 0 0136-36h40a36 36 0 0136 36v264a36 36 0 01-36 36z"
      />
    </svg>
  @react.component
  let barbell = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M467 176a29.94 29.94 0 00-25.32 12.5 2 2 0 01-3.64-1.14v-36.65c0-20.75-16.34-38.21-37.08-38.7A38 38 0 00362 150v82a2 2 0 01-2 2H152a2 2 0 01-2-2v-81.29c0-20.75-16.34-38.21-37.08-38.7A38 38 0 0074 150v37.38a2 2 0 01-3.64 1.14A29.94 29.94 0 0045 176c-16.3.51-29 14.31-29 30.62v98.72c0 16.31 12.74 30.11 29 30.62a29.94 29.94 0 0025.32-12.5 2 2 0 013.68 1.16v36.67C74 382 90.34 399.5 111.08 400A38 38 0 00150 362v-82a2 2 0 012-2h208a2 2 0 012 2v81.29c0 20.75 16.34 38.21 37.08 38.7A38 38 0 00438 362v-37.38a2 2 0 013.64-1.14A29.94 29.94 0 00467 336c16.3-.51 29-14.31 29-30.62v-98.74c0-16.31-12.74-30.11-29-30.64z"
      />
    </svg>
  @react.component
  let barcode = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M419.13 96H419l-35.05.33L128 96h-.16l-36.74.33C66.93 96.38 48 116.07 48 141.2v230.27c0 25.15 19 44.86 43.2 44.86h.15l36.71-.33 255.92.33h.17l35.07-.33A44.91 44.91 0 00464 371.13V140.87A44.92 44.92 0 00419.13 96zM144 320a16 16 0 01-32 0V192a16 16 0 0132 0zm64 32a16 16 0 01-32 0V160a16 16 0 0132 0zm64-16a16 16 0 01-32 0V176a16 16 0 0132 0zm64 16a16 16 0 01-32 0V160a16 16 0 0132 0zm64-32a16 16 0 01-32 0V192a16 16 0 0132 0z"
      />
    </svg>
  @react.component
  let baseball = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M444 295.67l-.47-26.07a205.42 205.42 0 01-39.27-4.73l-5 17.35a14 14 0 11-26.88-7.81l5-17.38a206.47 206.47 0 01-36.05-17.35l-10.44 14.77a14 14 0 01-22.87-16.16l10.41-14.73a204.8 204.8 0 01-30-30L273.71 204a14 14 0 01-16.16-22.87l14.74-10.42a205.3 205.3 0 01-17.38-36.06l-17.32 5a14 14 0 11-7.81-26.89l17.3-5a205.88 205.88 0 01-4.43-32.59q-.17-3-.24-6l-18.22-.33a14 14 0 01-13.74-14A208 208 0 0055 202.42a16 16 0 0115 15.66l.44 24.43c1.58.05 3.16.11 4.73.2a205.88 205.88 0 0132.59 4.43l5-17.3a14 14 0 0126.89 7.81l-5 17.32a205.21 205.21 0 0136 17.38L181 257.61a14 14 0 0122.87 16.16l-10.39 14.73a205.65 205.65 0 0115.79 14.23 203.79 203.79 0 0114.23 15.79l14.73-10.41A14 14 0 01254.39 331l-14.76 10.43A206.86 206.86 0 01257 377.47l17.38-5.05a14 14 0 017.81 26.89l-17.35 5a205.89 205.89 0 014.7 38.28l18.27.33a16 16 0 0115.71 16.28 11.69 11.69 0 01-.08 1.19 208 208 0 00153.39-151.03A14 14 0 01444 295.67z"
      />
      <path
        d="M301.49 56.2A14 14 0 01287.5 70h-.25l-16.81-.3c.05 1.31.1 2.62.17 3.93a178.83 178.83 0 003.44 26.31l16.29-4.74a14 14 0 017.81 26.8l-16.27 4.73a178.06 178.06 0 0013.33 27.69l13.84-9.78a14 14 0 1116.16 22.87l-13.86 9.79q5.25 6.33 11.12 12.19c3.9 3.91 8 7.6 12.2 11.1l9.78-13.84A14 14 0 11367.32 203l-9.76 13.8a178.83 178.83 0 0027.68 13.33l4.76-16.28a14 14 0 0126.89 7.81l-4.73 16.26a177.72 177.72 0 0030.95 3.65l-.16-9a14 14 0 0113.75-14.24h.25a14.67 14.67 0 012.59.25 208 208 0 00-158-163.51c-.06.4-.04.76-.05 1.13zM208.44 457.55a16 16 0 0116.28-15.71l16.76.29a178.49 178.49 0 00-3.62-29.95l-16.26 4.72a14 14 0 11-7.81-26.9l16.21-4.7a177.92 177.92 0 00-13.33-27.68l-13.8 9.76a14 14 0 11-16.16-22.87l13.84-9.78c-3.5-4.22-7.19-8.3-11.1-12.2s-8-7.62-12.19-11.12l-9.79 13.86a14 14 0 11-22.87-16.16l9.78-13.84a177.16 177.16 0 00-27.69-13.33L122 298.21a14 14 0 11-26.9-7.81l4.73-16.29a177.32 177.32 0 00-26.31-3.44c-.89-.05-1.79-.08-2.68-.12l.16 10.59a16 16 0 01-15.71 16.28H55a16 16 0 01-3.94-.51 208 208 0 00157.65 163.87 15.72 15.72 0 01-.27-3.23z"
      />
    </svg>
  @react.component
  let basket = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M424.11 192H360L268.8 70.4a16 16 0 00-25.6 0L152 192H87.89a32.57 32.57 0 00-32.62 32.44 30.3 30.3 0 001.31 9l46.27 163.14a50.72 50.72 0 0048.84 36.91h208.62a51.21 51.21 0 0049-36.86l46.33-163.36a15.62 15.62 0 00.46-2.36l.53-4.93a13.3 13.3 0 00.09-1.55A32.57 32.57 0 00424.11 192zM256 106.67L320 192H192zm0 245a37.7 37.7 0 1137.88-37.7A37.87 37.87 0 01256 351.63z"
      />
    </svg>
  @react.component
  let basketball = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 233.37l34.45-34.45a207.08 207.08 0 01-50.12-135.25c0-5 .19-10.05.54-15A207.09 207.09 0 00120.67 98zM313.14 176.23L391.33 98A207.07 207.07 0 00273 48.8c-.41 4.9-.64 9.86-.64 14.87a175.25 175.25 0 0040.78 112.56zM335.77 198.86a175.25 175.25 0 00112.56 40.81c5 0 10-.23 14.87-.64A207.07 207.07 0 00414 120.67zM176.23 313.14a175.23 175.23 0 00-112.56-40.81q-7.52 0-14.87.64A207.07 207.07 0 0098 391.33zM256 278.63l-34.45 34.45a207.08 207.08 0 0150.12 135.25c0 5-.19 10.05-.54 15A207.06 207.06 0 00391.33 414zM448.33 271.67a207.08 207.08 0 01-135.25-50.12L278.63 256 414 391.33a207.09 207.09 0 0049.39-120.2c-5.01.35-10.02.54-15.06.54zM233.37 256L98 120.67a207.06 207.06 0 00-49.39 120.2c5-.35 10-.54 15-.54a207.08 207.08 0 01135.25 50.12zM120.67 414A207.07 207.07 0 00239 463.2q.63-7.35.64-14.87a175.23 175.23 0 00-40.81-112.56z"
      />
    </svg>
  @react.component
  let batteryCharging = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 322.3V189.7A29.74 29.74 0 0177.7 160h137.44l24.4-32H77.7A61.77 61.77 0 0016 189.7v132.6A61.77 61.77 0 0077.7 384h96.85a22.57 22.57 0 01.26-7.32l.15-.75.21-.73 6.5-23.2H77.7A29.74 29.74 0 0148 322.3zM386.3 128h-98.64a22.69 22.69 0 01-.27 7.2l-.15.74-.21.73-6.54 23.33H386.3a29.74 29.74 0 0129.7 29.7v132.6a29.74 29.74 0 01-29.7 29.7H247l-24.42 32H386.3a61.77 61.77 0 0061.7-61.7V189.7a61.77 61.77 0 00-61.7-61.7z"
      />
      <path
        d="M162.65 294.16a24.37 24.37 0 01-21.56-13 25 25 0 011.42-25.83l.31-.46.33-.44L197.62 183H89.69a20 20 0 00-20 20v106a20 20 0 0020 20h98.42l9.78-34.86z"
      />
      <path
        d="M276.07 280.89l27.07-35.49a5.2 5.2 0 00.77-1.91 5 5 0 00.08-.66 5 5 0 00-.08-1.29 5.11 5.11 0 00-.68-1.75 4.76 4.76 0 00-.78-.95 3.48 3.48 0 00-.48-.38 4 4 0 00-1.11-.55 4.28 4.28 0 00-1.31-.2h-61.62l12.12-43.21 3.23-11.5 6.21-22.16.51-1.84 7.79-27.76a3.51 3.51 0 00.05-.55v-.16c0-.05 0-.26-.05-.38s0-.09 0-.14a2.2 2.2 0 00-.17-.45 3.77 3.77 0 00-.26-.39l-.09-.1a2.73 2.73 0 00-.25-.23l-.1-.08a3.14 3.14 0 00-.39-.24 2 2 0 00-.41-.14H265.53a2.3 2.3 0 00-.45 0 1.9 1.9 0 00-.42.15l-.13.07-.3.21-.11.1a2.4 2.4 0 00-.36.41l-18 23.63-13.14 17.22-9.85 12.83-63.71 83.55a5.72 5.72 0 00-.44.8 4.78 4.78 0 00-.35 1.09 4.7 4.7 0 00-.08 1.29 4.86 4.86 0 002 3.71 4.74 4.74 0 00.54.31 4.31 4.31 0 001.89.43h61.62L194.42 380.6a3.64 3.64 0 000 .56v.15a2.32 2.32 0 00.06.38.58.58 0 000 .14 2.2 2.2 0 00.17.45 3.62 3.62 0 00.26.38l.09.1.25.24a.39.39 0 01.1.08 2.22 2.22 0 00.39.23 2.83 2.83 0 00.41.14h.13a1.86 1.86 0 00.33 0h.13a2.32 2.32 0 00.45-.06 2.05 2.05 0 00.41-.16l.13-.07.3-.21.11-.09a2.4 2.4 0 00.36-.41L221.82 352l17.53-23z"
      />
      <path
        d="M319.5 256.93l-.46.6L264.51 329h109.8a20 20 0 0020-20V203a20 20 0 00-20-20H274.05l-9.74 34.73h35.24A24.35 24.35 0 01321 230.5a25.21 25.21 0 01-1 25.79zM480 202.67a16 16 0 00-16 16v74.66a16 16 0 0032 0v-74.66a16 16 0 00-16-16z"
      />
    </svg>
  @react.component
  let batteryDead = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="31"
        y="144"
        width="400"
        height="224"
        rx="45.7"
        ry="45.7"
        fill
        stroke
        strokeLinecap
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeWidth d="M479 218.67v74.66" />
    </svg>
  @react.component
  let batteryFull = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32"
        y="144"
        width="400"
        height="224"
        rx="45.7"
        ry="45.7"
        fill
        stroke
        strokeLinecap
        strokeWidth
      />
      <rect
        x="85.69"
        y="198.93"
        width="292.63"
        height="114.14"
        rx="4"
        ry="4"
        stroke
        strokeLinecap
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeWidth d="M480 218.67v74.66" />
    </svg>
  @react.component
  let batteryHalf = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect
        x="32"
        y="144"
        width="400"
        height="224"
        rx="45.7"
        ry="45.7"
        fill
        stroke
        strokeLinecap
        strokeWidth
      />
      <rect
        x="85.69"
        y="198.93"
        width="154.31"
        height="114.13"
        rx="4"
        ry="4"
        stroke
        strokeLinecap
        strokeWidth
      />
      <path fill stroke strokeLinecap strokeWidth d="M480 218.67v74.66" />
    </svg>
  @react.component
  let beaker = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M444 32H128c-19.38 0-45.9 4.34-64.11 24.77C52.17 69.92 48 85.66 48 96a16 16 0 0013.8 15.85C91.7 116 96 117.79 96 136v264a80.07 80.07 0 0080 80h192a80.11 80.11 0 0080-80V96c0-12.55 7.46-27.25 10-31.36l.1-.14c.22-.35.5-.72.78-1.1 2-2.79 5.09-7 5.09-12.95C464 39.79 454.89 32 444 32zM84.11 83.08c5.24-8.87 17.17-19 44.29-19h294.43C419.3 72.87 416 84.27 416 96v64H128v-24c0-37.32-21.35-48.14-43.89-52.92z"
      />
    </svg>
  @react.component
  let bed = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M432 230.7a79.44 79.44 0 00-32-6.7H112a79.51 79.51 0 00-32 6.69A80.09 80.09 0 0032 304v112a16 16 0 0032 0v-8a8.1 8.1 0 018-8h368a8.1 8.1 0 018 8v8a16 16 0 0032 0V304a80.09 80.09 0 00-48-73.3zM376 80H136a56 56 0 00-56 56v72a4 4 0 005.11 3.84A95.5 95.5 0 01112 208h4.23a4 4 0 004-3.55A32 32 0 01152 176h56a32 32 0 0131.8 28.45 4 4 0 004 3.55h24.46a4 4 0 004-3.55A32 32 0 01304 176h56a32 32 0 0131.8 28.45 4 4 0 004 3.55h4.2a95.51 95.51 0 0126.89 3.85A4 4 0 00432 208v-72a56 56 0 00-56-56z"
      />
    </svg>
  @react.component
  let beer = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M392 208h-24v-5.74A63.93 63.93 0 00321.65 96a111 111 0 00-27.59-47.29A108.62 108.62 0 00216 16c-29.91 0-57.78 12.28-79 34.68a56 56 0 00-67.51 77.54A63.91 63.91 0 0080 231.39V440a56.06 56.06 0 0056 56h176a56.06 56.06 0 0056-56v-8h24a72.08 72.08 0 0072-72v-80a72.08 72.08 0 00-72-72zM176 416a16 16 0 01-32 0V256a16 16 0 0132 0zm64 0a16 16 0 01-32 0V256a16 16 0 0132 0zm64 0a16 16 0 01-32 0V256a16 16 0 0132 0zm16-224c-8.33 0-20.55-5.18-26.69-11.31A16 16 0 00282 176H160a16 16 0 00-15 10.53c-6.83 18.68-23.6 21.47-33 21.47a32 32 0 010-64c.09 0 9.12.34 16.4 5.8a16 16 0 1019.2-25.6A63.69 63.69 0 00112 112a63.55 63.55 0 00-14 1.57A24 24 0 01120 80a23.78 23.78 0 0119.38 9.84 51.35 51.35 0 014.71 7.9A16 16 0 00176 96c0-6.77-3.61-15.17-10.76-25-.46-.63-1-1.25-1.45-1.86C178.39 55.44 196.64 48 216 48a76.86 76.86 0 0155.23 23.18A80.2 80.2 0 01292.61 142a16 16 0 0012.73 18.71 16.29 16.29 0 003 .28 16 16 0 0015.7-13 111.78 111.78 0 001.96-19.42 32 32 0 01-6 63.43zm112 168a40 40 0 01-40 40h-24V240h24a40 40 0 0140 40z"
      />
    </svg>
  @react.component
  let bicycle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M388 448a92 92 0 1192-92 92.1 92.1 0 01-92 92zm0-152a60 60 0 1060 60 60.07 60.07 0 00-60-60zM124 448a92 92 0 1192-92 92.1 92.1 0 01-92 92zm0-152a60 60 0 1060 60 60.07 60.07 0 00-60-60zM320 128a31.89 31.89 0 0032-32.1A31.55 31.55 0 00320.2 64a32 32 0 10-.2 64z"
      />
      <path
        d="M367.55 192h-43.76a4 4 0 01-3.51-2.08l-31.74-58.17a31 31 0 00-49.38-7.75l-69.86 70.4a32.56 32.56 0 00-9.3 22.4c0 17.4 12.6 23.6 18.5 27.1 28.5 16.42 48.57 28.43 59.58 35.1a4 4 0 011.92 3.41v69.12c0 8.61 6.62 16 15.23 16.43A16 16 0 00272 352v-86a16 16 0 00-6.66-13l-37-26.61a4 4 0 01-.58-6l42-44.79a4 4 0 016.42.79L298 215.77a16 16 0 0014 8.23h56a16 16 0 0016-16.77c-.42-8.61-7.84-15.23-16.45-15.23z"
      />
    </svg>
  @react.component
  let bluetooth = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M388 160.77a20 20 0 00-5.85-14.91l-112-112A20 20 0 00236 48v164.52l-79-67.71a20 20 0 00-26 30.38L225.27 256 131 336.81a20 20 0 1026 30.38l79-67.71V464a20 20 0 0034.14 14.14l112-112a20 20 0 00-1.14-29.33L286.73 256 381 175.19a20 20 0 007-14.42zm-49.42 192.36L276 415.72V299.49zM276 212.52V96.28l62.59 62.59z"
      />
    </svg>
  @react.component
  let boat = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M416 473.14a6.83 6.83 0 00-3.57-6c-27.07-14.55-51.76-36.82-62.62-48a10.05 10.05 0 00-12.72-1.51c-50.33 32.42-111.61 32.44-161.95.05a10.09 10.09 0 00-12.82 1.56c-10.77 11.28-35.19 33.3-62.43 47.75a7.11 7.11 0 00-3.89 5.73 6.73 6.73 0 007.92 7.15c20.85-4.18 41-13.68 60.2-23.83a8.71 8.71 0 018-.06 185.14 185.14 0 00167.81 0 8.82 8.82 0 018.09.06c19.1 10 39.22 19.59 60 23.8a6.73 6.73 0 008-6.71zM476.71 246.91c-3.49-8.39-10.9-14.89-20.9-18.35L432 219.08V136a64 64 0 00-64-64h-32v-8a40 40 0 00-40-40h-80a40 40 0 00-40 40v8h-32a64 64 0 00-64 64v83.15l-23.58 9.39c-9.94 3.3-17.63 10-21.15 18.44-2.45 5.89-5.25 15-1.3 26.46l.1.3 46.66 119.44A23.33 23.33 0 00102.58 408c.5 0 1 0 1.53-.05 31.32-2 56-17.27 72.6-31.61C200.42 396.81 228.31 408 256 408s55.43-11.2 79.14-31.7c16.59 14.36 41.3 29.67 72.61 31.65a23.36 23.36 0 0023.37-14.74l46.65-119c3.28-8.09 2.9-17.76-1.06-27.3zM269 154.21l-1.14-.4a39.53 39.53 0 00-23.73 0l-.58.18-126.07 50.23a4 4 0 01-5.48-3.72V136a32 32 0 0132-32h224a32 32 0 0132 32v64.44a4 4 0 01-5.48 3.72z"
      />
    </svg>
  @react.component
  let body = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="56" r="56" />
      <path
        d="M437 128H75a27 27 0 000 54h101.88c6.91 0 15 3.09 19.58 15 5.35 13.83 2.73 40.54-.57 61.23l-4.32 24.45a.42.42 0 01-.12.35l-34.6 196.81A27.43 27.43 0 00179 511.58a27.06 27.06 0 0031.42-22.29l23.91-136.8S242 320 256 320c14.23 0 21.74 32.49 21.74 32.49l23.91 136.92a27.24 27.24 0 1053.62-9.6L320.66 283a.45.45 0 00-.11-.35l-4.33-24.45c-3.3-20.69-5.92-47.4-.57-61.23 4.56-11.88 12.91-15 19.28-15H437a27 27 0 000-54z"
      />
    </svg>
  @react.component
  let bonefire = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M273.38 368.37c-.81-9.23-8.86-16.44-18.55-16.44a18.63 18.63 0 00-18.2 14.07l-18.2 88.36a35.59 35.59 0 00-.93 7.87c0 19.93 16.68 33.77 37.33 33.77s37.34-13.84 37.34-33.77a36.16 36.16 0 00-1.29-9.45zM411.05 407.89a42.66 42.66 0 00-5.95-4.36L335.57 355c-6.77-4.24-14-4.13-19.25 1a13.52 13.52 0 00-2 17.19l52.5 69a38 38 0 004 4.69c9.1 10.16 29.28 10.72 40.37 0 10.94-10.96 10.81-30.39-.14-38.99zM463.3 335.93h-70.42c-4.55 0-8.88 3.35-8.88 8.15s2.95 7.85 6.92 9.16l66.43 20.55C467 376 480 367.44 480 356.71c0-13.63-7.6-20.78-16.7-20.78zM128.22 344.08c0-4.95-4.55-8.15-9.45-8.15H48.35c-8.87 0-16.35 9.58-16.35 20.31S44.62 376 54.3 373.79l67.43-20.55c4.39-1.31 6.49-4.24 6.49-9.16zM176.55 355.05L107 403.41a32.29 32.29 0 00-6 4.34 26.33 26.33 0 000 38.56 29.41 29.41 0 0040.36 0 30.75 30.75 0 004-4.68L197.9 373c3.5-5.57 2.92-12.48-2-17a15 15 0 00-19.35-.95zM293.46 242.39c10-5.42 19.45-10.54 28.31-16.16 42.46-26.92 62.23-59 62.23-101 0-64.66-56.07-104.4-108.82-109-6.49-.57-15-.42-19.91 3.88s-5.88 12.56-6.15 19.1c-1.38 33.61-28.38 59-57 85.86-28 26.3-56.93 53.49-62.71 91-8.41 54.68 21.74 86.71 40.46 100.93a31.88 31.88 0 0019.3 6.51 32.32 32.32 0 007.41-.87 31.75 31.75 0 0021.27-16.95c14.91-30.39 45.77-47.12 75.61-63.3z"
      />
      <path
        d="M139.82 156.57c12.22-15.76 27-29.68 41.37-43.15 19.92-18.72 37.81-35.58 46.5-53.86-12.24-7.37-27.36-11.36-46.51-11.36-17.79 0-20.39 5.18-20.39 19.06 0 12.56-6.53 20.54-14.34 30.65C137.8 109.1 128 121.77 128 140.84c0 10.23 1.29 18.77 4.2 26.37q3.5-5.32 7.62-10.64zM330.34 239.74c-9.33 5.92-19 11.16-29.25 16.71-28.91 15.68-56.21 30.48-68.88 56.28a62.6 62.6 0 01-1.88 3.61 8 8 0 003.89 11.3c12.31 5.1 25.13 8.27 38.91 8.27a111.42 111.42 0 0078.24-31.37A107.45 107.45 0 00384 226.85a86.56 86.56 0 00-1.33-15 8 8 0 00-13.8-4c-10.18 11.47-22.93 22-38.53 31.89z"
      />
    </svg>
  @react.component
  let book = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M202.24 74C166.11 56.75 115.61 48.3 48 48a31.36 31.36 0 00-17.92 5.33A32 32 0 0016 79.9V366c0 19.34 13.76 33.93 32 33.93 71.07 0 142.36 6.64 185.06 47a4.11 4.11 0 006.94-3V106.82a15.89 15.89 0 00-5.46-12A143 143 0 00202.24 74zM481.92 53.3A31.33 31.33 0 00464 48c-67.61.3-118.11 8.71-154.24 26a143.31 143.31 0 00-32.31 20.78 15.93 15.93 0 00-5.45 12v337.13a3.93 3.93 0 006.68 2.81c25.67-25.5 70.72-46.82 185.36-46.81a32 32 0 0032-32v-288a32 32 0 00-14.12-26.61z"
      />
    </svg>
  @react.component
  let bookmark = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M400 480a16 16 0 01-10.63-4L256 357.41 122.63 476A16 16 0 0196 464V96a64.07 64.07 0 0164-64h192a64.07 64.07 0 0164 64v368a16 16 0 01-16 16z"
      />
    </svg>
  @react.component
  let bookmarks = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M400 0H176a64.11 64.11 0 00-62 48h228a74 74 0 0174 74v304.89l22 17.6a16 16 0 0019.34.5 16.41 16.41 0 006.66-13.42V64a64 64 0 00-64-64z"
      />
      <path
        d="M320 80H112a64 64 0 00-64 64v351.62A16.36 16.36 0 0054.6 509a16 16 0 0019.71-.71L216 388.92l141.69 119.32a16 16 0 0019.6.79 16.4 16.4 0 006.71-13.44V144a64 64 0 00-64-64z"
      />
    </svg>
  @react.component
  let bowlingBall = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M414.39 97.61A224 224 0 1097.61 414.39 224 224 0 10414.39 97.61zM288 224a24 24 0 1124-24 24 24 0 01-24 24zm8-72a24 24 0 1124-24 24 24 0 01-24 24zm64 40a24 24 0 1124-24 24 24 0 01-24 24z"
      />
    </svg>
  @react.component
  let briefcase = (~className="", ~fill="none") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M336 80H176a16 16 0 00-16 16v16h192V96a16 16 0 00-16-16z" fill />
      <path
        d="M496 176a64.07 64.07 0 00-64-64h-48V96a48.05 48.05 0 00-48-48H176a48.05 48.05 0 00-48 48v16H80a64.07 64.07 0 00-64 64v48h480zm-144-64H160V96a16 16 0 0116-16h160a16 16 0 0116 16zM336 264a24 24 0 01-24 24H200a24 24 0 01-24-24v-4a4 4 0 00-4-4H16v144a64 64 0 0064 64h352a64 64 0 0064-64V256H340a4 4 0 00-4 4z"
      />
    </svg>
  @react.component
  let browsers = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M416 48H96a64 64 0 00-64 64v288a64 64 0 0064 64h320a64 64 0 0064-64V112a64 64 0 00-64-64zm24 96H72a8 8 0 01-8-8v-24a32.09 32.09 0 0132-32h320a32.09 32.09 0 0132 32v24a8 8 0 01-8 8z"
      />
    </svg>
  @react.component
  let brush = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M233.15 360.11a15.7 15.7 0 01-4.92-.77 16 16 0 01-10.92-13c-2.15-15-19.95-32.46-36.62-35.85a16 16 0 01-8.69-26.33l211.09-235.1c.19-.22.39-.43.59-.63a56.57 56.57 0 0179.89 0 56.51 56.51 0 01.11 79.78l-219 227a16 16 0 01-11.53 4.9zM119.89 480.11c-32.14 0-65.45-16.89-84.85-43a16 16 0 0112.85-25.54c5.34 0 20-4.87 20-20.57 0-39.07 31.4-70.86 70-70.86s70 31.79 70 70.86c0 49.12-39.48 89.11-88 89.11z"
      />
    </svg>
  @react.component
  let bug = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M463.55 272.13H400v-48.2q0-4.32-.27-8.47c29.57-27.88 32.25-64.63 32.27-103 0-8.61-6.64-16-15.25-16.41A16 16 0 00400 112c0 28-1.86 48.15-9.9 63.84-19.22-41.15-65.78-63.91-134.1-63.91-39.8 0-74.19 9.13-99.43 26.39-14.9 10.19-26.2 22.91-33.7 37.72C114 160.65 112 141 112 112.46c0-8.61-6.6-16-15.2-16.44A16 16 0 0080 112c0 37.63 2.61 73.73 32.44 101.63q-.43 5.06-.44 10.3v48.2H48.45c-8.61 0-16 6.62-16.43 15.23a16 16 0 0016 16.77h64V320a143.32 143.32 0 0010.39 53.69C96.74 396.64 80.18 422 80 463.34c0 8.74 6.62 16.3 15.36 16.65A16 16 0 00112 464c0-27.66 9.1-44.71 26.17-61.32A144.37 144.37 0 00220 459.42a16 16 0 0020-15.49V192.45c0-8.61 6.62-16 15.23-16.43A16 16 0 01272 192v251.93a16 16 0 0020 15.49 144.4 144.4 0 0081.82-56.74c17 16.54 26.09 33.52 26.17 60.95a16.27 16.27 0 0015.1 16.37A16 16 0 00432 464c0-41.68-16.6-67.23-42.39-90.31A143.32 143.32 0 00400 320v-15.87h64a16 16 0 0016-16.77c-.42-8.61-7.84-15.23-16.45-15.23z"
      />
      <path
        d="M321.39 104l.32.09c13.57 3.8 25.07-10.55 18.2-22.85A95.86 95.86 0 00256.21 32h-.42a95.87 95.87 0 00-84.19 50.13c-6.84 12.58 5.14 27 18.84 22.86 19.71-6 41.79-9.06 65.56-9.06 24.09 0 46.09 2.72 65.39 8.07z"
      />
    </svg>
  @react.component
  let build = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M469.54 120.52a16 16 0 00-25.54-4L382.56 178a16.12 16.12 0 01-22.63 0l-26.56-26.6a16 16 0 010-22.63l61.18-61.19a16 16 0 00-4.78-25.92C343.56 21 285.88 31.78 249.51 67.88c-30.9 30.68-40.11 78.62-25.25 131.53a15.89 15.89 0 01-4.49 16L53.29 367.46a64.17 64.17 0 1090.6 90.64l153.68-166.85a15.9 15.9 0 0115.77-4.57 179.3 179.3 0 0046.22 6.37c33.4 0 62.71-10.81 83.85-31.64 39.15-38.57 45.12-103.99 26.13-140.89zM99.48 447.15a32 32 0 1128.34-28.35 32 32 0 01-28.34 28.35z"
      />
    </svg>
  @react.component
  let bulb = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M288 464h-64a16 16 0 000 32h64a16 16 0 000-32zM304 416h-96a16 16 0 000 32h96a16 16 0 000-32zM369.42 62.69C339.35 32.58 299.07 16 256 16A159.62 159.62 0 0096 176c0 46.62 17.87 90.23 49 119.64l4.36 4.09C167.37 316.57 192 339.64 192 360v24a16 16 0 0016 16h24a8 8 0 008-8V274.82a8 8 0 00-5.13-7.47A130.73 130.73 0 01208.71 253a16 16 0 1118.58-26c7.4 5.24 21.65 13 28.71 13s21.31-7.78 28.73-13a16 16 0 0118.56 26 130.73 130.73 0 01-26.16 14.32 8 8 0 00-5.13 7.47V392a8 8 0 008 8h24a16 16 0 0016-16v-24c0-19.88 24.36-42.93 42.15-59.77l4.91-4.66C399.08 265 416 223.61 416 176a159.16 159.16 0 00-46.58-113.31z"
      />
    </svg>
  @react.component
  let bus = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M400 32H112a48 48 0 00-48 48v320a47.91 47.91 0 0016 35.74V454a26 26 0 0026 26h28a26 26 0 0026-26v-6h192v6a26 26 0 0026 26h28a26 26 0 0026-26v-18.26A47.91 47.91 0 00448 400V80a48 48 0 00-48-48zM147.47 399.82a32 32 0 1128.35-28.35 32 32 0 01-28.35 28.35zM236 288H112a16 16 0 01-16-16V144a16 16 0 0116-16h124a4 4 0 014 4v152a4 4 0 01-4 4zm20-192H112.46c-8.6 0-16-6.6-16.44-15.19A16 16 0 01112 64h287.54c8.6 0 16 6.6 16.44 15.19A16 16 0 01400 96H256zm20 32h124a16 16 0 0116 16v128a16 16 0 01-16 16H276a4 4 0 01-4-4V132a4 4 0 014-4zm60.18 243.47a32 32 0 1128.35 28.35 32 32 0 01-28.35-28.35z"
      />
    </svg>
  @react.component
  let business = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M432 176H320V64a48 48 0 00-48-48H80a48 48 0 00-48 48v416a16 16 0 0016 16h104a8 8 0 008-8v-71.55c0-8.61 6.62-16 15.23-16.43A16 16 0 01192 416v72a8 8 0 008 8h264a16 16 0 0016-16V224a48 48 0 00-48-48zM98.08 431.87a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm80 240a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm80 320a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zm0-80a16 16 0 1113.79-13.79 16 16 0 01-13.79 13.79zM444 464H320V208h112a16 16 0 0116 16v236a4 4 0 01-4 4z"
      />
      <path
        d="M400 400a16 16 0 1016 16 16 16 0 00-16-16zM400 320a16 16 0 1016 16 16 16 0 00-16-16zM400 240a16 16 0 1016 16 16 16 0 00-16-16zM336 400a16 16 0 1016 16 16 16 0 00-16-16zM336 320a16 16 0 1016 16 16 16 0 00-16-16zM336 240a16 16 0 1016 16 16 16 0 00-16-16z"
      />
    </svg>
  @react.component
  let cafe = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M432 64H96a16 16 0 00-16 16v192a96.11 96.11 0 0096 96h112a96.11 96.11 0 0096-96v-80h18a62.07 62.07 0 0062-62V96a32 32 0 00-32-32zm0 66a30 30 0 01-30 30h-18V96h48zM400 400H64a16 16 0 000 32h336a16 16 0 000-32z"
      />
    </svg>
  @react.component
  let calculator = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M416 80a48.05 48.05 0 00-48-48H144a48.05 48.05 0 00-48 48v352a48.05 48.05 0 0048 48h224a48.05 48.05 0 0048-48zM168 432a24 24 0 1124-24 24 24 0 01-24 24zm0-80a24 24 0 1124-24 24 24 0 01-24 24zm0-80a24 24 0 1124-24 24 24 0 01-24 24zm88 160a24 24 0 1124-24 24 24 0 01-24 24zm0-80a24 24 0 1124-24 24 24 0 01-24 24zm0-80a24 24 0 1124-24 24 24 0 01-24 24zm112 136a24 24 0 01-48 0v-80a24 24 0 0148 0zm-24-136a24 24 0 1124-24 24 24 0 01-24 24zm19.31-100.69A16 16 0 01352 176H160a16 16 0 01-16-16V96a16 16 0 0116-16h192a16 16 0 0116 16v64a16 16 0 01-4.69 11.31z"
      />
    </svg>
  @react.component
  let calendar = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M480 128a64 64 0 00-64-64h-16V48.45c0-8.61-6.62-16-15.23-16.43A16 16 0 00368 48v16H144V48.45c0-8.61-6.62-16-15.23-16.43A16 16 0 00112 48v16H96a64 64 0 00-64 64v12a4 4 0 004 4h440a4 4 0 004-4zM32 416a64 64 0 0064 64h320a64 64 0 0064-64V179a3 3 0 00-3-3H35a3 3 0 00-3 3zm344-208a24 24 0 11-24 24 24 24 0 0124-24zm0 80a24 24 0 11-24 24 24 24 0 0124-24zm-80-80a24 24 0 11-24 24 24 24 0 0124-24zm0 80a24 24 0 11-24 24 24 24 0 0124-24zm0 80a24 24 0 11-24 24 24 24 0 0124-24zm-80-80a24 24 0 11-24 24 24 24 0 0124-24zm0 80a24 24 0 11-24 24 24 24 0 0124-24zm-80-80a24 24 0 11-24 24 24 24 0 0124-24zm0 80a24 24 0 11-24 24 24 24 0 0124-24z"
      />
    </svg>
  @react.component
  let calendarClear = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M480 128a64 64 0 00-64-64h-16V48.45c0-8.61-6.62-16-15.23-16.43A16 16 0 00368 48v16H144V48.45c0-8.61-6.62-16-15.23-16.43A16 16 0 00112 48v16H96a64 64 0 00-64 64v12a4 4 0 004 4h440a4 4 0 004-4zM32 416a64 64 0 0064 64h320a64 64 0 0064-64V180a4 4 0 00-4-4H36a4 4 0 00-4 4z"
      />
    </svg>
  @react.component
  let calendarNumber = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M416 64h-16V48.45c0-8.61-6.62-16-15.23-16.43A16 16 0 00368 48v16H144V48.45c0-8.61-6.62-16-15.23-16.43A16 16 0 00112 48v16H96a64 64 0 00-64 64v12a4 4 0 004 4h440a4 4 0 004-4v-12a64 64 0 00-64-64zM476 176H36a4 4 0 00-4 4v236a64 64 0 0064 64h320a64 64 0 0064-64V180a4 4 0 00-4-4zM239.58 401.1c-12.17 9.61-28.75 14.9-46.7 14.9-27.87 0-48.48-18.16-57.66-33.7a16 16 0 0127.56-16.3c1.08 1.84 11.15 18 30.1 18 16.66 0 36.12-7.29 36.12-27.82 0-6.25-1.22-14.95-7-20.88-8.54-8.74-22.75-12.67-30.11-12.67a16 16 0 010-32c4.85 0 17.41-2.6 25.28-10.65a22 22 0 006.57-16.08c0-23.23-28.63-23.9-31.89-23.9-17.34 0-23.8 10.61-24.07 11.06a16 16 0 11-27.55-16.26c7.64-13 25.22-26.8 51.62-26.8 16.44 0 31.76 4.77 43.13 13.42 13.39 10.2 20.76 25.28 20.76 42.48A54 54 0 01240 302.35c-1.15 1.18-2.36 2.28-3.59 3.35a66.18 66.18 0 018.42 7.23c10.56 10.8 16.14 25.75 16.14 43.25.03 18.06-7.58 34.01-21.39 44.92zM368 396a16 16 0 01-32 0V256.29l-22.51 16.59a16 16 0 11-19-25.76l43.42-32a16 16 0 019.49-3.12h4.6a16 16 0 0116 16z"
      />
    </svg>
  @react.component
  let call = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M391 480c-19.52 0-46.94-7.06-88-30-49.93-28-88.55-53.85-138.21-103.38C116.91 298.77 93.61 267.79 61 208.45c-36.84-67-30.56-102.12-23.54-117.13C45.82 73.38 58.16 62.65 74.11 52a176.3 176.3 0 0128.64-15.2c1-.43 1.93-.84 2.76-1.21 4.95-2.23 12.45-5.6 21.95-2 6.34 2.38 12 7.25 20.86 16 18.17 17.92 43 57.83 52.16 77.43 6.15 13.21 10.22 21.93 10.23 31.71 0 11.45-5.76 20.28-12.75 29.81-1.31 1.79-2.61 3.5-3.87 5.16-7.61 10-9.28 12.89-8.18 18.05 2.23 10.37 18.86 41.24 46.19 68.51s57.31 42.85 67.72 45.07c5.38 1.15 8.33-.59 18.65-8.47 1.48-1.13 3-2.3 4.59-3.47 10.66-7.93 19.08-13.54 30.26-13.54h.06c9.73 0 18.06 4.22 31.86 11.18 18 9.08 59.11 33.59 77.14 51.78 8.77 8.84 13.66 14.48 16.05 20.81 3.6 9.53.21 17-2 22-.37.83-.78 1.74-1.21 2.75a176.49 176.49 0 01-15.29 28.58c-10.63 15.9-21.4 28.21-39.38 36.58A67.42 67.42 0 01391 480z"
      />
    </svg>
  @react.component
  let camera = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="256" cy="272" r="64" />
      <path
        d="M432 144h-59c-3 0-6.72-1.94-9.62-5l-25.94-40.94a15.52 15.52 0 00-1.37-1.85C327.11 85.76 315 80 302 80h-92c-13 0-25.11 5.76-34.07 16.21a15.52 15.52 0 00-1.37 1.85l-25.94 41c-2.22 2.42-5.34 5-8.62 5v-8a16 16 0 00-16-16h-24a16 16 0 00-16 16v8h-4a48.05 48.05 0 00-48 48V384a48.05 48.05 0 0048 48h352a48.05 48.05 0 0048-48V192a48.05 48.05 0 00-48-48zM256 368a96 96 0 1196-96 96.11 96.11 0 01-96 96z"
      />
    </svg>
  @react.component
  let cameraReverse = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M432 144h-59c-3 0-6.72-1.94-9.62-5l-25.94-40.94a15.52 15.52 0 00-1.37-1.85C327.11 85.76 315 80 302 80h-92c-13 0-25.11 5.76-34.07 16.21a15.52 15.52 0 00-1.37 1.85l-25.94 41c-2.22 2.42-5.34 5-8.62 5v-8a16 16 0 00-16-16h-24a16 16 0 00-16 16v8h-4a48.05 48.05 0 00-48 48V384a48.05 48.05 0 0048 48h352a48.05 48.05 0 0048-48V192a48.05 48.05 0 00-48-48zM316.84 346.3a96.06 96.06 0 01-155.66-59.18 16 16 0 01-16.49-26.43l20-20a16 16 0 0122.62 0l20 20A16 16 0 01196 288a17.31 17.31 0 01-2-.14 64.07 64.07 0 00102.66 33.63 16 16 0 1120.21 24.81zm50.47-63l-20 20a16 16 0 01-22.62 0l-20-20a16 16 0 0113.09-27.2A64 64 0 00215 222.64 16 16 0 11194.61 198a96 96 0 01156 59 16 16 0 0116.72 26.35z"
      />
    </svg>
  @react.component
  let car = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M447.68 220.78a16 16 0 00-1-3.08l-37.78-88.16C400.19 109.17 379 96 354.89 96H157.11c-24.09 0-45.3 13.17-54 33.54L65.29 217.7A15.72 15.72 0 0064 224v176a16 16 0 0016 16h32a16 16 0 0016-16v-16h256v16a16 16 0 0016 16h32a16 16 0 0016-16V224a16.15 16.15 0 00-.32-3.22zM144 320a32 32 0 1132-32 32 32 0 01-32 32zm224 0a32 32 0 1132-32 32 32 0 01-32 32zM104.26 208l28.23-65.85C136.11 133.69 146 128 157.11 128h197.78c11.1 0 21 5.69 24.62 14.15L407.74 208z"
      />
    </svg>
  @react.component
  let carSport = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M494.26 276.22c-3.6-40.41-9.53-48.28-11.77-51.24-5.15-6.84-13.39-11.31-22.11-16a3.6 3.6 0 01-.91-5.68 15.93 15.93 0 004.53-12.53A16.27 16.27 0 00447.65 176h-15.6a17 17 0 00-2 .13 8.5 8.5 0 00-1.41-.47c-9.24-19.53-21.89-46.27-48.11-59.32C341.64 97 270 96 256 96s-85.64 1-124.48 20.31c-26.22 13.05-38.87 39.79-48.11 59.32l-.08.16a6.52 6.52 0 00-1.35.34 17 17 0 00-2-.13H64.35A16.27 16.27 0 0048 190.77a15.93 15.93 0 004.59 12.47 3.6 3.6 0 01-.91 5.68c-8.72 4.72-17 9.19-22.11 16-2.24 3-8.16 10.83-11.77 51.24-2 22.74-2.3 46.28-.73 61.44 3.29 31.5 9.46 50.54 9.72 51.33a16 16 0 0013.2 10.87v.2a16 16 0 0016 16h56a16 16 0 0016-16c8.61 0 14.6-1.54 20.95-3.18a158.83 158.83 0 0128-4.91C207.45 389 237.79 388 256 388c17.84 0 49.52 1 80.08 3.91a159.16 159.16 0 0128.11 4.93c6.08 1.56 11.85 3 19.84 3.15a16 16 0 0016 16h56a16 16 0 0016-16v-.12A16 16 0 00485.27 389c.26-.79 6.43-19.83 9.72-51.33 1.57-15.17 1.29-38.67-.73-61.45zm-381.93-86.91c8-17 17.15-36.24 33.44-44.35 23.54-11.72 72.33-17 110.23-17s86.69 5.24 110.23 17c16.29 8.11 25.4 27.36 33.44 44.35l1 2.17a8 8 0 01-7.44 11.42C360 202 290 199.12 256 199.12s-104 2.95-137.28 3.85a8 8 0 01-7.44-11.42c.35-.74.72-1.49 1.05-2.24zm11.93 79.63A427.17 427.17 0 0172.42 272c-10.6 0-21.53-3-23.56-12.44-1.39-6.35-1.24-9.92-.49-13.51C49 243 50 240.78 55 240c13-2 20.27.51 41.55 6.78 14.11 4.15 24.29 9.68 30.09 14.06 2.91 2.16 1.36 7.8-2.38 8.1zm221.38 82c-13.16 1.5-39.48.95-89.34.95s-76.17.55-89.33-.95c-13.58-1.51-30.89-14.35-19.07-25.79 7.87-7.54 26.23-13.18 50.68-16.35s34.8-4.8 57.62-4.8 32.12 1 57.62 4.81 44.77 9.52 50.68 16.35c10.78 12.24-5.29 24.19-18.86 25.84zm117.5-91.39c-2 9.48-13 12.44-23.56 12.44a455.91 455.91 0 01-52.84-3.06c-3.06-.29-4.48-5.66-1.38-8.1 5.71-4.49 16-9.91 30.09-14.06 21.28-6.27 33.55-8.78 44.09-6.69 2.57.51 3.93 3.27 4.09 5a40.64 40.64 0 01-.49 14.48z"
      />
    </svg>
  @react.component
  let card = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M32 376a56 56 0 0056 56h336a56 56 0 0056-56V222H32zm66-76a30 30 0 0130-30h48a30 30 0 0130 30v20a30 30 0 01-30 30h-48a30 30 0 01-30-30zM424 80H88a56 56 0 00-56 56v26h448v-26a56 56 0 00-56-56z"
      />
    </svg>
  @react.component
  let caretBack = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M321.94 98L158.82 237.78a24 24 0 000 36.44L321.94 414c15.57 13.34 39.62 2.28 39.62-18.22v-279.6c0-20.5-24.05-31.56-39.62-18.18z"
      />
    </svg>
  @react.component
  let caretBackCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 256c0 114.87 93.13 208 208 208s208-93.13 208-208S370.87 48 256 48 48 141.13 48 256zm252-74.14v148.28a16 16 0 01-26.23 12.29l-89.09-74.13a16 16 0 010-24.6l89.09-74.13A16 16 0 01300 181.86z"
      />
    </svg>
  @react.component
  let caretDown = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M98 190.06l139.78 163.12a24 24 0 0036.44 0L414 190.06c13.34-15.57 2.28-39.62-18.22-39.62h-279.6c-20.5 0-31.56 24.05-18.18 39.62z"
      />
    </svg>
  @react.component
  let caretDownCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M464 256c0-114.87-93.13-208-208-208S48 141.13 48 256s93.13 208 208 208 208-93.13 208-208zm-121.57-17.77l-74.13 89.09a16 16 0 01-24.6 0l-74.13-89.09A16 16 0 01181.86 212h148.28a16 16 0 0112.29 26.23z"
      />
    </svg>
  @react.component
  let caretForward = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M190.06 414l163.12-139.78a24 24 0 000-36.44L190.06 98c-15.57-13.34-39.62-2.28-39.62 18.22v279.6c0 20.5 24.05 31.56 39.62 18.18z"
      />
    </svg>
  @react.component
  let caretForwardCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M464 256c0-114.87-93.13-208-208-208S48 141.13 48 256s93.13 208 208 208 208-93.13 208-208zm-252 74.14V181.86a16 16 0 0126.23-12.29l89.09 74.13a16 16 0 010 24.6l-89.09 74.13A16 16 0 01212 330.14z"
      />
    </svg>
  @react.component
  let caretUp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M414 321.94L274.22 158.82a24 24 0 00-36.44 0L98 321.94c-13.34 15.57-2.28 39.62 18.22 39.62h279.6c20.5 0 31.56-24.05 18.18-39.62z"
      />
    </svg>
  @react.component
  let caretUpCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.13 48 48 141.13 48 256s93.13 208 208 208 208-93.13 208-208S370.87 48 256 48zm74.14 252H181.86a16 16 0 01-12.29-26.23l74.13-89.09a16 16 0 0124.6 0l74.13 89.09A16 16 0 01330.14 300z"
      />
    </svg>
  @react.component
  let cart = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <circle cx="176" cy="416" r="32" />
      <circle cx="400" cy="416" r="32" />
      <path
        d="M456.8 120.78a23.92 23.92 0 00-18.56-8.78H133.89l-6.13-34.78A16 16 0 00112 64H48a16 16 0 000 32h50.58l45.66 258.78A16 16 0 00160 368h256a16 16 0 000-32H173.42l-5.64-32h241.66A24.07 24.07 0 00433 284.71l28.8-144a24 24 0 00-5-19.93z"
      />
    </svg>
  @react.component
  let cash = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 400H64a16 16 0 010-32h384a16 16 0 010 32zM416 448H96a16 16 0 010-32h320a16 16 0 010 32zM32 272H16v48a32 32 0 0032 32h48v-16a64.07 64.07 0 00-64-64z"
      />
      <path
        d="M480 240h16v-64h-16a96.11 96.11 0 01-96-96V64H128v16a96.11 96.11 0 01-96 96H16v64h16a96.11 96.11 0 0196 96v16h256v-16a96.11 96.11 0 0196-96zm-224 64a96 96 0 1196-96 96.11 96.11 0 01-96 96z"
      />
      <circle cx="256" cy="208" r="64" />
      <path
        d="M416 336v16h48a32 32 0 0032-32v-48h-16a64.07 64.07 0 00-64 64zM480 144h16V96a32 32 0 00-32-32h-48v16a64.07 64.07 0 0064 64zM96 80V64H48a32 32 0 00-32 32v48h16a64.07 64.07 0 0064-64z"
      />
    </svg>
  @react.component
  let cellular = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M472 432h-48a24 24 0 01-24-24V104a24 24 0 0124-24h48a24 24 0 0124 24v304a24 24 0 01-24 24zM344 432h-48a24 24 0 01-24-24V184a24 24 0 0124-24h48a24 24 0 0124 24v224a24 24 0 01-24 24zM216 432h-48a24 24 0 01-24-24V248a24 24 0 0124-24h48a24 24 0 0124 24v160a24 24 0 01-24 24zM88 432H40a24 24 0 01-24-24v-96a24 24 0 0124-24h48a24 24 0 0124 24v96a24 24 0 01-24 24z"
      />
    </svg>
  @react.component
  let chatbox = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M144 464a16 16 0 01-16-16v-64h-24a72.08 72.08 0 01-72-72V120a72.08 72.08 0 0172-72h304a72.08 72.08 0 0172 72v192a72.08 72.08 0 01-72 72H245.74l-91.49 76.29A16.05 16.05 0 01144 464z"
      />
    </svg>
  @react.component
  let chatboxEllipses = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M408 48H104a72.08 72.08 0 00-72 72v192a72.08 72.08 0 0072 72h24v64a16 16 0 0026.25 12.29L245.74 384H408a72.08 72.08 0 0072-72V120a72.08 72.08 0 00-72-72zM160 248a32 32 0 1132-32 32 32 0 01-32 32zm96 0a32 32 0 1132-32 32 32 0 01-32 32zm96 0a32 32 0 1132-32 32 32 0 01-32 32z"
      />
    </svg>
  @react.component
  let chatbubble = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M76.83 480a25.69 25.69 0 01-25.57-25.74 29.13 29.13 0 011.2-7.63L70.88 380c.77-2.46-.1-4.94-1.23-6.9l-.22-.4c-.08-.13-.46-.66-.73-1.05s-.58-.81-.86-1.22l-.19-.27A215.66 215.66 0 0132 251.37c-.18-57.59 22.35-112 63.46-153.28C138 55.47 194.9 32 255.82 32A227.4 227.4 0 01398 81.84c39.45 31.75 66.87 76 77.21 124.68a213.5 213.5 0 014.78 45c0 58.93-22.64 114.28-63.76 155.87-41.48 42-97.18 65.06-156.83 65.06-21 0-47.87-5.36-60.77-9-15.52-4.34-30.23-10-31.85-10.6a15.12 15.12 0 00-5.37-1 14.75 14.75 0 00-5.8 1.15l-.85.33-67.48 24.38A29.44 29.44 0 0176.83 480zm-2-31.8zM87.48 380z"
      />
    </svg>
  @react.component
  let chatbubbleEllipses = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M398 81.84A227.4 227.4 0 00255.82 32C194.9 32 138 55.47 95.46 98.09 54.35 139.33 31.82 193.78 32 251.37a215.66 215.66 0 0035.65 118.76l.19.27c.28.41.57.82.86 1.22s.65.92.73 1.05l.22.4c1.13 2 2 4.44 1.23 6.9l-18.42 66.66a29.13 29.13 0 00-1.2 7.63A25.69 25.69 0 0076.83 480a29.44 29.44 0 0010.45-2.29l67.49-24.36.85-.33a14.75 14.75 0 015.8-1.15 15.12 15.12 0 015.37 1c1.62.63 16.33 6.26 31.85 10.6 12.9 3.6 39.74 9 60.77 9 59.65 0 115.35-23.1 156.83-65.06C457.36 365.77 480 310.42 480 251.49a213.5 213.5 0 00-4.78-45c-10.34-48.62-37.76-92.9-77.22-124.65zM87.48 380zM160 288a32 32 0 1132-32 32 32 0 01-32 32zm96 0a32 32 0 1132-32 32 32 0 01-32 32zm96 0a32 32 0 1132-32 32 32 0 01-32 32z"
      />
    </svg>
  @react.component
  let chatbubbles = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M60.44 389.17c0 .07 0 .2-.08.38.03-.12.05-.25.08-.38zM439.9 405.6a26.77 26.77 0 01-9.59-2l-56.78-20.13-.42-.17a9.88 9.88 0 00-3.91-.76 10.32 10.32 0 00-3.62.66c-1.38.52-13.81 5.19-26.85 8.77-7.07 1.94-31.68 8.27-51.43 8.27-50.48 0-97.68-19.4-132.89-54.63A183.38 183.38 0 01100.3 215.1a175.9 175.9 0 014.06-37.58c8.79-40.62 32.07-77.57 65.55-104A194.76 194.76 0 01290.3 32c52.21 0 100.86 20 137 56.18 34.16 34.27 52.88 79.33 52.73 126.87a177.86 177.86 0 01-30.3 99.15l-.19.28-.74 1c-.17.23-.34.45-.5.68l-.15.27a21.63 21.63 0 00-1.08 2.09l15.74 55.94a26.42 26.42 0 011.12 7.11 24 24 0 01-24.03 24.03z"
      />
      <path
        d="M299.87 425.39a15.74 15.74 0 00-10.29-8.1c-5.78-1.53-12.52-1.27-17.67-1.65a201.78 201.78 0 01-128.82-58.75A199.21 199.21 0 0186.4 244.16C85 234.42 85 232 85 232a16 16 0 00-28-10.58s-7.88 8.58-11.6 17.19a162.09 162.09 0 0011 150.06C59 393 59 395 58.42 399.5c-2.73 14.11-7.51 39-10 51.91a24 24 0 008 22.92l.46.39A24.34 24.34 0 0072 480a23.42 23.42 0 009-1.79l53.51-20.65a8.05 8.05 0 015.72 0c21.07 7.84 43 12 63.78 12a176 176 0 0074.91-16.66c5.46-2.56 14-5.34 19-11.12a15 15 0 001.95-16.39z"
      />
    </svg>
  @react.component
  let checkbox = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M400 48H112a64.07 64.07 0 00-64 64v288a64.07 64.07 0 0064 64h288a64.07 64.07 0 0064-64V112a64.07 64.07 0 00-64-64zm-35.75 138.29l-134.4 160a16 16 0 01-12 5.71h-.27a16 16 0 01-11.89-5.3l-57.6-64a16 16 0 1123.78-21.4l45.29 50.32 122.59-145.91a16 16 0 0124.5 20.58z"
      />
    </svg>
  @react.component
  let checkmark = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M416 128L192 384l-96-96" />
    </svg>
  @react.component
  let checkmarkCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.31 48 48 141.31 48 256s93.31 208 208 208 208-93.31 208-208S370.69 48 256 48zm108.25 138.29l-134.4 160a16 16 0 01-12 5.71h-.27a16 16 0 01-11.89-5.3l-57.6-64a16 16 0 1123.78-21.4l45.29 50.32 122.59-145.91a16 16 0 0124.5 20.58z"
      />
    </svg>
  @react.component
  let checkmarkDone = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeLinejoin
        strokeWidth
        d="M464 128L240 384l-96-96M144 384l-96-96M368 128L232 284"
      />
    </svg>
  @react.component
  let checkmarkDoneCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M258.9 48C141.92 46.42 46.42 141.92 48 258.9c1.56 112.19 92.91 203.54 205.1 205.1 117 1.6 212.48-93.9 210.88-210.88C462.44 140.91 371.09 49.56 258.9 48zm-16.79 192.47l51.55-59a16 16 0 0124.1 21.06l-51.55 59a16 16 0 11-24.1-21.06zm-38.86 90.85a16 16 0 01-22.62 0l-47.95-48a16 16 0 1122.64-22.62l48 48a16 16 0 01-.07 22.62zm176.8-128.79l-111.88 128a16 16 0 01-11.51 5.47h-.54a16 16 0 01-11.32-4.69l-47.94-48a16 16 0 1122.64-22.62l29.8 29.83a8 8 0 0011.68-.39l95-108.66a16 16 0 0124.1 21.06z"
      />
    </svg>
  @react.component
  let chevronBack = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M328 112L184 256l144 144" />
    </svg>
  @react.component
  let chevronBackCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.13 48 48 141.13 48 256s93.13 208 208 208 208-93.13 208-208S370.87 48 256 48zm35.31 292.69a16 16 0 11-22.62 22.62l-96-96a16 16 0 010-22.62l96-96a16 16 0 0122.62 22.62L206.63 256z"
      />
    </svg>
  @react.component
  let chevronDown = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M112 184l144 144 144-144" />
    </svg>
  @react.component
  let chevronDownCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M464 256c0-114.87-93.13-208-208-208S48 141.13 48 256s93.13 208 208 208 208-93.13 208-208zm-100.69-28.69l-96 96a16 16 0 01-22.62 0l-96-96a16 16 0 0122.62-22.62L256 289.37l84.69-84.68a16 16 0 0122.62 22.62z"
      />
    </svg>
  @react.component
  let chevronForward = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M184 112l144 144-144 144" />
    </svg>
  @react.component
  let chevronForwardCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 256c0 114.87 93.13 208 208 208s208-93.13 208-208S370.87 48 256 48 48 141.13 48 256zm257.37 0l-84.68-84.69a16 16 0 0122.62-22.62l96 96a16 16 0 010 22.62l-96 96a16 16 0 01-22.62-22.62z"
      />
    </svg>
  @react.component
  let chevronUp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeLinejoin="round",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M112 328l144-144 144 144" />
    </svg>
  @react.component
  let chevronUpCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.13 48 48 141.13 48 256s93.13 208 208 208 208-93.13 208-208S370.87 48 256 48zm107.31 259.31a16 16 0 01-22.62 0L256 222.63l-84.69 84.68a16 16 0 01-22.62-22.62l96-96a16 16 0 0122.62 0l96 96a16 16 0 010 22.62z"
      />
    </svg>
  @react.component
  let clipboard = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M368 48h-11.41a8 8 0 01-7.44-5.08A42.18 42.18 0 00309.87 16H202.13a42.18 42.18 0 00-39.28 26.92 8 8 0 01-7.44 5.08H144a64 64 0 00-64 64v320a64 64 0 0064 64h224a64 64 0 0064-64V112a64 64 0 00-64-64zm-48.13 64H192.13a16 16 0 010-32h127.74a16 16 0 010 32z"
      />
    </svg>
  // @react.component
  // let caretForwardCircle = (~className="") =>

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // ten icons

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // @react.component
  // let caretForwardCircle = (~className="") =>

  // ten icons
}
module Sharp = {
  let defaultSize = twStyle([w(#10), h(#10)])

  @react.component
  let accessibility = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 112c-66.82 17.92-119.55 32-192 32s-125.18-14.08-192-32l-16 51c48 20.53 96.71 35.16 147.2 53.2L144 496l56.4 16L246 336h20l45.6 176 56.4-16-51.2-279.8C367.26 199.93 416 183.53 464 164zM256 112a56 56 0 1156-56 56.06 56.06 0 01-56 56z"
      />
    </svg>

  @react.component
  let add = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeLinejoin="round",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill stroke strokeLinecap strokeLinejoin strokeWidth d="M256 112v288M400 256H112" />
    </svg>

  @react.component
  let addCircle = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.31 48 48 141.31 48 256s93.31 208 208 208 208-93.31 208-208S370.69 48 256 48zm96 224h-80v80h-32v-80h-80v-32h80v-80h32v80h80z"
      />
    </svg>

  @react.component
  let airPlane = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M407.72 208c-2.72 0-14.44.08-18.67.31l-57.77 1.52L198.06 48h-62.81l74.59 164.61-97.31 1.44L68.25 160H16.14l20.61 94.18c.15.54.33 1.07.53 1.59a.26.26 0 010 .15 15.42 15.42 0 00-.53 1.58L15.86 352h51.78l45.45-55 96.77 2.17L135.24 464h63l133-161.75 57.77 1.54c4.29.23 16 .31 18.66.31 24.35 0 44.27-3.34 59.21-9.94C492.22 283 496 265.46 496 256c0-30.06-33-48-88.28-48zm-71.29 87.9z"
      />
    </svg>

  @react.component
  let alarm = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M403.79 64.11l-3.27-.1H400c-14.73 0-28.55 5.91-40.52 15S344 96 344 96l88 86s11.25-5.71 17.61-13.85 14.28-18.08 14.32-37.11c.07-35.49-26.33-64.89-60.14-66.93zM108.21 64.11l3.27-.1h.52c14.73 0 28.55 5.91 40.52 15S168 96 168 96l-88 86s-11.25-5.71-17.61-13.85S48.11 150.07 48.07 131C48 95.55 74.4 66.15 108.21 64.11z"
      />
      <path
        d="M391.3 384.6a.06.06 0 010-.08C425 344 441 288.24 427 229.23c-13.64-57.52-72.67-115.69-130.34-128.66C182 74.79 80.07 161.71 80.07 272a175.15 175.15 0 0040.78 112.52.06.06 0 010 .08L73 432a.06.06 0 000 .08l23 22.51a.06.06 0 00.08 0l47.43-47.37a.06.06 0 01.08 0 175.64 175.64 0 00225.05 0h.07L416 454.59a.06.06 0 00.08 0L440 432zM272.07 288h-112-.07v-31.9l.05-.05h80V144h32z"
      />
    </svg>

  @react.component
  let albums = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M128 64h256v32H128zM96 112h320v32H96zM464 448H48V160h416z" />
    </svg>

  @react.component
  let alert = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeMiterlimit="10",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
        d="M240 80l8 240h16l8-240h-32zM240 400h32v32h-32z"
      />
    </svg>

  @react.component
  let alertCircle = (~className="", ~fill="none") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fill d="M240 304h32l6-160h-44l6 160z" />
      <path
        d="M256 48C141.31 48 48 141.31 48 256s93.31 208 208 208 208-93.31 208-208S370.69 48 256 48zm20 319.91h-40v-40h40zM272 304h-32l-6-160h44z"
      />
    </svg>

  @react.component
  let americanFootball = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M120.9 120.51c-44.75 44.56-67.29 101.05-78.64 145.9l202.31 201.44c45.05-11.3 101.78-33.74 146.53-78.3s67.29-101.05 78.64-145.91L267.43 42.21C222.38 53.51 165.65 76 120.9 120.51zm259 257.83zm-45-224.2l22.52 22.42-33.78 33.63 22.52 22.42L323.55 255 301 232.61 278.52 255 301 277.45l-22.51 22.42L256 277.45l-22.52 22.42L256 322.29l-22.52 22.42L211 322.29l-33.78 33.63-22.55-22.42 33.78-33.63-22.52-22.42L188.45 255 211 277.45 233.48 255 211 232.61l22.51-22.42L256 232.61l22.52-22.42L256 187.77l22.52-22.42L301 187.77zM478.48 198.41C485.85 143.65 464 48.05 464 48.05s-96.14-21.88-151.14-14.54c-2.54.33-5.21.72-8 1.14l172.47 171.71c.43-2.76.81-5.42 1.15-7.95zM33.52 311.65C26.15 366.41 48.05 464 48.05 464s60 16 99.86 16a391.92 391.92 0 0051.23-3.45c2.54-.33 5.21-.72 8-1.15L34.67 303.7c-.43 2.76-.81 5.42-1.15 7.95z"
      />
    </svg>

  @react.component
  let analyticsSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M450 128a46 46 0 00-44.11 59l-71.37 71.36a45.88 45.88 0 00-29 0l-52.91-52.91a46 46 0 10-89.12 0L75 293.88A46.08 46.08 0 10106.11 325l87.37-87.36a45.85 45.85 0 0029 0l52.92 52.92a46 46 0 1089.12 0L437 218.12A46 46 0 10450 128z"
      />
    </svg>

  @react.component
  let apetureSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M216 48l129.49 128.18V48H216zM181.47 58.38L80 134h176l-74.53-75.62zM336 344h128V216L336 344zM454 182L378 80v176l76-74zM48 166v128l128-128H48zM330 454l102-76H256l74 76zM58 330l76 102V256l-76 74zM345.49 222.12l-55.55-55.46h-67.88l-55.55 55.46v67.76l55.62 55.52c.44 0 .88-.06 1.33-.06h66.48l55.55-55.46zM165.98 336.09L166 464h128L165.98 336.09z"
      />
    </svg>

  @react.component
  let appsSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect x="48" y="48" width="112" height="112" rx="8" ry="8" />
      <rect x="200" y="48" width="112" height="112" rx="8" ry="8" />
      <rect x="352" y="48" width="112" height="112" rx="8" ry="8" />
      <rect x="48" y="200" width="112" height="112" rx="8" ry="8" />
      <rect x="200" y="200" width="112" height="112" rx="8" ry="8" />
      <rect x="352" y="200" width="112" height="112" rx="8" ry="8" />
      <rect x="48" y="352" width="112" height="112" rx="8" ry="8" />
      <rect x="200" y="352" width="112" height="112" rx="8" ry="8" />
      <rect x="352" y="352" width="112" height="112" rx="8" ry="8" />
    </svg>
  @react.component
  let archiveSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <rect x="32" y="48" width="448" height="80" rx="12" ry="12" />
      <path
        d="M64 160v280a24 24 0 0024 24h336a24 24 0 0024-24V160zm192 230.63L169.32 304 192 281.32l48 48.05V208h32v121.37l48.07-48.07 22.61 22.64z"
      />
    </svg>

  @react.component
  let arrowBackSharp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeMiterlimit="10",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
        d="M244 400L100 256l144-144M120 256h292"
      />
    </svg>

  @react.component
  let arrowBackCircleSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 256c0 114.87 93.13 208 208 208s208-93.13 208-208S370.87 48 256 48 48 141.13 48 256zm224-80.09L208.42 240H358v32H208.42L272 336.09l-22.7 22.54L147.46 256 249.3 153.37z"
      />
    </svg>

  @react.component
  let arrowDownSharp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeMiterlimit="10",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
        d="M112 268l144 144 144-144M256 392V100"
      />
    </svg>

  @react.component
  let arrowDownCircleSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 464c114.87 0 208-93.13 208-208S370.87 48 256 48 48 141.13 48 256s93.13 208 208 208zm-80.09-224L240 303.58V154h32v149.58L336.09 240l22.54 22.71L256 364.54 153.37 262.7z"
      />
    </svg>

  @react.component
  let arrowForwardSharp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeMiterlimit="10",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
        d="M268 112l144 144-144 144M392 256H100"
      />
    </svg>

  @react.component
  let arrowForwardCircleSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M464 256c0-114.87-93.13-208-208-208S48 141.13 48 256s93.13 208 208 208 208-93.13 208-208zm-224 80.09L303.58 272H154v-32h149.58L240 175.91l22.71-22.54L364.54 256 262.7 358.63z"
      />
    </svg>

  @react.component
  let arrowRedoSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 399.26C48 335.19 62.44 284 90.91 247c34.38-44.67 88.68-68.77 161.56-71.75V72L464 252 252.47 432V329.35c-44.25 1.19-77.66 7.58-104.27 19.84-28.75 13.25-49.6 33.05-72.08 58.7L48 440z"
      />
    </svg>

  @react.component
  let arrowRedoCircleSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 256c0 114.87 93.13 208 208 208s208-93.13 208-208S370.87 48 256 48 48 141.13 48 256zm98 88c0-68.13 22.67-137.14 119.17-137.14V152L366 248l-100.83 96v-54.86c-66.69 0-91.32 19.29-119.17 54.86z"
      />
    </svg>

  @react.component
  let arrowUndoSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M464 440l-28.12-32.11c-22.48-25.65-43.33-45.45-72.08-58.7-26.61-12.26-60-18.65-104.27-19.84V432L48 252 259.53 72v103.21c72.88 3 127.18 27.08 161.56 71.75C449.56 284 464 335.19 464 399.26z"
      />
    </svg>

  @react.component
  let arrowUndoCircleSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.13 48 48 141.13 48 256s93.13 208 208 208 208-93.13 208-208S370.87 48 256 48zm-9.17 241.14V344L146 248l100.83-96v54.86c96.5 0 119.17 69 119.17 137.14-27.85-35.57-52.48-54.86-119.17-54.86z"
      />
    </svg>

  @react.component
  let arrowUpSharp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeMiterlimit="10",
    ~strokeWidth="48",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
        d="M112 244l144-144 144 144M256 120v292"
      />
    </svg>

  @react.component
  let arrowUpCircleSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 48C141.13 48 48 141.13 48 256s93.13 208 208 208 208-93.13 208-208S370.87 48 256 48zm80.09 224L272 208.42V358h-32V208.42L175.91 272l-22.54-22.7L256 147.46 358.63 249.3z"
      />
    </svg>

  @react.component
  let atSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M407.6 115.78c-32.07-35-79.47-53.51-137.09-53.51-51 0-100.69 19.8-139.82 55.76s-63.13 83.84-67.63 134.83c-4.55 51.67 11.41 100.29 44.94 136.9 33.37 36.44 80.07 56.51 131.49 56.51 32.52 0 53.61-2.36 85.48-15.75l14.75-6.2-12.4-29.5-14.75 6.18c-27.15 11.4-43.78 13.25-73.08 13.25-42.34 0-80.65-16.38-107.89-46.12-27.4-29.92-40.42-69.86-36.66-112.48 7.84-89 86.6-161.4 175.57-161.4 48.4 0 87.65 14.91 113.49 43.13 24.61 26.87 35.6 63.92 31.79 107.15-3.29 37.35-17.76 55.74-29.32 64.6-11 8.44-22 10.18-28 9.11-17.68-3.13-26.87-20.46-24.59-46.29l9.93-109.12L311.9 160l-2 22.29a79.69 79.69 0 00-57.32-24c-23.8 0-46.54 10.07-64 28.37-16.77 17.53-27.23 41.05-29.45 66.22-2.45 27.87 5.75 54.34 22.51 72.64a76.14 76.14 0 0056.88 24.77A93 93 0 00310 318a60 60 0 0042.88 31.81c16.89 3 36.73-2.69 53.08-15.21 30.19-23.13 39.36-60.19 41.74-87.2 4.52-51.7-9.7-98.4-40.1-131.62zm-126.34 186a62.19 62.19 0 01-42.81 16.53 43.94 43.94 0 01-33.28-14.38c-10.71-11.7-15.9-29.27-14.23-48.22 3.23-36.68 30.29-65.4 61.61-65.4a48.16 48.16 0 0135.88 15.82c10.87 11.87 16.2 28.87 14.63 46.73-1.78 20.28-9.33 37.14-21.8 48.88z"
      />
    </svg>

  @react.component
  let atCircleSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256.41 48.74c-114.85 0-208 93.11-208 208s93.12 208 208 208 208-93.12 208-208-93.16-208-208-208zM381.22 252c-2.85 32.63-16.78 49.7-28 58.26s-24.69 12.34-36.33 10.26a41.63 41.63 0 01-27-17.52 60.84 60.84 0 01-43.72 17.9 51.65 51.65 0 01-38.55-16.83c-11.39-12.42-17-30.36-15.33-49.23 3.05-35 30.92-57.39 56.87-61.48 27.21-4.29 52.24 6.54 62.91 19.46l3.84 4.66-6.34 50.38c-1.19 14.34 3.29 23.48 12.29 25.1 2.39.42 8.11-.13 14.38-4.93 6.72-5.15 15.14-16 17.1-38.47 2.32-26.55-4.35-49.19-19.28-65.49-15.5-16.9-39.1-25.84-68.24-25.84-54 0-101.81 44.43-106.57 99-2.29 26.2 5.66 50.68 22.39 68.93C198 344 221 353.88 246.29 353.88c19 0 30.61-2.05 49.49-8.78l13.22-4.69 9.39 26.37-13.19 4.7c-21.82 7.77-36.68 10.4-58.88 10.4-33.28 0-63.57-13.06-85.3-36.77-22.09-24.11-32.62-56.17-29.65-90.29 2.91-33.33 18.46-64.63 43.77-88.12s57.57-36.49 90.7-36.49c37.2 0 67.94 12.08 88.88 34.93 20.05 21.91 29.48 52.75 26.5 86.86z"
      />
      <path
        d="M253.51 221c-14.83 2.33-31.55 15.84-33.34 36.26-1 11.06 2 21.22 8.08 27.87a23.63 23.63 0 0017.91 7.75c19.7 0 33.8-14.79 36.8-38.59l1.75-13.89h.09l1.65-13.11a49.63 49.63 0 00-32.94-6.3z"
      />
    </svg>

  @react.component
  let attachSharp = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="square",
    ~strokeMiterlimit="10",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M216.08 192v143.55a40.08 40.08 0 0080.15 0l.13-188.55a67.94 67.94 0 10-135.87 0v189.82a95.51 95.51 0 00191 0V159.44"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let backspaceSharp = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M144 96L32 256l112 160h304V96zm215.3 226.34L336.67 345l-65-65-65 65L184 322.34l65-65-65-65 22.63-22.63 65 65 65-65 22.63 22.63-65 65z"
      />
    </svg>
}

module Logos = {
  let defaultSize = twStyle([w(#10), h(#10)])

  @react.component
  let alipay = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M102.41 32C62.38 32 32 64.12 32 103.78v304.45C32 447.86 64.38 480 104.41 480h303.2c40 0 72.39-32.14 72.39-71.77v-3.11c-1.35-.56-115.47-48.57-174.5-76.7-39.82 48.57-91.18 78-144.5 78-90.18 0-120.8-78.22-78.1-129.72 9.31-11.22 25.15-21.94 49.73-28 38.45-9.36 99.64 5.85 157 24.61a309.41 309.41 0 0025.46-61.67H138.34V194h91.13v-31.83H119.09v-17.75h110.38V99s0-7.65 7.82-7.65h44.55v53H391v17.75H281.84V194h89.08a359.41 359.41 0 01-37.72 94.43c27 9.69 49.31 18.88 67.39 24.89 60.32 20 77.23 22.45 79.41 22.7V103.78C480 64.12 447.6 32 407.61 32h-305.2zM152 274.73q-5.81.06-11.67.63c-11.3 1.13-32.5 6.07-44.09 16.23-34.74 30-13.94 84.93 56.37 84.93 40.87 0 81.71-25.9 113.79-67.37-41.36-20-77-34.85-114.4-34.42z"
      />
    </svg>

  @react.component
  let amazon = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48.48 378.73a300.52 300.52 0 00152.89 95.92 262.57 262.57 0 00159.3-17.25 225.52 225.52 0 0066.79-47 6.36 6.36 0 00-2-8.53 11.76 11.76 0 00-8-.05 401.92 401.92 0 01-116.55 39.34 358.13 358.13 0 01-127.29-8.83 446.73 446.73 0 01-119.1-60.49 5 5 0 00-6.06 6.9z"
      />
      <path
        d="M387.15 388.44a168.11 168.11 0 0148.94-2.23l.67.13a10 10 0 017.37 12.05A204.71 204.71 0 01429 444.47a2.55 2.55 0 001.66 3.18 2.51 2.51 0 002.23-.37A83.31 83.31 0 00464 382.86a12.44 12.44 0 00-10.22-13.22A95.75 95.75 0 00384.91 384a2.55 2.55 0 00-.57 3.55 2.52 2.52 0 002.81.89zM304.24 324.92a164 164 0 01-28.92 25.3A135.16 135.16 0 01208.63 369a99.49 99.49 0 01-57.49-19.85 97.25 97.25 0 01-27.36-100.28 112.35 112.35 0 0165.3-69.06 367.67 367.67 0 01104.7-15.55V127A37.82 37.82 0 00261 94.72a59.9 59.9 0 00-31.17 4.08 48.89 48.89 0 00-27.13 34.67 12 12 0 01-12.58 6.72l-50.9-4.5a11.38 11.38 0 01-8.38-10.16 103.66 103.66 0 0136.61-63.45A143.86 143.86 0 01257.85 32a146.24 146.24 0 0184.27 27.67 86.82 86.82 0 0130.7 70.22V258.8a84.46 84.46 0 008 31.28l15.87 23.23a13 13 0 010 11.23l-46.99 39.71a12.5 12.5 0 01-12.68-.44 244.84 244.84 0 01-32.78-38.89zm-10.6-116.83a257.68 257.68 0 00-44 2.89A63 63 0 00208 242.54a63 63 0 003.07 54 40.6 40.6 0 0047.11 12.19 78.61 78.61 0 0035.46-55.58v-45.06"
      />
    </svg>

  @react.component
  let amplify = (~className="", ~fillRule="evennodd") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M112.31 268l40.36-68.69 34.65 59-67.54 115h135L289.31 432H16zm58.57-99.76l33.27-56.67L392.44 432h-66.68zM222.67 80h66.59L496 432h-66.68z"
        fillRule
      />
    </svg>

  @react.component
  let android = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M380.91 199l42.47-73.57a8.63 8.63 0 00-3.12-11.76 8.52 8.52 0 00-11.71 3.12l-43 74.52c-32.83-15-69.78-23.35-109.52-23.35s-76.69 8.36-109.52 23.35l-43-74.52a8.6 8.6 0 10-14.88 8.64L131 199C57.8 238.64 8.19 312.77 0 399.55h512c-8.19-86.78-57.8-160.91-131.09-200.55zM138.45 327.65a21.46 21.46 0 1121.46-21.46 21.47 21.47 0 01-21.46 21.46zm235 0A21.46 21.46 0 11395 306.19a21.47 21.47 0 01-21.51 21.46z"
      />
    </svg>

  @react.component
  let angular = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M213.57 256h84.85l-42.43-89.36L213.57 256z" />
      <path
        d="M256 32L32 112l46.12 272L256 480l177.75-96L480 112zm88 320l-26.59-56H194.58L168 352h-40L256 72l128 280z"
      />
    </svg>

  @react.component
  let apple = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M349.13 136.86c-40.32 0-57.36 19.24-85.44 19.24-28.79 0-50.75-19.1-85.69-19.1-34.2 0-70.67 20.88-93.83 56.45-32.52 50.16-27 144.63 25.67 225.11 18.84 28.81 44 61.12 77 61.47h.6c28.68 0 37.2-18.78 76.67-19h.6c38.88 0 46.68 18.89 75.24 18.89h.6c33-.35 59.51-36.15 78.35-64.85 13.56-20.64 18.6-31 29-54.35-76.19-28.92-88.43-136.93-13.08-178.34-23-28.8-55.32-45.48-85.79-45.48z"
      />
      <path
        d="M340.25 32c-24 1.63-52 16.91-68.4 36.86-14.88 18.08-27.12 44.9-22.32 70.91h1.92c25.56 0 51.72-15.39 67-35.11 14.72-18.77 25.88-45.37 21.8-72.66z"
      />
    </svg>

  @react.component
  let appleAppStore = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 32C132.26 32 32 132.26 32 256s100.26 224 224 224 224-100.26 224-224S379.74 32 256 32zm-85 321.89a15.48 15.48 0 01-13.46 7.65 14.91 14.91 0 01-7.86-2.16 15.48 15.48 0 01-5.6-21.21l15.29-25.42a8.73 8.73 0 017.54-4.3h2.26c11.09 0 18.85 6.67 21.11 13.13zm129.45-50l-100.13.11h-66.55a15.46 15.46 0 01-15.51-16.15c.32-8.4 7.65-14.76 16-14.76h48.24l57.19-97.35-18.52-31.55C217 137 218.85 127.52 226 123a15.57 15.57 0 0121.87 5.17l9.9 16.91h.11l9.91-16.91A15.58 15.58 0 01289.6 123c7.11 4.52 8.94 14 4.74 21.22l-18.52 31.55-18 30.69-39.09 66.66v.11h57.61c7.22 0 16.27 3.88 19.93 10.12l.32.65c3.23 5.49 5.06 9.26 5.06 14.75a13.82 13.82 0 01-1.17 5.17zm77.75.11h-27.11v.11l19.82 33.71a15.8 15.8 0 01-5.17 21.53 15.53 15.53 0 01-8.08 2.27A15.71 15.71 0 01344.2 354l-29.29-49.86-18.2-31L273.23 233a38.35 38.35 0 01-.65-38c4.64-8.19 8.19-10.34 8.19-10.34L333 273h44.91c8.4 0 15.61 6.46 16 14.75A15.65 15.65 0 01378.23 304z"
      />
    </svg>

  @react.component
  let appleAr = (
    ~className="",
    ~fill="none",
    ~stroke="currentColor",
    ~strokeLinecap="round",
    ~strokeMiterlimit="10",
    ~strokeWidth="32",
  ) =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M201.14 64L256 32l54.86 32" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path d="M256 32v80" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path
        d="M310.86 448L256 480l-54.86-32" fill stroke strokeLinecap strokeMiterlimit strokeWidth
      />
      <path d="M256 480v-80" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path d="M64 207.51V144l53.15-31.51" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path d="M64 144l67.29 40" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path
        d="M448 304.49V368l-53.15 31.51" fill stroke strokeLinecap strokeMiterlimit strokeWidth
      />
      <path d="M448 368l-67.29-40" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path d="M117.15 400L64 368v-63.51" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path d="M64 368l66.64-40" fill stroke strokeLinecap strokeMiterlimit strokeWidth />
      <path
        d="M394.85 112.49L448 144v63.51" fill stroke strokeLinecap strokeMiterlimit strokeWidth
      />
      <path
        d="M448 144l-67.29 40M256 320v-64l54.86-32M256 256l-54.86-32"
        fill
        stroke
        strokeLinecap
        strokeMiterlimit
        strokeWidth
      />
    </svg>

  @react.component
  let behance = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M344.1 233.6c-28.9 0-32.9 28.8-32.9 28.8h61.4s.4-28.8-28.5-28.8zM204.8 262.4h-54.4v50h51.7c7.8-.2 22.4-2.4 22.4-24.3 0-26-19.7-25.7-19.7-25.7z"
      />
      <path
        d="M256 32C132.3 32 32 132.3 32 256s100.3 224 224 224 224-100.3 224-224S379.7 32 256 32zm47.2 137.6h77.1v23h-77.1v-23zm-39 120.8c0 57-59.4 55.2-59.4 55.2h-97.2v-187h97.2c29.6 0 52.9 16.3 52.9 49.8S229.2 244 229.2 244c37.6 0 35 46.4 35 46.4zm144.2-3.1h-96.9c0 34.7 32.9 32.5 32.9 32.5 31.1 0 30-20.1 30-20.1h32.9c0 53.4-64 49.7-64 49.7-76.7 0-71.8-71.5-71.8-71.5s-.1-71.8 71.8-71.8c75.7.1 65.1 81.2 65.1 81.2z"
      />
      <path d="M218 211.3c0-19.4-13.2-19.4-13.2-19.4h-54.4v41.7h51c8.8 0 16.6-2.9 16.6-22.3z" />
    </svg>

  @react.component
  let bitBucket = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M483.13 32.23a19.65 19.65 0 00-2.54-.23h-449C23 31.88 16.12 38.88 16 47.75a11.44 11.44 0 00.23 2.8l65.3 411.25a22.52 22.52 0 007 12.95A20 20 0 00102 480h313.18a15.45 15.45 0 0015.34-13.42l38.88-247.91H325.19l-18.46 112H205.21l-25.73-148h295.58l20.76-132c1.27-8.75-4.38-17.04-12.69-18.44z"
      />
    </svg>

  @react.component
  let bitCoin = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M410.47 279.2c-5-11.5-12.7-21.6-28.1-30.1a98.15 98.15 0 00-25.4-10 62.22 62.22 0 0016.3-11 56.37 56.37 0 0015.6-23.3 77.11 77.11 0 003.5-28.2c-1.1-16.8-4.4-33.1-13.2-44.8s-21.2-20.7-37.6-27c-12.6-4.8-25.5-7.8-45.5-8.9V32h-40v64h-32V32h-41v64H96v48h27.87c8.7 0 14.6.8 17.6 2.3a13.22 13.22 0 016.5 6c1.3 2.5 1.9 8.4 1.9 17.5V343c0 9-.6 14.8-1.9 17.4s-2 4.9-5.1 6.3-3.2 1.3-11.8 1.3h-26.4L96 416h87v64h41v-64h32v64h40v-64.4c26-1.3 44.5-4.7 59.4-10.3 19.3-7.2 34.1-17.7 44.7-31.5s14-34.9 14.93-51.2c.67-14.5-.03-33.2-4.56-43.4zM224 150h32v74h-32zm0 212v-90h32v90zm72-208.1c6 2.5 9.9 7.5 13.8 12.7 4.3 5.7 6.5 13.3 6.5 21.4 0 7.8-2.9 14.5-7.5 20.5-3.8 4.9-6.8 8.3-12.8 11.1zm28.8 186.7c-7.8 6.9-12.3 10.1-22.1 13.8a56.06 56.06 0 01-6.7 1.9v-82.8a40.74 40.74 0 0111.3 3.4c7.8 3.3 15.2 6.9 19.8 13.2a43.82 43.82 0 018 24.7c-.03 10.9-2.83 19.2-10.33 25.8z"
      />
    </svg>

  @react.component
  let buffer = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M39.93 149.25l197.4 95.32c5.14 2.45 12 3.73 18.79 3.73s13.65-1.28 18.78-3.73l197.4-95.32c10.38-5 10.38-13.18 0-18.2L274.9 35.73c-5.13-2.45-12-3.73-18.78-3.73s-13.65 1.28-18.79 3.73l-197.4 95.32c-10.38 5.02-10.38 13.18 0 18.2z"
      />
      <path
        d="M472.3 246.9s-36.05-17.38-40.83-19.72-6.07-2.21-11.09.12-145.6 70.23-145.6 70.23a45.71 45.71 0 01-18.78 3.74c-6.77 0-13.65-1.29-18.78-3.74 0 0-136.85-66-143.27-69.18C87 225 85 225 78.67 228l-39 18.78c-10.38 5-10.38 13.19 0 18.2L237.1 360.3c5.13 2.45 12 3.73 18.78 3.73s13.65-1.28 18.79-3.73l197.4-95.3c10.61-4.92 10.61-13.08.23-18.1z"
      />
      <path
        d="M472.3 362.75s-36.05-17.38-40.83-19.75-6.07-2.21-11.09.12S274.9 413.5 274.9 413.5a45.74 45.74 0 01-18.78 3.73c-6.77 0-13.65-1.28-18.79-3.73 0 0-136.85-66-143.26-69.18-7-3.39-9-3.39-15.29-.35l-39 18.78c-10.39 5-10.39 13.18 0 18.2l197.4 95.32c5.13 2.56 12 3.73 18.78 3.73s13.65-1.28 18.78-3.73L472.18 381c10.5-5.07 10.5-13.23.12-18.25z"
      />
    </svg>

  @react.component
  let capacitor = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M480 101.09L372.37 208.72l106.86 107.06-69.3 69.3-283.22-283.23L196 32.54l107.07 106.88L410.67 32zM32.55 196l69.3-69.31 283.22 283.24-69.3 69.3-107-106.87L101.08 480 32 410.67l107.42-107.61z"
      />
    </svg>

  @react.component
  let chrome = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M188.8 255.93a67.2 67.2 0 1067.2-67.18 67.38 67.38 0 00-67.2 67.18z" />
      <path
        d="M476.75 217.79v.05a206.63 206.63 0 00-7-28.84h-.11a202.16 202.16 0 017.07 29 203.5 203.5 0 00-7.07-29h-155.4c19.05 17 31.36 40.17 31.36 67.05a86.55 86.55 0 01-12.31 44.73L231 478.45a2.44 2.44 0 010 .27v.28-.26a224 224 0 0025 1.26c6.84 0 13.61-.39 20.3-1a222.91 222.91 0 0029.78-4.74C405.68 451.52 480 362.4 480 255.94a225.25 225.25 0 00-3.25-38.15z"
      />
      <path
        d="M256 345.5c-33.6 0-61.6-17.91-77.29-44.79L76 123.05l-.14-.24A224 224 0 00207.4 474.55v-.05l77.69-134.6a84.13 84.13 0 01-29.09 5.6z"
      />
      <path
        d="M91.29 104.57l77.35 133.25A89.19 89.19 0 01256 166h205.17a246.51 246.51 0 00-25.78-43.94l.12.08A245.26 245.26 0 01461.17 166h.17a245.91 245.91 0 00-25.66-44 2.63 2.63 0 01-.35-.26 223.93 223.93 0 00-344.19-17.4l.14.24z"
      />
    </svg>

  @react.component
  let closedCaptioning = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M0 80v352h512V80zm464 175.78c0 25.74-1.6 45.32-3.77 77.22s-19.2 54.34-59.09 57.86-95.77 3.85-145.14 3.74c-49 .11-105.14-.11-145.14-3.74s-56.8-26-59.09-57.86S48 281.52 48 255.78s.11-42.46 3.77-77.22 23-54.12 59.09-57.64 98.28-3.52 145.14-3.52 109 0 145.14 3.52 55.43 23 59.09 57.64 3.77 51.59 3.77 77.22z"
      />
      <path
        d="M367.57 282.84v.77c0 17.93-11.11 28.49-25.95 28.49s-24.84-11.88-26.27-28.49c0 0-1.31-8.69-1.31-26.29a229.5 229.5 0 011.53-28.6c2.64-18.7 11.77-28.49 26.6-28.49s26.49 12.76 26.49 32.12v.55h49.58c0-24.09-6.05-45.76-18.25-59.4S369.76 153 345.8 153a108.06 108.06 0 00-33 4.73 58.82 58.82 0 00-25.94 16.61c-7.23 7.96-12.86 18.52-16.86 31.83s-6 30-6 50.27c0 19.8 1.65 36.3 4.84 49.61s8 23.87 14.4 31.79a49.76 49.76 0 0024 16.5q14.5 4.62 34 4.62c27.47 0 47.26-7 59.13-20.57S418 305.06 418 279.1h-50.65c.22 0 .22 2.75.22 3.74zM197.3 282.84v.77c0 17.93-11.1 28.49-25.94 28.49s-24.84-11.88-26.27-28.49c0 0-1.31-8.69-1.31-26.29a229.5 229.5 0 011.53-28.6c2.64-18.7 11.77-28.49 26.6-28.49S198.4 213 198.4 232.35v.55H248c0-24.09-6-45.76-18.25-59.4S199.5 153 175.54 153a108.06 108.06 0 00-33 4.73 58.82 58.82 0 00-25.94 16.61c-7.26 7.92-12.86 18.48-16.93 31.79s-6 30-6 50.27c0 19.8 1.65 36.3 4.84 49.61s8 23.87 14.4 31.79a49.76 49.76 0 0024 16.5q14.51 4.62 34 4.62c27.48 0 47.27-7 59.14-20.57s17.81-33.33 17.81-59.29h-50.78c.22.04.22 2.79.22 3.78z"
      />
    </svg>

  @react.component
  let codepen = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M241.24 303.94c-15.32-10.36-30.74-20.57-46.06-30.93-2-1.38-3.43-1.48-5.5 0l-38.88 26.12C182 319.9 244 361.32 244 361.32v-53.79c0-1.22-1.55-2.78-2.76-3.59zM195.09 240.67q23.19-15.24 46.11-30.86a7.54 7.54 0 002.8-5.34v-51.7s-62 41.12-93.26 61.94c13.7 9.16 26.67 17.91 39.78 26.44 1.02.66 3.4.28 4.57-.48zM269.84 209.35q23.71 16.07 47.63 31.82a4.3 4.3 0 003.83 0l39.76-26.47L268 152.48v53.35a4.79 4.79 0 001.84 3.52zM258.11 230.37a5.27 5.27 0 00-4.74.17c-4.82 3-9.47 6.2-14.17 9.35-8.25 5.53-25.35 17-25.35 17l38.84 25.86a6.18 6.18 0 006.26.11l39-26s-34.07-22.66-39.84-26.49zM141 237.12v39.61l29.62-19.84L141 237.12z"
      />
      <path
        d="M256 32C132.29 32 32 132.29 32 256s100.29 224 224 224 224-100.29 224-224S379.71 32 256 32zm139 265c0 5.78-2.65 9.86-7.51 13.09q-61.71 41-123.29 82.19c-5.85 3.92-11.17 3.75-17-.14q-61.17-41-122.63-81.67c-5.11-3.39-7.59-7.56-7.59-13.73V217c0-6.14 2.52-10.34 7.62-13.72 40.91-27.13 81.94-54.36 122.73-81.68 5.82-3.89 11.09-4 16.94-.09q61.54 41.21 123.26 82.19c4.68 3.11 7.45 6.95 7.45 12.66z"
      />
      <path
        d="M316.25 273.23q-22.59 15.34-45.39 30.34c-2.41 1.58-2.89 3.31-2.86 6.19v51.34l93-62-38.53-25.88c-2.3-1.61-3.89-1.57-6.22.01zM370 276.68v-39.62l-29.59 19.87L370 276.68z"
      />
    </svg>

  @react.component
  let css3 = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M64 32l35 403.22L255.77 480 413 435.15 448 32zm290.68 334.9L256.07 395l-98.46-28.24-6.75-77.76h48.26l3.43 39.56 53.59 15.16.13.28 53.47-14.85 5.64-64.15H203l-4-50h120.65l4.35-51H140l-4-49h240.58z"
      />
    </svg>

  @react.component
  let designerNews = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M295.31 122.8L222.86 64l72.68 122.64-.23-63.84z" />
      <path
        d="M339.43 64v195.6h-41.6L225.6 141.28l1.94 118.32h-45.83V131.2L139.09 96c1.14 1.44 2.28 2.88 3.31 4.44 11.43 16.68 17.14 36.6 17.14 60.6 0 59-35 98.52-87.88 98.52H0v.48L228.11 448H512V205.72z"
      />
      <path
        d="M111.89 162.52c0-34.8-16.23-54.12-45.38-54.12H44.57v106.8h21.72c29.71 0 45.6-18.48 45.6-52.68z"
      />
    </svg>

  @react.component
  let devianStart = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M408 103.28V16h-89.31l-8.9 8.78-42.15 78.48-13.25 8.74H104v119.85h82.68l7.36 8.71L104 408.72V496h89.3l8.91-8.79 42.14-78.48 13.26-8.73H408V280.13h-82.68l-7.36-8.75L408 103.28z"
      />
    </svg>

  @react.component
  let discord = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M464 66.52A50 50 0 00414.12 17L97.64 16A49.65 49.65 0 0048 65.52V392c0 27.3 22.28 48 49.64 48H368l-13-44 109 100zM324.65 329.81s-8.72-10.39-16-19.32C340.39 301.55 352.5 282 352.5 282a139 139 0 01-27.85 14.25 173.31 173.31 0 01-35.11 10.39 170.05 170.05 0 01-62.72-.24 184.45 184.45 0 01-35.59-10.4 141.46 141.46 0 01-17.68-8.21c-.73-.48-1.45-.72-2.18-1.21-.49-.24-.73-.48-1-.48-4.36-2.42-6.78-4.11-6.78-4.11s11.62 19.09 42.38 28.26c-7.27 9.18-16.23 19.81-16.23 19.81-53.51-1.69-73.85-36.47-73.85-36.47 0-77.06 34.87-139.62 34.87-139.62 34.87-25.85 67.8-25.12 67.8-25.12l2.42 2.9c-43.59 12.32-63.44 31.4-63.44 31.4s5.32-2.9 14.28-6.77c25.91-11.35 46.5-14.25 55-15.21a24 24 0 014.12-.49 205.62 205.62 0 0148.91-.48 201.62 201.62 0 0172.89 22.95s-19.13-18.15-60.3-30.45l3.39-3.86s33.17-.73 67.81 25.16c0 0 34.87 62.56 34.87 139.62 0-.28-20.35 34.5-73.86 36.19z"
      />
      <path
        d="M212.05 218c-13.8 0-24.7 11.84-24.7 26.57s11.14 26.57 24.7 26.57c13.8 0 24.7-11.83 24.7-26.57.25-14.76-10.9-26.57-24.7-26.57zM300.43 218c-13.8 0-24.7 11.84-24.7 26.57s11.14 26.57 24.7 26.57c13.81 0 24.7-11.83 24.7-26.57S314 218 300.43 218z"
      />
    </svg>

  @react.component
  let docker = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M507 211.16c-1.42-1.19-14.25-10.94-41.79-10.94a132.55 132.55 0 00-21.61 1.9c-5.22-36.4-35.38-54-36.57-55l-7.36-4.28-4.75 6.9a101.65 101.65 0 00-13.06 30.45c-5 20.7-1.9 40.2 8.55 56.85-12.59 7.14-33 8.8-37.28 9H15.94A15.93 15.93 0 000 262.07a241.25 241.25 0 0014.75 86.83C26.39 379.35 43.72 402 66 415.74 91.22 431.2 132.3 440 178.6 440a344.23 344.23 0 0062.45-5.71 257.44 257.44 0 0081.69-29.73 223.55 223.55 0 0055.57-45.67c26.83-30.21 42.74-64 54.38-94h4.75c29.21 0 47.26-11.66 57.23-21.65a63.31 63.31 0 0015.2-22.36l2.14-6.18z"
      />
      <path
        d="M47.29 236.37H92.4a4 4 0 004-4v-40.48a4 4 0 00-4-4H47.29a4 4 0 00-4 4v40.44a4.16 4.16 0 004 4M109.5 236.37h45.12a4 4 0 004-4v-40.48a4 4 0 00-4-4H109.5a4 4 0 00-4 4v40.44a4.16 4.16 0 004 4M172.9 236.37H218a4 4 0 004-4v-40.48a4 4 0 00-4-4h-45.1a4 4 0 00-4 4v40.44a3.87 3.87 0 004 4M235.36 236.37h45.12a4 4 0 004-4v-40.48a4 4 0 00-4-4h-45.12a4 4 0 00-4 4v40.44a4 4 0 004 4M109.5 178.57h45.12a4.16 4.16 0 004-4v-40.48a4 4 0 00-4-4H109.5a4 4 0 00-4 4v40.44a4.34 4.34 0 004 4M172.9 178.57H218a4.16 4.16 0 004-4v-40.48a4 4 0 00-4-4h-45.1a4 4 0 00-4 4v40.44a4 4 0 004 4M235.36 178.57h45.12a4.16 4.16 0 004-4v-40.48a4.16 4.16 0 00-4-4h-45.12a4 4 0 00-4 4v40.44a4.16 4.16 0 004 4M235.36 120.53h45.12a4 4 0 004-4V76a4.16 4.16 0 00-4-4h-45.12a4 4 0 00-4 4v40.44a4.17 4.17 0 004 4M298.28 236.37h45.12a4 4 0 004-4v-40.48a4 4 0 00-4-4h-45.12a4 4 0 00-4 4v40.44a4.16 4.16 0 004 4"
      />
    </svg>

  @react.component
  let dribbble = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 32C132.33 32 32 132.33 32 256s100.33 224 224 224 224-100.22 224-224S379.67 32 256 32zm142.22 103.25a186.36 186.36 0 0144 108.38c-40.37-2.1-88.67-2.1-127.4 1.52-4.9-12.37-9.92-24.5-15.4-36.17 44.66-19.36 79.08-44.8 98.8-73.73zM256 69.33a185.81 185.81 0 01119.12 42.94c-20.3 25.66-52.15 48-91.82 64.86C261.6 137 236.63 102.47 210 75.28a187.51 187.51 0 0146-5.95zm-84.47 20.42c26.95 26.83 52.27 61 74.44 101C203.85 203.62 155.55 211 104 211c-9.8 0-19.36-.35-28.81-.94a186.78 186.78 0 0196.34-120.31zM69.68 247.13c10.62.47 21.35.7 32.2.59 58.8-.7 113.52-9.92 160.54-25q6.65 13.83 12.6 28.35a115.43 115.43 0 00-16.69 5c-64.28 27-114.91 70.51-142.33 123.13A186 186 0 0169.33 256c0-3 .12-5.95.35-8.87zM256 442.67a185.57 185.57 0 01-114.45-39.32c24.85-49.23 69.18-90 125.07-115.27 5.25-2.45 12.25-4.43 20.3-6.18q10 27.64 17.85 57.4A678 678 0 01322 430.42a185.06 185.06 0 01-66 12.25zm100.92-29.75a672.61 672.61 0 00-17.39-92.05c-4-15.17-8.51-29.87-13.41-44.22 36.63-3 80.5-2.57 115.38 0a186.5 186.5 0 01-84.58 136.27z"
      />
    </svg>

  @react.component
  let dropBox = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256.32 126.24l-120.16 78.25 120.16 78.24L136.16 361 16 282.08l120.16-78.24L16 126.24 136.16 48zm-120.8 259.52l120.16-78.25 120.16 78.25L255.68 464zm120.8-103.68l120.16-78.24-120.16-77.6L375.84 48 496 126.24l-120.16 78.25L496 282.73 375.84 361z"
      />
    </svg>

  @react.component
  let edge = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M255.5 15c-132 0-240 108-240 240s108 240 240 240c85.4 0 160.8-45.2 203.3-112.9a6.87 6.87 0 00-9.1-9.7 108.64 108.64 0 01-18.4 8.6c-36.8 12.6-57.1 13.1-82.1 12-27.9-1.2-61.9-10.8-85.8-25s-43.5-34.6-54.1-52.3-17-39.9-14.1-68.3c2.9-29 29.4-52.6 60.4-52.6 33.5 0 60.8 26.6 60.8 60.1 0 17-8.1 31.7-18.5 43.5-2.3 2.1-7.6 9.7 5.8 20 15.9 12.2 51.6 18 79.9 16.6s59.1-12.6 80.2-34.8c16.8-17.7 31.8-46.1 31.8-77.4C495.5 97.7 379.5 15 255.5 15z"
      />
    </svg>

  @react.component
  let electron = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M86.76 255a9.89 9.89 0 004.87-1.29 9.82 9.82 0 003.65-13.43c-16.46-28.56-17.81-52.12-7.45-70 14.26-24.57 53.61-33.65 105.27-24.29a9.86 9.86 0 0011.45-7.9 9.84 9.84 0 00-7.93-11.44c-29.19-5.28-56-5.18-77.39.3-22.3 5.71-39 17.28-48.45 33.48-14 24.19-12.7 54.73 7.42 89.62a9.85 9.85 0 008.56 4.95zM361.61 143.73c32.24.42 52.61 9.31 62.79 26.86 14.21 24.48 2.52 62.81-31.27 102.52a9.82 9.82 0 007.51 16.18 9.88 9.88 0 007.52-3.46c19.12-22.47 32.35-45.54 38.25-66.71 6.14-22 4.43-42.21-5-58.38-13.8-23.78-40.13-36.15-79.59-36.67h-.14a9.83 9.83 0 00-.12 19.66zM326.47 414.89a9.88 9.88 0 00-13.5 3.35c-16.41 27.15-36.57 42.1-56.77 42.1-28.49 0-56-29.31-73.73-78.42a9.87 9.87 0 00-12.59-5.92 9.83 9.83 0 00-6 12.58c10 27.77 23.47 50.75 39 66.46 16.11 16.34 34.55 25 53.32 25 27.38 0 53.54-18.33 73.65-51.61a9.81 9.81 0 00-3.38-13.5zM431.7 338.54a32.14 32.14 0 00-29.9 44.33c-41.8 19.5-119.8 4.79-191.87-36.62-32.91-18.9-62.16-41.86-84.6-66.39a9.9 9.9 0 00-13.91-.65 9.8 9.8 0 00-.65 13.9c23.79 26 54.68 50.28 89.33 70.18 40.28 23.13 82.27 38.63 121.43 44.81a225.54 225.54 0 0035 2.91c23.12 0 43-4.3 58.51-12.79a32.2 32.2 0 1016.7-59.68zm0 44.66a12.6 12.6 0 01-7.82-2.72 10 10 0 00-2.2-2.21 12.61 12.61 0 1110 4.93z"
      />
      <path
        d="M82.09 338.59c.57-21.26 12.41-47 33.68-73.16 23.19-28.45 56.69-56 94.34-77.65 33.25-19.1 65.2-31.9 98.07-38.91a9.83 9.83 0 10-4.12-19.22c-34.85 7.43-68.78 21-103.79 41.09C116.09 219.09 59.9 289.88 62.46 343.9a32.32 32.32 0 1019.63-5.31zM80.3 383.2a12.5 12.5 0 1112.59-12.5 12.56 12.56 0 01-12.59 12.5z"
      />
      <path
        d="M256.2 96.32a32.23 32.23 0 0026.53-13.81c17.89 11.69 34 35 45.81 66.12 13 34.39 19.84 75.38 19.84 118.54 0 37.18-5.19 72.35-15 103.6a9.72 9.72 0 00.66 7.49 9.82 9.82 0 005.8 4.84 9.89 9.89 0 0012.34-6.44c10.42-33.14 15.93-70.34 15.93-109.49 0-47.17-7.77-91.77-22.47-129-14.41-36.48-34.13-62.4-57.14-75.16a32.3 32.3 0 10-32.3 33.31zm0-44.66a12.5 12.5 0 11-12.59 12.5 12.56 12.56 0 0112.59-12.5zM251 243.36a24.35 24.35 0 005.16 48.16 24.68 24.68 0 005.16-.55A24.36 24.36 0 10251 243.36z"
      />
    </svg>

  @react.component
  let euro = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M231.8 272v-48H376l8-48H231.8v-8.12c0-38.69 16.47-62.56 87.18-62.56 28.89 0 61.45 2.69 102.5 9.42l10.52-70A508.54 508.54 0 00315.46 32C189.26 32 135 76.4 135 158.46V176H80v48h55v48H80v48h55v33.54C135 435.6 189.23 480 315.43 480a507.76 507.76 0 00116.44-12.78l-10.58-70c-41.05 6.73-73.46 9.42-102.35 9.42-70.7 0-87.14-20.18-87.14-67.94V320h128.47l7.87-48z"
      />
    </svg>

  @react.component
  let facebook = (~className="", ~fillRule="evenodd") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M480 257.35c0-123.7-100.3-224-224-224s-224 100.3-224 224c0 111.8 81.9 204.47 189 221.29V322.12h-56.89v-64.77H221V208c0-56.13 33.45-87.16 84.61-87.16 24.51 0 50.15 4.38 50.15 4.38v55.13H327.5c-27.81 0-36.51 17.26-36.51 35v42h62.12l-9.92 64.77H291v156.54c107.1-16.81 189-109.48 189-221.31z"
        fillRule
      />
    </svg>

  @react.component
  let figma = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M336 176a80 80 0 000-160H176a80 80 0 000 160 80 80 0 000 160 80 80 0 1080 80V176z" />
      <circle cx="336" cy="256" r="80" />
    </svg>

  @react.component
  let fireBase = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M93.19 329.38l47.45-304.07c1.64-10.37 15.55-12.82 20.46-3.55l51 95.45zM432 400l-46.74-276.79a11 11 0 00-18.54-6L80 400l159.36 91.91a33.18 33.18 0 0031.91 0zM302.36 158.93l-36.54-69.54a10.86 10.86 0 00-19.36 0L85.83 375.74z"
      />
    </svg>

  @react.component
  let fireFox = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M471.46 194.62v-.07c-.22-.76-.45-1.52-.68-2.28-.05-.19-.11-.38-.17-.56-.43-1.44-.87-2.88-1.33-4.31l-.06-.2a223.24 223.24 0 00-10-25.56 191.77 191.77 0 00-12.9-23.8 225.15 225.15 0 00-74.74-73.74A222.9 222.9 0 00256 32c-7 0-14 .34-20.82 1-24.12 2.54-64.78 11.21-97.77 40.18C257.5 11.86 417.94 85.7 404.29 223c-4.86 49-46.46 82.67-85.19 88.35a73.73 73.73 0 01-20.8.21c-94.59-13.15-88.8-90.68-60.06-123.83-38-.24-67.47 46.79-53.15 93-32.95-61.18.35-157 70.93-186-82.95-12-160.71 28.2-185.7 98.07A330.23 330.23 0 0188.07 118s-45.22 35.74-54.44 110.9c-.14 1.16-.27 2.32-.39 3.49-.05.4-.09.8-.13 1.21q-.53 5.25-.8 10.57v.81c-.07 1.48-.13 3-.17 4.46v1.25c0 1.76-.07 3.52-.07 5.29 0 123.71 100.29 224 224 224S480 379.71 480 256a224 224 0 00-8.54-61.38z"
      />
    </svg>

  @react.component
  let flickr = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 32C132.8 32 32 132.8 32 256s100.8 224 224 224 224-100.8 224-224S379.2 32 256 32zm-82.16 280A56 56 0 11228 257.84 56 56 0 01173.84 312zm168 0A56 56 0 11396 257.84 56 56 0 01341.84 312z"
      />
    </svg>

  @react.component
  let fourSquare = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M376.76 32H138.54C105.67 32 96 56.8 96 72.41v379.64c0 17.59 9.42 24.12 14.72 26.27s19.91 4 28.67-6.17c0 0 112.47-130.89 114.4-132.83 2.92-2.93 2.92-2.93 5.84-2.93h72.77c30.58 0 35.49-21.87 38.69-34.75 2.65-10.79 32.48-164 42.45-212.56C421.14 52 411.74 32 376.76 32zm-5.67 269.64c2.65-10.79 32.48-164 42.45-212.56m-50.85 7.59l-10 51.73c-1.19 5.65-8.28 11.6-14.86 11.6h-95.92c-10.44 0-17.91 6.14-17.91 16.6v13.45c0 10.47 7.52 17.89 18 17.89h81.85c7.38 0 14.61 8.11 13 16s-9.09 46.57-10 50.89-5.84 11.72-14.61 11.72H248c-11.7 0-15.24 1.54-23.07 11.3s-78.26 94.59-78.26 94.59c-.71.82-1.41.58-1.41-.31V95.9c0-6.69 5.8-14.53 14.48-14.53h191.14a12.42 12.42 0 0111.81 15.3z"
      />
    </svg>

  @react.component
  let github = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256 32C132.3 32 32 134.9 32 261.7c0 101.5 64.2 187.5 153.2 217.9a17.56 17.56 0 003.8.4c8.3 0 11.5-6.1 11.5-11.4 0-5.5-.2-19.9-.3-39.1a102.4 102.4 0 01-22.6 2.7c-43.1 0-52.9-33.5-52.9-33.5-10.2-26.5-24.9-33.6-24.9-33.6-19.5-13.7-.1-14.1 1.4-14.1h.1c22.5 2 34.3 23.8 34.3 23.8 11.2 19.6 26.2 25.1 39.6 25.1a63 63 0 0025.6-6c2-14.8 7.8-24.9 14.2-30.7-49.7-5.8-102-25.5-102-113.5 0-25.1 8.7-45.6 23-61.6-2.3-5.8-10-29.2 2.2-60.8a18.64 18.64 0 015-.5c8.1 0 26.4 3.1 56.6 24.1a208.21 208.21 0 01112.2 0c30.2-21 48.5-24.1 56.6-24.1a18.64 18.64 0 015 .5c12.2 31.6 4.5 55 2.2 60.8 14.3 16.1 23 36.6 23 61.6 0 88.2-52.4 107.6-102.3 113.3 8 7.1 15.2 21.1 15.2 42.5 0 30.7-.3 55.5-.3 63 0 5.4 3.1 11.5 11.4 11.5a19.35 19.35 0 004-.4C415.9 449.2 480 363.1 480 261.7 480 134.9 379.7 32 256 32z"
      />
    </svg>

  @react.component
  let gitlab = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M494.07 281.6l-25.18-78.08a11 11 0 00-.61-2.1l-50.5-156.94a20.08 20.08 0 00-19.17-13.82 19.77 19.77 0 00-18.95 13.94l-48.14 149.55h-152L131.34 44.59a19.76 19.76 0 00-18.86-13.94h-.11a20.15 20.15 0 00-19.12 14L42.7 201.73c0 .14-.11.26-.16.4l-25.63 79.48a29.15 29.15 0 0010.44 32.46l221.44 162.41a11.25 11.25 0 0013.38-.07l221.48-162.34a29.13 29.13 0 0010.42-32.47m-331-64.51l61.73 191.76L76.63 217.09m209.64 191.8l59.19-183.84 2.55-8h86.52L300.47 390.44M398.8 59.31l43.37 134.83h-86.82M324.16 217l-43 133.58-25.66 79.56L186.94 217M112.27 59.31l43.46 134.83H69M40.68 295.58a6.19 6.19 0 01-2.21-6.9l19-59 139.61 180.59m273.26-114.69L313.92 410.22l.52-.69L453.5 229.64l19 59a6.2 6.2 0 01-2.19 6.92"
      />
    </svg>

  @react.component
  let google = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M473.16 221.48l-2.26-9.59H262.46v88.22H387c-12.93 61.4-72.93 93.72-121.94 93.72-35.66 0-73.25-15-98.13-39.11a140.08 140.08 0 01-41.8-98.88c0-37.16 16.7-74.33 41-98.78s61-38.13 97.49-38.13c41.79 0 71.74 22.19 82.94 32.31l62.69-62.36C390.86 72.72 340.34 32 261.6 32c-60.75 0-119 23.27-161.58 65.71C58 139.5 36.25 199.93 36.25 256s20.58 113.48 61.3 155.6c43.51 44.92 105.13 68.4 168.58 68.4 57.73 0 112.45-22.62 151.45-63.66 38.34-40.4 58.17-96.3 58.17-154.9 0-24.67-2.48-39.32-2.59-39.96z"
      />
    </svg>

  @react.component
  let googlePlayStore = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M48 59.49v393a4.33 4.33 0 007.37 3.07L260 256 55.37 56.42A4.33 4.33 0 0048 59.49zM345.8 174L89.22 32.64l-.16-.09c-4.42-2.4-8.62 3.58-5 7.06l201.13 192.32zM84.08 472.39c-3.64 3.48.56 9.46 5 7.06l.16-.09L345.8 338l-60.61-57.95zM449.38 231l-71.65-39.46L310.36 256l67.37 64.43L449.38 281c19.49-10.77 19.49-39.23 0-50z"
      />
    </svg>

  @react.component
  let hackerNews = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M32 32v448h448V32zm249.67 250.83v84H235v-84l-77-140h55l46.32 97.54 44.33-97.54h52.73z"
      />
    </svg>

  @react.component
  let html5 = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M64 32l34.94 403.21L255.77 480 413 435.15 448 32zm308 132H188l4 51h176l-13.51 151.39L256 394.48l-98.68-28-6.78-77.48h48.26l3.42 39.29L256 343.07l53.42-14.92L315 264H148l-12.59-149.59H376.2z"
      />
    </svg>

  @react.component
  let instagram = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M349.33 69.33a93.62 93.62 0 0193.34 93.34v186.66a93.62 93.62 0 01-93.34 93.34H162.67a93.62 93.62 0 01-93.34-93.34V162.67a93.62 93.62 0 0193.34-93.34h186.66m0-37.33H162.67C90.8 32 32 90.8 32 162.67v186.66C32 421.2 90.8 480 162.67 480h186.66C421.2 480 480 421.2 480 349.33V162.67C480 90.8 421.2 32 349.33 32z"
      />
      <path
        d="M377.33 162.67a28 28 0 1128-28 27.94 27.94 0 01-28 28zM256 181.33A74.67 74.67 0 11181.33 256 74.75 74.75 0 01256 181.33m0-37.33a112 112 0 10112 112 112 112 0 00-112-112z"
      />
    </svg>

  @react.component
  let ionic = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M256 153.9A102.1 102.1 0 10358.1 256 102.23 102.23 0 00256 153.9z" />
      <circle cx="402.59" cy="116.45" r="46.52" />
      <path
        d="M459.86 163.2l-1.95-4.28-3.11 3.52a70 70 0 01-28.06 19.32l-3 1.1 1.22 2.93A181.43 181.43 0 01439 256c0 100.92-82.1 183-183 183S73 356.92 73 256 155.08 73 256 73a180.94 180.94 0 0178.43 17.7l2.87 1.3 1.25-2.92A70.19 70.19 0 01359.21 62l3.67-2.93-4.17-2.07A221.61 221.61 0 00256 32C132.49 32 32 132.49 32 256s100.49 224 224 224 224-100.49 224-224a222.19 222.19 0 00-20.14-92.8z"
      />
    </svg>

  @react.component
  let ionitron = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M468.41 269.19c-2.64-33.39-11.76-58-31.44-57.39a1 1 0 00-.92 1.37c5.11 12.59 9.68 36.9 9.17 58.07a1 1 0 01-2 .08c-2.19-21.21-7.1-41.19-16.22-59.43a186.69 186.69 0 00-348.91 41 4 4 0 01-3.33 3.11l-8.65 1.22c-17.2 2.4-26.9 34.9-21.7 72.5s23.5 66.2 40.7 63.8l13.24-1.85a4 4 0 013.93 1.84 186.71 186.71 0 00339-56.07 4 4 0 013.68-3.08l4.4-.24c15.15-2.53 21.75-31.23 19.05-64.93zM94.5 270.42a1 1 0 011.59-1.19c9.63 10 20.25 27.65 23.32 49.86 3.24 23.05-2.24 45.2-9.13 57.87a1 1 0 01-1.84-.73c4.07-14.44 5.16-33.83 2.27-54.74-2.8-20.32-8.71-38.27-16.21-51.07zm178.77 109.79a15.53 15.53 0 01-15.41-13.83 15.48 15.48 0 1115.41 13.83zm81.84-4.72a15.37 15.37 0 1114.6-16.2 15.43 15.43 0 01-14.6 16.2z"
      />
      <path
        d="M165.51 70a.31.31 0 01.1.2c.1.2.2.3.3.5v.1a5.78 5.78 0 002.3 2.7c2 1.5 5 2.4 8.6 3a63.69 63.69 0 0011.9.5 28.25 28.25 0 002.9-.2c-.4-.4-.8-.9-1.2-1.3h-1.3a52 52 0 01-11.6-.9 19.71 19.71 0 01-8.4-3.4 9.24 9.24 0 01-1.4-1.4 4.48 4.48 0 010-2.3c.5-2.3 2.4-4.8 5.5-7.4a57.25 57.25 0 0110.9-7c.9-.4 1.7-.9 2.6-1.3.1-.1.3-.1.5-.2a24.69 24.69 0 00-.2 10.5c2.3 11.9 11.6 20.3 23.2 20.6l4 24.3 12.7-3-4-23.3c10.8-4.6 16.3-16.1 14-28a25.8 25.8 0 00-3.9-9.5c-5.3-.8-15.6-.8-29.2 2.1 1.1-.3 2.1-.7 3.2-1a135.27 135.27 0 0121.5-4.2c.6-.1 1.2-.1 1.8-.2l3.5-.3h.6a61.83 61.83 0 0110.8.3 29 29 0 016.1 1.4 5.71 5.71 0 00-.9 3.2 6.12 6.12 0 004.3 5.8 25.53 25.53 0 01-2.1 2.8 26 26 0 01-2.9 2.8c-1.1.9-2.3 1.8-3.5 2.7l-6.5 3.8-.3 1.5a.35.35 0 00.2-.1l8.4-4.7c1.2-.8 2.4-1.6 3.4-2.4a29.15 29.15 0 003.2-2.8 29.86 29.86 0 002.4-2.8l.3-.6a6.14 6.14 0 005.4-6 6.06 6.06 0 00-6.1-6.1 6.81 6.81 0 00-2.8.7 24.6 24.6 0 00-8.2-2.7 63.48 63.48 0 00-15.5-.6 14.92 14.92 0 00-2.1.2 13.55 13.55 0 01-2 .2 25.15 25.15 0 00-18.7-3.7 25.86 25.86 0 00-17.8 13c-1.3.5-2.6 1.1-3.8 1.7-.7.3-1.3.6-2 .9a60.75 60.75 0 00-13.9 9.1c-3.1 2.9-4.9 5.7-5.3 8.3a6.14 6.14 0 00.7 4 2.19 2.19 0 01.3.5z"
      />
    </svg>

  @react.component
  let javascript = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M32 32v448h448V32zm240 348c0 43.61-25.76 64.87-63.05 64.87-33.68 0-53.23-17.44-63.15-38.49l34.28-20.75c6.61 11.73 11.63 21.65 26.06 21.65 12 0 21.86-5.41 21.86-26.46V240h44zm99.35 63.87c-39.09 0-64.35-17.64-76.68-42L329 382c9 14.74 20.75 24.56 41.5 24.56 17.44 0 27.57-7.72 27.57-19.75 0-14.43-10.43-19.54-29.68-28l-10.52-4.52c-30.38-12.92-50.52-29.16-50.52-63.45 0-31.57 24.05-54.63 61.64-54.63 26.77 0 46 8.32 59.85 32.68L396 290c-7.22-12.93-15-18-27.06-18-12.33 0-20.15 7.82-20.15 18 0 12.63 7.82 17.74 25.86 25.56l10.52 4.51c35.79 15.34 55.94 31 55.94 66.16.01 37.9-29.76 57.64-69.76 57.64z"
      />
    </svg>

  @react.component
  let laravel = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M505.57 234.62c-3.28-3.53-26.82-32.29-39.51-47.79-6.75-8.24-12.08-14.75-14.32-17.45l-.18-.22-.2-.21c-5.22-5.83-12.64-12.51-23.78-12.51a39.78 39.78 0 00-5.41.44c-.37.05-.75.11-1.15.15-2.45.27-10.06 1.5-28.14 4.48-14 2.29-35.11 5.77-38.31 6.07l-.71.06-.69.13c-10 1.78-16.62 6.22-19.56 13.19-1.55 3.68-3.22 11.15 2.94 19.86 1.53 2.22 6.83 9.56 15.94 22.17 6.06 8.4 12.87 17.82 18.75 26L259.9 275 150.66 96.05l-.2-.34-.23-.33-.44-.65C145.32 88.17 139.76 80 123.7 80c-1.13 0-2.31 0-3.63.11-4.6.25-21.42 1.57-40.89 3.11-21.49 1.69-50.9 4-54.72 4.1h-.73l-.79.08c-9.14.89-15.77 4.6-19.7 11-6.55 10.69-1.42 22.69.26 26.63C6.87 133 37.56 197.7 64.63 254.81c18 37.94 36.58 77.17 38.1 80.65a34.85 34.85 0 0032.94 21.59 46.62 46.62 0 009.86-1.1h.21l.2-.05c13.86-3.38 57.83-14.54 89.2-22.59 1.9 3.32 3.9 6.83 6 10.44 21.93 38.5 37.9 66.35 43.16 73.46C287 421 295 432 310.06 432c5.46 0 10.46-1.4 15.74-2.89l1.53-.43h.12c10.53-3 150.69-52.16 157.87-55.35l.22-.1c5.44-2.41 13.66-6.05 16.18-15.4 1.65-6.12.18-12.33-4.38-18.46l-.07-.09-.07-.09c-.85-1.1-4-5.21-8.27-10.9-9.13-12.07-23.88-31.57-36.84-48.54 17.37-4.5 38.8-10.11 43.38-11.55 11.47-3.43 14.94-10.69 16-14.73.79-3.15 1.82-11.2-5.9-18.85zm-320 58.19c-17.81 4.17-30.22 7.08-37.89 8.9-6.67-13.34-19.74-39.65-32.5-65.33-29.74-59.92-45.1-90.77-53.18-106.9l8.15-.7c13.34-1.15 31.61-2.72 41.78-3.57 16.76 28.26 74.32 125.3 96.3 162.3zM427.58 172zM310.06 416.4zm53.67-56.95c-24.21 8-37.33 12.37-44.42 14.74-6.3-10.34-20.16-33.52-32.47-54.19l115.7-29.48c5 6.81 14.57 19.72 33.46 44.93-18.07 6.04-48.2 16.02-72.27 24zm55.87-121.63l-23.76-31.53c13.67-2.39 21.54-3.77 26.15-4.6l12 14.88 11.94 14.82c-8.2 1.99-17.74 4.32-26.33 6.43z"
      />
    </svg>

  @react.component
  let linkedin = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M444.17 32H70.28C49.85 32 32 46.7 32 66.89v374.72C32 461.91 49.85 480 70.28 480h373.78c20.54 0 35.94-18.21 35.94-38.39V66.89C480.12 46.7 464.6 32 444.17 32zm-273.3 373.43h-64.18V205.88h64.18zM141 175.54h-.46c-20.54 0-33.84-15.29-33.84-34.43 0-19.49 13.65-34.42 34.65-34.42s33.85 14.82 34.31 34.42c-.01 19.14-13.31 34.43-34.66 34.43zm264.43 229.89h-64.18V296.32c0-26.14-9.34-44-32.56-44-17.74 0-28.24 12-32.91 23.69-1.75 4.2-2.22 9.92-2.22 15.76v113.66h-64.18V205.88h64.18v27.77c9.34-13.3 23.93-32.44 57.88-32.44 42.13 0 74 27.77 74 87.64z"
      />
    </svg>

  @react.component
  let markDown = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M475 64H37C16.58 64 0 81.38 0 102.77v306.42C0 430.59 16.58 448 37 448h438c20.38 0 37-17.41 37-38.81V102.77C512 81.38 495.42 64 475 64zM288 368h-64V256l-48 64-48-64v112H64V144h64l48 80 48-80h64zm96 0l-80-112h48.05L352 144h64v112h48z"
      />
    </svg>

  @react.component
  let mastodon = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M480 173.59c0-104.13-68.26-134.65-68.26-134.65C377.3 23.15 318.2 16.5 256.8 16h-1.51c-61.4.5-120.46 7.15-154.88 22.94 0 0-68.27 30.52-68.27 134.65 0 23.85-.46 52.35.29 82.59C34.91 358 51.11 458.37 145.32 483.29c43.43 11.49 80.73 13.89 110.76 12.24 54.47-3 85-19.42 85-19.42l-1.79-39.5s-38.93 12.27-82.64 10.77c-43.31-1.48-89-4.67-96-57.81a108.44 108.44 0 01-1-14.9 558.91 558.91 0 0096.39 12.85c32.95 1.51 63.84-1.93 95.22-5.67 60.18-7.18 112.58-44.24 119.16-78.09 10.42-53.34 9.58-130.17 9.58-130.17zm-80.54 134.16h-50V185.38c0-25.8-10.86-38.89-32.58-38.89-24 0-36.06 15.53-36.06 46.24v67h-49.66v-67c0-30.71-12-46.24-36.06-46.24-21.72 0-32.58 13.09-32.58 38.89v122.37h-50V181.67q0-38.65 19.75-61.39c13.6-15.15 31.4-22.92 53.51-22.92 25.58 0 44.95 9.82 57.75 29.48L256 147.69l12.45-20.85c12.81-19.66 32.17-29.48 57.75-29.48 22.11 0 39.91 7.77 53.51 22.92q19.79 22.72 19.75 61.39z"
      />
    </svg>

  @react.component
  let medium = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M28 28v456h456V28H28zm378.83 108.04l-24.46 23.45a7.162 7.162 0 00-2.72 6.86v172.28c-.44 2.61.61 5.26 2.72 6.86l23.88 23.45v5.15H286.13v-5.15l24.74-24.02c2.43-2.43 2.43-3.15 2.43-6.86V198.81l-68.79 174.71h-9.3l-80.09-174.71v117.1c-.67 4.92.97 9.88 4.43 13.44l32.18 39.03v5.15h-91.24v-5.15l32.18-39.03c3.44-3.57 4.98-8.56 4.15-13.44V180.5c.38-3.76-1.05-7.48-3.86-10.01l-28.6-34.46v-5.15h88.81l68.65 150.55 60.35-150.55h84.66v5.16z"
      />
    </svg>

  @react.component
  let microsoft = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M31.87 30.58H244.7v212.81H31.87zM266.89 30.58H479.7v212.81H266.89zM31.87 265.61H244.7v212.8H31.87zM266.89 265.61H479.7v212.8H266.89z"
      />
    </svg>

  @react.component
  let noSmoking = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M360 256h16v48h-16zM112 304h129.6l-48-48H112v48z" />
      <path
        d="M364.5 60.1a8.79 8.79 0 01-1-.6 218.79 218.79 0 00-34.4-14.8l-5.4-1.8A223.2 223.2 0 00256 32C132.3 32 32 132.3 32 256a223.71 223.71 0 00115.4 195.8c.4.2.7.5 1.1.7a218.79 218.79 0 0034.4 14.8l5.4 1.8A222.7 222.7 0 00256 480c123.7 0 224-100.3 224-224A223.76 223.76 0 00364.5 60.1zM256 426.4a161.85 161.85 0 01-27.2-2.4 170.14 170.14 0 01-28.5-7.3c-1.9-.6-3.8-1.2-5.6-1.9a162.39 162.39 0 01-19-8.6 170.33 170.33 0 01-90.1-150.3c0-37.2 12.4-71.4 32.7-99.4l237.2 237.2c-28.1 20.3-62.3 32.7-99.5 32.7zm137.8-71L156.6 118.2c28-20.2 62.1-32.6 99.4-32.6a162.79 162.79 0 0127.2 2.4 170.14 170.14 0 0128.5 7.3c1.8.6 3.7 1.2 5.6 1.9a162 162 0 0118 8.1 170.25 170.25 0 0191.2 150.8c-.1 37.2-12.5 71.3-32.7 99.3z"
      />
      <path
        d="M352 256h-34l34 34v-34zM384 256h16v48h-16zM360.1 212.7c-8.8-4.1-22-5.7-45.6-5.7h-3.6c-12.7.1-15.9-.1-20-6.1-2.8-4.2-1-14.8 3.7-21.9a8 8 0 00.4-8.2 8.26 8.26 0 00-7-4.3 53.67 53.67 0 01-18.3-3.9c-10.6-4.5-15.6-12.1-15.6-23.1 0-25.8 21.8-27.7 22.8-27.7v-16c-12 0-38.8 11-38.8 43.7 0 17.5 9 31 25.7 38a66.58 66.58 0 0012 3.6c-3.3 9.8-3.6 20.9 1.7 28.7 9 13.3 20.3 13.2 33.3 13.1h3.5c26.3 0 34.6 2.3 38.9 4.3 5.7 2.6 6.8 7.5 6.6 15.7v1h16v-1c0-7.1.3-22.8-15.7-30.2z"
      />
      <path
        d="M400 244c0-25.7-3-39.2-9.1-49.6C382.3 180 368.5 172 352 172h-17.4c2.9-8.3 5.4-19.8 3.5-30.9-3.2-18.8-19.1-30-43.1-30v16c21 0 26.1 9.1 27.4 16.7 2.5 14.5-6.8 32.1-6.9 32.3a8 8 0 00.1 7.9 8.06 8.06 0 006.9 3.9H352c10.9 0 19.4 4.9 25.1 14.6 3.1 5.3 6.9 13.5 6.9 41.4h16z"
      />
    </svg>

  @react.component
  let nodejs = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M429.76 130.07L274.33 36.85a37 37 0 00-36.65 0L82.24 130.06A38.2 38.2 0 0064 162.83V349a38.26 38.26 0 0018.24 32.8L123 406.14l.23.13c20.58 10.53 28.46 10.53 37.59 10.53 32.14 0 52.11-20.8 52.11-54.29V182a8.51 8.51 0 00-8.42-8.58h-22.38a8.51 8.51 0 00-8.42 8.58v180.51a15 15 0 01-6.85 13.07c-5.9 3.6-14.47 2.84-24.14-2.15l-39.06-23.51a1.1 1.1 0 01-.48-.92V165.46a1.32 1.32 0 01.59-1.06l151.84-93a.82.82 0 01.73 0l151.93 93a1.34 1.34 0 01.55 1.1V349a1.28 1.28 0 01-.45 1l-152.06 90.65a1.22 1.22 0 01-.8 0l-38.83-23.06a7.8 7.8 0 00-7.83-.41l-.34.2c-10.72 6.35-13.6 8-23.54 11.62-1.62.59-5.43 2-5.76 5.77s3.29 6.45 6.51 8.32l51.9 31.87a35.67 35.67 0 0018.3 5.07h.58a35.87 35.87 0 0017.83-5.07l155.43-93.13A38.37 38.37 0 00448 349V162.83a38.21 38.21 0 00-18.24-32.76z"
      />
      <path
        d="M307.88 318.05c-37.29 0-45.24-10.42-47.6-27.24a8.43 8.43 0 00-8.22-7.32h-19.8a8.44 8.44 0 00-8.26 8.58c0 14.58 5.12 62.17 83.92 62.17 24.38 0 44.66-5.7 58.63-16.49S388 311.26 388 292.55c0-37.55-24.5-47.83-72.75-54.55-49.05-6.82-49.05-10.29-49.05-17.89 0-5.47 0-18.28 35.46-18.28 25.23 0 38.74 3.19 43.06 20a8.35 8.35 0 008.06 6.67h19.87a8.24 8.24 0 006.16-2.86 8.91 8.91 0 002.12-6.44c-2.57-35.55-28.56-53.58-79.24-53.58-46.06 0-73.55 20.75-73.55 55.5 0 38.1 28.49 48.87 71.29 53.33 50 5.17 50 12.71 50 19.37.03 10.38-4.28 24.23-41.55 24.23z"
      />
    </svg>

  @react.component
  let npm = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M227.6 213.1H256v57.1h-28.4z" />
      <path
        d="M0 156v171.4h142.2V356H256v-28.6h256V156zm142.2 142.9h-28.4v-85.7H85.3v85.7H28.4V184.6h113.8zm142.2 0h-56.9v28.6h-56.9V184.6h113.8zm199.2 0h-28.4v-85.7h-28.4v85.7h-28.4v-85.7H370v85.7h-56.9V184.6h170.7v114.3z"
      />
    </svg>

  @react.component
  let octocat = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M172.86 290.12c-9.75 0-18.11 4.56-24.86 13.87s-10.07 20.58-10.07 34 3.43 24.91 10.07 34.12S163 386 172.86 386c9.1 0 17-4.66 23.68-13.87s10.07-20.58 10.07-34.12-3.43-24.81-10.07-34-14.54-13.89-23.68-13.89zM340.32 290.12c-9.64 0-18.11 4.56-24.86 13.87s-10.07 20.58-10.07 34 3.43 24.91 10.07 34.12S330.57 386 340.32 386c9.11 0 17-4.66 23.79-13.87s10.07-20.58 10.07-34.12-3.43-24.81-10.07-34-14.57-13.89-23.79-13.89z"
      />
      <path
        d="M459.36 165c-.11 0 2.89-15.49.32-42.47-2.36-27-8-51.78-17.25-74.53 0 0-4.72.87-13.72 3.14S405 58 384.89 67.18c-19.82 9.2-40.71 21.44-62.46 36.29-14.79-4.23-36.86-6.39-66.43-6.39-28.18 0-50.25 2.16-66.43 6.39Q117.9 53.25 69.46 48q-13.81 34.13-17.14 74.75c-2.57 27 .43 42.58.43 42.58C26.71 193.82 16 234.88 16 268.78c0 26.22.75 49.94 6.54 71 6 20.91 13.6 38 22.6 51.14A147.49 147.49 0 0079 425.43c13.39 10.08 25.71 17.34 36.86 21.89 11.25 4.76 24 8.23 38.57 10.72a279.19 279.19 0 0032.68 4.34s30 1.62 69 1.62 68.89-1.62 68.89-1.62a285.25 285.25 0 0032.68-4.38 178.91 178.91 0 0038.46-10.72c11.15-4.66 23.47-11.81 37-21.89a145 145 0 0033.75-34.55c9-13.11 16.6-30.23 22.6-51.14s6.51-44.81 6.51-71.03c0-32.82-10.71-74.42-36.64-103.67zm-70.07 253.07C359.39 432.26 315.46 438 257.18 438h-2.25c-58.29 0-102.22-5.63-131.57-19.93s-44.25-43.45-44.25-87.43c0-26.32 9.21-47.66 27.32-64 7.93-7 17.57-11.92 29.57-14.84s22.93-3 33.21-2.71c10.08.43 24.22 2.38 42.11 3.79s31.39 3.25 44.79 3.25c12.53 0 29.14-2.17 55.82-4.33s46.61-3.25 59.46-1.09c13.18 2.17 24.65 6.72 34.4 15.93q28.44 25.67 28.5 64c-.11 43.98-15.22 73.24-45 87.43z"
      />
    </svg>

  @react.component
  let paypal = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M424.81 148.79c-.43 2.76-.93 5.58-1.49 8.48-19.17 98-84.76 131.8-168.54 131.8h-42.65a20.67 20.67 0 00-20.47 17.46l-21.84 137.84-6.18 39.07a10.86 10.86 0 009.07 12.42 10.72 10.72 0 001.7.13h75.65a18.18 18.18 0 0018-15.27l.74-3.83 14.24-90 .91-4.94a18.16 18.16 0 0118-15.3h11.31c73.3 0 130.67-29.62 147.44-115.32 7-35.8 3.38-65.69-15.16-86.72a72.27 72.27 0 00-20.73-15.82z"
      />
      <path
        d="M385.52 51.09C363.84 26.52 324.71 16 274.63 16H129.25a20.75 20.75 0 00-20.54 17.48l-60.55 382a12.43 12.43 0 0010.39 14.22 12.58 12.58 0 001.94.15h89.76l22.54-142.29-.7 4.46a20.67 20.67 0 0120.47-17.46h42.65c83.77 0 149.36-33.86 168.54-131.8.57-2.9 1.05-5.72 1.49-8.48 5.7-36.22-.05-60.87-19.72-83.19z"
      />
    </svg>

  @react.component
  let pinterest = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M256.05 32c-123.7 0-224 100.3-224 224 0 91.7 55.2 170.5 134.1 205.2-.6-15.6-.1-34.4 3.9-51.4 4.3-18.2 28.8-122.1 28.8-122.1s-7.2-14.3-7.2-35.4c0-33.2 19.2-58 43.2-58 20.4 0 30.2 15.3 30.2 33.6 0 20.5-13.1 51.1-19.8 79.5-5.6 23.8 11.9 43.1 35.4 43.1 42.4 0 71-54.5 71-119.1 0-49.1-33.1-85.8-93.2-85.8-67.9 0-110.3 50.7-110.3 107.3 0 19.5 5.8 33.3 14.8 43.9 4.1 4.9 4.7 6.9 3.2 12.5-1.1 4.1-3.5 14-4.6 18-1.5 5.7-6.1 7.7-11.2 5.6-31.3-12.8-45.9-47-45.9-85.6 0-63.6 53.7-139.9 160.1-139.9 85.5 0 141.8 61.9 141.8 128.3 0 87.9-48.9 153.5-120.9 153.5-24.2 0-46.9-13.1-54.7-27.9 0 0-13 51.6-15.8 61.6-4.7 17.3-14 34.5-22.5 48a225.13 225.13 0 0063.5 9.2c123.7 0 224-100.3 224-224S379.75 32 256.05 32z"
      />
    </svg>

  @react.component
  let playstation = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M399.77 203c-.8-17.1-3.3-34.5-10.8-50.1a82.45 82.45 0 00-16.5-23.2 105.59 105.59 0 00-21.3-16.3c-17.1-10.2-37.5-17-84.4-31S192 64 192 64v358.3l79.9 25.7s.1-198.8.1-299.5v-3.8c0-9.3 7.5-16.8 16.1-16.8h.5c8.5 0 15.5 7.5 15.5 16.8V278c11 5.3 29.2 9.3 41.8 9.1a47.79 47.79 0 0024-5.7 49.11 49.11 0 0018.4-17.8 78.64 78.64 0 009.9-27.3c1.87-10.8 1.97-22.1 1.57-33.3zM86.67 357.8c27.4-9.8 89.3-29.5 89.3-29.5v-47.2s-76.5 24.8-111.3 37.1c-8.6 3.1-17.3 5.9-25.7 9.5-9.8 4.1-19.4 8.7-28.1 14.8a26.29 26.29 0 00-9.2 10.1 17.36 17.36 0 00-.5 13.6c2 5.1 5.8 9.3 10.1 12.6 7.8 5.9 17.1 9.5 26.4 12.2a262.42 262.42 0 0088.4 13.3c14.5-.2 36-1.9 50-4.4v-42s-11 2.5-41.3 12.5c-4.6 1.5-9.2 3.3-14 4.3a104.87 104.87 0 01-21.6 2.2c-6.5-.3-13.2-.7-19.3-3.1-2.2-1-4.6-2.2-5.5-4.6-.8-2 .3-4 1.7-5.4 2.8-2.9 6.8-4.5 10.6-6z"
      />
      <path
        d="M512 345.9c-.1-6-3.7-11.2-7.9-15-7.1-6.3-15.9-10.3-24.7-13.5-5.5-1.9-9.3-3.3-14.7-5-25.2-8.2-51.9-11.2-78.3-11.3-8 .3-23.1.5-31 1.4-21.9 2.5-67.3 15.4-67.3 15.4v48.8s67.5-21.6 96.5-31.8a94.43 94.43 0 0130.3-4.6c6.5.2 13.2.7 19.4 3.1 2.2.9 4.5 2.2 5.5 4.5.9 2.6-.9 5-2.9 6.5-4.7 3.8-10.7 5.3-16.2 7.4-41 14.5-132.7 44.7-132.7 44.7v47s117.2-39.6 170.8-58.8c8.9-3.3 17.9-6.1 26.4-10.4 7.9-4 15.8-8.6 21.8-15.3a19.74 19.74 0 005-13.1z"
      />
    </svg>

  @react.component
  let pwa = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M330.7 352l77.72-192H356.9l-53.16 124.07L265.93 160h-39.61l-40.58 124.07-28.63-56.53-25.9 79.46 26.3 45h50.7l36.68-111.27 35 111.27zM48.79 286.09h31.65a93.39 93.39 0 0025.62-3.21l8.18-25.19 22.88-70.39a55.75 55.75 0 00-6-7.82Q113.54 160 79.59 160H0v192h48.79zm41.9-81.92q6.89 6.92 6.88 18.52t-6 18.53q-6.64 7.62-24.44 7.61H48.79v-51.58h18.42q16.59 0 23.48 6.92zm286.16 113.44l14.79-37.25h42.69l-20.26-56.51L439.41 160 512 352h-53.53l-12.4-34.39z"
      />
    </svg>

  @react.component
  let python = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M314 36.38c-18.59-3.06-45.8-4.47-64.27-4.38a311.09 311.09 0 00-51.66 4.38c-45.74 8-54.07 24.7-54.07 55.54V128h112v16H107.62C66.06 144 32.33 193.67 32 255.12v.88a162.91 162.91 0 003.13 32c9.29 46.28 38.23 80 72.49 80H128v-54c0-31.3 20.84-59.95 55-66.1l9.87-1.23H314a56.05 56.05 0 0015.06-2A52.48 52.48 0 00368 193.68V91.92c0-28.92-24.68-50.73-54-55.54zM194.93 105.5a20.37 20.37 0 1120.3-20.3 20.29 20.29 0 01-20.3 20.3z"
      />
      <path
        d="M475.28 217c-10.7-42.61-38.41-73-70.9-73h-17.71v47.45c0 39.57-26 68.22-57.74 73.13a63.54 63.54 0 01-9.69.75H198.08a60 60 0 00-15.23 1.95C160.54 273.14 144 291.7 144 315.77v101.77c0 29 29.14 46 57.73 54.31 34.21 9.95 71.48 11.75 112.42 0 27.19-7.77 53.85-23.48 53.85-54.31V384H256v-16h148.38c29.44 0 54.95-24.93 67.45-61.31A156.83 156.83 0 00480 256a160.64 160.64 0 00-4.72-39zM316.51 404a20.37 20.37 0 11-20.3 20.3 20.29 20.29 0 0120.3-20.3z"
      />
    </svg>

  @react.component
  let react = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M410.66 180.72q-7.67-2.62-15.45-4.88 1.29-5.25 2.38-10.56c11.7-56.9 4.05-102.74-22.06-117.83-25-14.48-66 .61-107.36 36.69q-6.1 5.34-11.95 11-3.9-3.76-8-7.36c-43.35-38.58-86.8-54.83-112.88-39.69-25 14.51-32.43 57.6-21.9 111.53q1.58 8 3.55 15.93a320.85 320.85 0 00-17.77 5.6C48.46 198.9 16 226.73 16 255.59c0 29.82 34.84 59.72 87.77 77.85q6.44 2.19 13 4.07-2.13 8.49-3.77 17.17c-10 53-2.2 95.07 22.75 109.49 25.77 14.89 69-.41 111.14-37.31q5-4.38 10-9.25 6.32 6.11 13 11.86c40.8 35.18 81.09 49.39 106 34.93 25.75-14.94 34.12-60.14 23.25-115.13q-1.25-6.3-2.88-12.86 4.56-1.35 8.93-2.79c55-18.27 90.83-47.81 90.83-78-.02-29-33.52-57.01-85.36-74.9zm-129-81.08c35.43-30.91 68.55-43.11 83.65-34.39 16.07 9.29 22.32 46.75 12.22 95.88q-1 4.8-2.16 9.57a487.83 487.83 0 00-64.18-10.16 481.27 481.27 0 00-40.57-50.75q5.38-5.22 11.02-10.15zM157.73 280.25q6.51 12.6 13.61 24.89 7.23 12.54 15.07 24.71a435.28 435.28 0 01-44.24-7.13c4.24-13.72 9.46-27.97 15.56-42.47zm0-48.33c-6-14.19-11.08-28.15-15.25-41.63 13.7-3.07 28.3-5.58 43.52-7.48q-7.65 11.94-14.72 24.23t-13.58 24.88zm10.9 24.17q9.48-19.77 20.42-38.78 10.93-19 23.27-37.13c14.28-1.08 28.92-1.65 43.71-1.65s29.52.57 43.79 1.66q12.21 18.09 23.13 37t20.69 38.6Q334 275.63 323 294.73q-10.91 19-23 37.24c-14.25 1-29 1.55-44 1.55s-29.47-.47-43.46-1.38q-12.43-18.19-23.46-37.29t-20.48-38.76zM340.75 305q7.25-12.58 13.92-25.49a440.41 440.41 0 0116.12 42.32 434.44 434.44 0 01-44.79 7.65q7.62-12.09 14.75-24.48zm13.72-73.07q-6.64-12.65-13.81-25-7-12.18-14.59-24.06c15.31 1.94 30 4.52 43.77 7.67a439.89 439.89 0 01-15.37 41.39zm-98.24-107.45a439.75 439.75 0 0128.25 34.18q-28.35-1.35-56.74 0c9.33-12.34 18.88-23.79 28.49-34.18zM145.66 65.86c16.06-9.32 51.57 4 89 37.27 2.39 2.13 4.8 4.36 7.2 6.67A491.37 491.37 0 00201 160.51a499.12 499.12 0 00-64.06 10q-1.83-7.36-3.3-14.82c-9.05-46.23-3.06-81.08 12.02-89.83zm-23.41 251.85q-6-1.71-11.85-3.71c-23.4-8-42.73-18.44-56-29.81-11.88-10.19-17.9-20.36-17.9-28.6 0-17.51 26.06-39.85 69.52-55q8.19-2.85 16.52-5.21a493.54 493.54 0 0023.4 60.75 502.46 502.46 0 00-23.69 61.58zm111.13 93.67c-18.63 16.32-37.29 27.89-53.74 33.72-14.78 5.23-26.55 5.38-33.66 1.27-15.14-8.75-21.44-42.54-12.85-87.86q1.53-8 3.5-16a480.85 480.85 0 0064.69 9.39 501.2 501.2 0 0041.2 51c-2.98 2.93-6.03 5.75-9.14 8.48zm23.42-23.22c-9.72-10.51-19.42-22.14-28.88-34.64q13.79.54 28.08.54c9.78 0 19.46-.21 29-.64a439.33 439.33 0 01-28.2 34.74zm124.52 28.59c-2.86 15.44-8.61 25.74-15.72 29.86-15.13 8.78-47.48-2.63-82.36-32.72-4-3.44-8-7.13-12.07-11a484.54 484.54 0 0040.23-51.2 477.84 477.84 0 0065-10.05q1.47 5.94 2.6 11.64c4.81 24.3 5.5 46.28 2.32 63.47zm17.4-102.64c-2.62.87-5.32 1.71-8.06 2.53a483.26 483.26 0 00-24.31-60.94 481.52 481.52 0 0023.36-60.06c4.91 1.43 9.68 2.93 14.27 4.52 44.42 15.32 71.52 38 71.52 55.43 0 18.6-29.27 42.74-76.78 58.52z"
      />
      <path d="M256 298.55a43 43 0 10-42.86-43 42.91 42.91 0 0042.86 43z" />
    </svg>

  @react.component
  let reddit = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M324 256a36 36 0 1036 36 36 36 0 00-36-36z" />
      <circle cx="188" cy="292" r="36" transform="rotate(-22.5 187.997 291.992)" />
      <path
        d="M496 253.77c0-31.19-25.14-56.56-56-56.56a55.72 55.72 0 00-35.61 12.86c-35-23.77-80.78-38.32-129.65-41.27l22-79 66.41 13.2c1.9 26.48 24 47.49 50.65 47.49 28 0 50.78-23 50.78-51.21S441 48 413 48c-19.53 0-36.31 11.19-44.85 28.77l-90-17.89-31.1 109.52-4.63.13c-50.63 2.21-98.34 16.93-134.77 41.53A55.38 55.38 0 0072 197.21c-30.89 0-56 25.37-56 56.56a56.43 56.43 0 0028.11 49.06 98.65 98.65 0 00-.89 13.34c.11 39.74 22.49 77 63 105C146.36 448.77 199.51 464 256 464s109.76-15.23 149.83-42.89c40.53-28 62.85-65.27 62.85-105.06a109.32 109.32 0 00-.84-13.3A56.32 56.32 0 00496 253.77zM414 75a24 24 0 11-24 24 24 24 0 0124-24zM42.72 253.77a29.6 29.6 0 0129.42-29.71 29 29 0 0113.62 3.43c-15.5 14.41-26.93 30.41-34.07 47.68a30.23 30.23 0 01-8.97-21.4zM390.82 399c-35.74 24.59-83.6 38.14-134.77 38.14S157 423.61 121.29 399c-33-22.79-51.24-52.26-51.24-83A78.5 78.5 0 0175 288.72c5.68-15.74 16.16-30.48 31.15-43.79a155.17 155.17 0 0114.76-11.53l.3-.21.24-.17c35.72-24.52 83.52-38 134.61-38s98.9 13.51 134.62 38l.23.17.34.25A156.57 156.57 0 01406 244.92c15 13.32 25.48 28.05 31.16 43.81a85.44 85.44 0 014.31 17.67 77.29 77.29 0 01.6 9.65c-.01 30.72-18.21 60.19-51.25 82.95zm69.6-123.92c-7.13-17.28-18.56-33.29-34.07-47.72A29.09 29.09 0 01440 224a29.59 29.59 0 0129.41 29.71 30.07 30.07 0 01-8.99 21.39z"
      />
      <path
        d="M323.23 362.22c-.25.25-25.56 26.07-67.15 26.27-42-.2-66.28-25.23-67.31-26.27a4.14 4.14 0 00-5.83 0l-13.7 13.47a4.15 4.15 0 000 5.89c3.4 3.4 34.7 34.23 86.78 34.45 51.94-.22 83.38-31.05 86.78-34.45a4.16 4.16 0 000-5.9l-13.71-13.47a4.13 4.13 0 00-5.81 0z"
      />
    </svg>

  @react.component
  let rrs = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M108.56 342.78a60.34 60.34 0 1060.56 60.44 60.63 60.63 0 00-60.56-60.44z" />
      <path
        d="M48 186.67v86.55c52 0 101.94 15.39 138.67 52.11s52 86.56 52 138.67h86.66c0-151.56-125.66-277.33-277.33-277.33z"
      />
      <path d="M48 48v86.56c185.25 0 329.22 144.08 329.22 329.44H464C464 234.66 277.67 48 48 48z" />
    </svg>

  @react.component
  let sass = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M511.78 328.07c-1.47-11.92-7.51-22.26-18-30.77a3.58 3.58 0 00-.43-.44l-.53-.38-.17-.12-5.57-4-.19-.14-.71-.5a3.5 3.5 0 00-.83-.35c-17.62-10.49-46.79-17.84-91.42-2.09-10.65-17.92-11.86-32.28-4.73-54.28 1.27-3.83.09-6.36-3.71-8-7.64-3.25-18.1-1.59-25.52.37-3.46.9-5.54 2.86-6.2 5.83-4.7 22-18.36 42.1-31.57 61.5l-.78 1.14c-8.14-17.26-6.45-30.63-.78-47.38 1.13-3.34.24-5.56-2.89-7.22-8.74-4.51-21.85-1.41-27.07.13-6.62 1.93-13.72 19.82-21.65 41.24-2 5.39-3.72 10-4.75 12.15-2.45 5-4.79 10.7-7.27 16.75-5.6 13.69-11.91 29.1-20.93 38.78-3.28-7.25 1.88-18.68 6.89-29.77 5.93-13.11 11.53-25.5 5.08-33.41a11.82 11.82 0 00-8.33-4.32 13.26 13.26 0 00-6.15 1c.67-5.65.7-10.11-.95-15.5-2.36-7.69-8.49-12-16.93-11.77-19.22.56-35.48 14.88-45.75 26.8-6.84 8-22 14.1-35.31 19.45-5.26 2.23-10.26 4.23-14.43 6.23-6.65-5.62-15.1-11.29-24-17.28-25-16.78-53.33-35.81-54.31-61.61-1.4-38.11 42-65.14 79.88-84.43 28.71-14.6 53.67-24.28 76.31-29.57 31.8-7.43 58.66-5.93 79.82 4.44 11.58 5.67 17 18 13.56 30.68-9 32.95-46.29 55.53-78.18 65.69-19.21 6.12-35.56 8.68-50 7.84-18.1-1.05-32.88-10.13-39.2-14a21.18 21.18 0 00-3.2-1.8l-.29-.07a3.21 3.21 0 00-3.19 1c-1.3 1.55-.84 4-.37 5.24 6.15 16.07 18.85 26.22 37.74 30.17a92.09 92.09 0 0018.78 1.79c44.21 0 100.62-25.49 121.34-46.48 14.13-14.3 24.42-29 28.68-54.35 4.45-26.55-13.55-45-31.89-53.5-44.57-20.57-95.19-12.44-129.81-2-40.5 12.21-82.4 34.41-114.94 60.93-40.12 32.67-54.62 63-43.12 90.25 11.81 27.93 40.61 45.4 68.46 62.3 9 5.45 17.56 10.64 25.27 16-2.32 1.13-4.69 2.28-7.1 3.43-23.38 11.33-49.9 24.08-64.61 45.15-10.68 15.35-12.68 30.63-5.94 45.42 3.6 7.87 10 13.21 18.89 15.87A50 50 0 0053 432c17.31 0 36.36-7 46.73-13.47 18.32-11.5 30.19-26.94 35.29-45.89 4.54-16.86 3.45-33.61-3.15-48.56l22.45-11.32c-10.83 36-2.53 57.5 6.59 69.36 3.36 4.37 9.42 7 16.19 7.12s13-2.43 16.52-6.77c6.66-8.25 11.58-17.9 16.11-27.55-.24 6.3.06 12.68 2.21 18.09 1.93 4.87 5.11 8.1 9.21 9.34 4.36 1.33 9.47.21 14.39-3.15 22.17-15.17 37.33-51.58 49.51-80.85 1.73-4.16 3.39-8.16 5-11.9a152.5 152.5 0 0012.5 31.07c1.18 2.14 1.08 3.08-.52 4.84-2.41 2.64-5.77 5.83-9.33 9.21-10.78 10.23-24.2 23-26 34.23-.7 4.5 2.4 8.6 7.21 9.53 14.47 2.88 31.9-1.33 46.64-11.25 13.4-9 18.44-21.55 15-37.19-3.33-15.06 4.27-33.76 22.59-55.62 3 12.53 7 22.66 12.52 31.53l-.15.12c-13.34 11.65-31.62 27.6-28.78 46.95a13.35 13.35 0 005.58 9.22 14.22 14.22 0 0011.2 2.06c17.47-3.67 30.62-11.06 40.18-22.57s6.07-24.27 2.85-34.17c25-6.78 47.26-6.61 68.1.5 11.7 4 20.09 10.57 24.93 19.64 6.09 11.41 2.8 21.94-9.29 29.65-3.71 2.37-5.5 3.82-5.61 5.65a2.65 2.65 0 001 2.23c1.4 1.15 5.72 3.15 15.49-3 9-5.65 14.28-13.34 15.63-23a39 39 0 00-.01-8.01zm-399.73 25.06l-.1 1.28c-1.56 14.64-9 27.4-22.15 38-8.26 6.66-17.23 10.75-25.25 11.53-5.6.54-9.67-.22-12.09-2.27-1.81-1.53-2.78-3.82-3-7-1.64-25.48 38.32-50.8 60.81-59.13a51.39 51.39 0 011.78 17.59zm102.35-71.86c-3.7 21.09-14.49 60.9-31.45 76.35-.81.74-1.49 1-1.8.93s-.55-.44-.8-1c-5.66-13.12-3.57-35.28 5-52.69 6.59-13.42 16-22.31 26.52-25a5.29 5.29 0 011.34-.19 1.58 1.58 0 011 .27 1.64 1.64 0 01.19 1.33zm83.49 76.88c-3.19 3.33-7.56 2.88-6.53 1.66l16.24-17.24c-1.31 5.93-5.18 10.84-9.71 15.58zm67.37-14.91a14.07 14.07 0 01-4.93 1.39c-.46-9.07 8.33-19.28 17-26.09 2.33 9.46-2.44 19.46-12.07 24.7z"
      />
    </svg>

  @react.component
  let skype = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M467.16 303.6a205.69 205.69 0 004.9-45.15c0-116.32-95.69-210.7-213.79-210.7a221.83 221.83 0 00-36.52 3A123.58 123.58 0 00155.93 32C87.55 32 32 86.72 32 154.15A119.56 119.56 0 0049 216a211.16 211.16 0 00-4.32 42.35c0 116.44 95.69 210.7 213.67 210.7a214 214 0 0039.09-3.5A125.45 125.45 0 00356.07 480C424.57 480 480 425.28 480 357.85a118 118 0 00-12.84-54.25zM368 359c-9.92 13.76-24.51 24.73-43.41 32.43S283.36 403 257.69 403c-30.69 0-56.36-5.37-76.55-15.87a101 101 0 01-35.24-30.8c-9.11-12.83-13.66-25.66-13.66-38 0-7.7 3-14.35 8.87-19.95 5.84-5.37 13.42-8.17 22.29-8.17 7.35 0 13.65 2.1 18.79 6.42 4.9 4.08 9.1 10.15 12.48 18.08A108.09 108.09 0 00207 336.15q6.32 8.22 17.86 13.65c7.82 3.62 18.2 5.48 31 5.48 17.62 0 32.09-3.73 42.94-11.08 10.74-7.12 15.88-15.75 15.88-26.25 0-8.28-2.69-14.82-8.29-19.95-5.83-5.37-13.42-9.57-22.87-12.37-9.69-3-22.87-6.18-39.21-9.56-22.17-4.67-41-10.27-56-16.57-15.28-6.42-27.65-15.4-36.76-26.48-9.22-11.32-13.77-25.55-13.77-42.24a67.86 67.86 0 0114.47-42.58c9.57-12.25 23.46-21.82 41.55-28.35 17.74-6.53 38.86-9.8 62.66-9.8 19.14 0 35.83 2.22 49.83 6.42s25.91 10.15 35.36 17.38 16.34 14.93 20.77 23 6.66 16.22 6.66 24c0 7.46-2.92 14.35-8.76 20.3a29.65 29.65 0 01-21.94 9.1c-7.93 0-14.12-1.87-18.43-5.6-4-3.5-8.17-8.87-12.72-16.69-5.37-9.91-11.79-17.85-19.14-23.45-7.24-5.36-19.14-8.16-35.71-8.16-15.29 0-27.77 3-37 9-8.87 5.72-13.19 12.37-13.19 20.18a18.26 18.26 0 004.32 12.25 38.13 38.13 0 0012.72 9.57 90.14 90.14 0 0017.15 6.53c6 1.64 15.87 4.09 29.53 7.12 17.38 3.62 33.25 7.82 47.26 12.13 14.24 4.55 26.49 10 36.52 16.45a72.93 72.93 0 0124.16 25.09c5.72 10 8.64 22.63 8.64 37.1A75.09 75.09 0 01368 359z"
      />
    </svg>

  @react.component
  let slack = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M126.12 315.1A47.06 47.06 0 1179.06 268h47.06zM149.84 315.1a47.06 47.06 0 0194.12 0v117.84a47.06 47.06 0 11-94.12 0zM196.9 126.12A47.06 47.06 0 11244 79.06v47.06zM196.9 149.84a47.06 47.06 0 010 94.12H79.06a47.06 47.06 0 010-94.12zM385.88 196.9a47.06 47.06 0 1147.06 47.1h-47.06zM362.16 196.9a47.06 47.06 0 01-94.12 0V79.06a47.06 47.06 0 1194.12 0zM315.1 385.88a47.06 47.06 0 11-47.1 47.06v-47.06zM315.1 362.16a47.06 47.06 0 010-94.12h117.84a47.06 47.06 0 110 94.12z"
      />
    </svg>

  @react.component
  let snapChat = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M496 347.21a190.31 190.31 0 01-32.79-5.31c-27.28-6.63-54.84-24.26-68.12-52.43-6.9-14.63-2.64-18.59 11.86-24 14.18-5.27 29.8-7.72 36.86-23 5.89-12.76 1.13-27.76-10.41-35.49-15.71-10.53-30.35-.21-46.62 2.07 3.73-46.66 8.66-88.57-22.67-127.73C338.14 48.86 297.34 32 256.29 32s-81.86 16.86-107.81 49.33c-31.38 39.26-26.4 81.18-22.67 127.92-16.32-2.25-30.81-12.79-46.63-2.18-14.72 9.85-17 29.76-5.44 43s31.64 9.5 43.45 20.6c6.49 6.09 3.49 12.61-.35 20.14-14.48 28.4-39.26 45.74-69.84 51.56-4 .76-22.31 2.87-31 3.65 0 9.28.52 16.78 1.63 21.73 2.94 13.06 12.32 23.58 23.69 30.1 11.18 6.4 35.48 6.43 41.68 15.51 3 4.48 1.76 12.28 5.33 17.38a23.8 23.8 0 0015.37 9.75c18.61 3.61 37.32-7.2 56.42-2.1 14.85 3.95 26.52 15.87 39.26 24 15.51 9.85 32.34 16.42 50.83 17.49 38.1 2.21 59.93-18.91 90.58-36.42 19.5-11.14 38.15-3.86 58.88-2.68 20.1 1.15 23.53-9.25 29.62-24.88a27.37 27.37 0 001.54-4.85 10.52 10.52 0 002.28-1.47c2-1.57 10.55-2.34 12.76-2.86 10.28-2.44 20.34-5.15 29.17-11.2 11.31-7.76 17.65-18.5 19.58-32.64a93.73 93.73 0 001.38-15.67zM208 128c8.84 0 16 10.74 16 24s-7.16 24-16 24-16-10.74-16-24 7.16-24 16-24zm103.62 77.7c-15.25 15-35 23.3-55.62 23.3a78.37 78.37 0 01-55.66-23.34 8 8 0 0111.32-11.32A62.46 62.46 0 00256 213c16.39 0 32.15-6.64 44.39-18.7a8 8 0 0111.23 11.4zM304 176c-8.84 0-16-10.75-16-24s7.16-24 16-24 16 10.75 16 24-7.16 24-16 24z"
      />
    </svg>

  @react.component
  let soundCloud = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M5.8 278a2.11 2.11 0 00-2 2L0 308.64l3.74 28.16a2.12 2.12 0 002.05 2 2.14 2.14 0 002-2l4.44-28.17L7.83 280a2.14 2.14 0 00-2-2zM26.85 262.32a2.13 2.13 0 00-4.26 0l-5 46.32 5 45.3a2.13 2.13 0 004.26 0l5.73-45.31-5.73-46.32zM106.17 219.59a4 4 0 00-3.87 3.87l-4 85.22 4 55.08a3.88 3.88 0 007.75 0l4.53-55.08-4.53-85.22a4 4 0 00-3.88-3.87zM65.12 249.21a3.09 3.09 0 00-3 3l-4.52 56.45 4.51 54.63a3 3 0 006 0l5.13-54.63-5.13-56.48a3.1 3.1 0 00-2.99-2.97zM147.88 367.6a4.83 4.83 0 004.75-4.74l3.93-54.15-3.93-113.46a4.75 4.75 0 00-9.5 0l-3.49 113.45 3.49 54.17a4.81 4.81 0 004.75 4.73zM233.28 367.85a6.6 6.6 0 006.5-6.52l2.74-52.6-2.74-131a6.5 6.5 0 10-13 0l-2.45 131c0 .08 2.45 52.67 2.45 52.67a6.59 6.59 0 006.5 6.45zM190.26 367.65a5.67 5.67 0 005.62-5.64l3.34-53.33-3.34-114.28a5.63 5.63 0 10-11.25 0l-3 114.29 3 53.32a5.66 5.66 0 005.63 5.6zM85.56 367.15a3.53 3.53 0 003.44-3.41l4.83-55.09-4.83-52.4a3.44 3.44 0 00-6.88 0l-4.26 52.38 4.26 55.08a3.5 3.5 0 003.44 3.44zM44.84 364.13a2.67 2.67 0 002.57-2.52l5.43-53-5.42-55a2.57 2.57 0 00-5.14 0l-4.78 55 4.78 53a2.62 2.62 0 002.56 2.53zM211.69 192.53a6.1 6.1 0 00-6.07 6.09l-2.71 110.11 2.71 53a6.07 6.07 0 0012.13 0l3-53-3-110.13a6.1 6.1 0 00-6.06-6.07zM127 367.71a4.41 4.41 0 004.31-4.3l4.23-54.71-4.28-104.7a4.32 4.32 0 00-8.63 0l-3.74 104.7 3.75 54.73a4.38 4.38 0 004.36 4.28zM174.17 362.54l3.63-53.8-3.63-117.28a5.19 5.19 0 10-10.37 0l-3.23 117.28 3.23 53.83a5.18 5.18 0 0010.36 0zM449 241.1a62.42 62.42 0 00-24.33 4.9c-5-57.18-52.61-102-110.66-102a111.92 111.92 0 00-40.28 7.58c-4.75 1.85-6 3.76-6.06 7.46V360.4a7.66 7.66 0 006.8 7.5l174.56.11c34.78 0 63-28.41 63-63.45s-28.2-63.46-63-63.46zM254.79 158.87a7 7 0 00-6.94 7L245 308.75l2.85 51.87a6.94 6.94 0 1013.87-.06v.06l3.09-51.87-3.09-142.93a7 7 0 00-6.93-6.95z"
      />
    </svg>

  @react.component
  let stackOverFlow = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M392 440V320h40v160H64V320h40v120z" />
      <path
        d="M149.1 308.77l198.57 40.87 8.4-39.32-198.57-40.87zm26.27-93.12L359.22 300 376 263.76l-183.82-84.84zm50.95-89l156 127.78 25.74-30.52-156-127.78zM328 32l-33.39 23.8 120.82 160.37L448 192zM144 400h204v-40H144z"
      />
    </svg>

  @react.component
  let steam = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M478.8 208.2a36 36 0 11-36-36 36 36 0 0136 36zM442.6 139a69.42 69.42 0 00-69.4 68.7l-43.2 62a48.86 48.86 0 00-5.4-.3 51.27 51.27 0 00-26.4 7.3L102.4 198a51.8 51.8 0 10-50.6 62.9 51.27 51.27 0 0026.4-7.3L274 332.2a51.76 51.76 0 00102.1-5.9l66.5-48.6a69.35 69.35 0 100-138.7zm0 22.9a46.45 46.45 0 11-46.5 46.5 46.54 46.54 0 0146.5-46.5zm-390.8 9a38.18 38.18 0 0133.7 20.2l-18.9-7.6v.1a30.21 30.21 0 00-22.6 56v.1l16.1 6.4a36.8 36.8 0 01-8.2.9 38.05 38.05 0 01-.1-76.1zm272.8 112.2a38.1 38.1 0 11-33.7 55.9c6.3 2.5 12.5 5 18.8 7.6a30.27 30.27 0 1022.5-56.2l-15.9-6.4a46.83 46.83 0 018.3-.9z"
      />
    </svg>

  @react.component
  let stencil = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M188.8 334.07h197.33L279.47 448H83.2zM512 199H106.61L0 313h405.39zM232.2 64h196.6L322.62 177.93H125.87z"
      />
    </svg>

  @react.component
  let tableau = (~className="", ~fillRule="evenoddd") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M242.69 340.3h26.62v-72.6h67v-25.82h-67v-72.6h-26.62v72.6h-66.15v25.82h66.15zM119.26 445.18h22.59v-64.54h59.7v-20.17h-59.7v-65.34h-22.59v65.34h-59.7v20.17h59.7zM370.15 212h22.59v-64.5h60.5v-19.37h-60.5V62.79h-22.59v65.34h-59.7v19.37h59.7zM246.72 496h19.36v-46h41.15v-16.92h-41.15v-46h-19.36v46h-40.33V450h40.33zM120.07 212h21v-65.31h60.51v-18.56H141V62.79h-21v65.34H59.56v18.56h60.51zM435.72 308.84h19.36v-45.18H496v-17.74h-40.92v-45.18h-19.36v45.18h-40.33v17.74h40.33z"
      />
      <path
        fillRule
        d="M370.15 445.18h22.59v-64.54h60.5v-20.17h-60.5v-65.34h-22.59v65.34h-59.7v20.17h59.7z"
      />
      <path
        d="M307 74.08V60.37h-40.34V16h-14.52v44.37h-40.33v13.71h40.33v44.37h14.52V74.08zM56.11 305.61h14.52v-44.37H111v-13.71H70.63V204H56.11v43.56H16v14.52l40.11-.08z"
      />
    </svg>
  @react.component
  let tikTok = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M412.19 118.66a109.27 109.27 0 01-9.45-5.5 132.87 132.87 0 01-24.27-20.62c-18.1-20.71-24.86-41.72-27.35-56.43h.1C349.14 23.9 350 16 350.13 16h-82.44v318.78c0 4.28 0 8.51-.18 12.69 0 .52-.05 1-.08 1.56 0 .23 0 .47-.05.71v.18a70 70 0 01-35.22 55.56 68.8 68.8 0 01-34.11 9c-38.41 0-69.54-31.32-69.54-70s31.13-70 69.54-70a68.9 68.9 0 0121.41 3.39l.1-83.94a153.14 153.14 0 00-118 34.52 161.79 161.79 0 00-35.3 43.53c-3.48 6-16.61 30.11-18.2 69.24-1 22.21 5.67 45.22 8.85 54.73v.2c2 5.6 9.75 24.71 22.38 40.82A167.53 167.53 0 00115 470.66v-.2l.2.2c39.91 27.12 84.16 25.34 84.16 25.34 7.66-.31 33.32 0 62.46-13.81 32.32-15.31 50.72-38.12 50.72-38.12a158.46 158.46 0 0027.64-45.93c7.46-19.61 9.95-43.13 9.95-52.53V176.49c1 .6 14.32 9.41 14.32 9.41s19.19 12.3 49.13 20.31c21.48 5.7 50.42 6.9 50.42 6.9v-81.84c-10.14 1.1-30.73-2.1-51.81-12.61z"
      />
    </svg>

  @react.component
  let tumblr = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M390 32H120c-49.19 0-88 38.81-88 88v270c0 49.19 38.81 90 88 90h270c49.19 0 90-40.81 90-90V120c0-49.19-40.81-88-90-88zm-54 364h-52c-42.51 0-72-23.68-72-76v-80h-36v-48c42.51-11 57.95-48.32 60-80h44v72h52v56h-52l-.39 70.51c0 21.87 11 29.43 28.62 29.43L336 340z"
      />
    </svg>

  @react.component
  let tux = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M443.66 405.05c-1.46-.79-2.85-1.54-4-2.2-6.47-3.83-13-10.52-11.85-17.83 2.42-15.94 2.89-23.47-.49-28.79a15.61 15.61 0 00-7.67-6.2v-.06c1.41-2.56 2.26-5.66 2.83-10.12 1.44-11-5-44-13.7-70.7-8.08-24.68-29.24-50-44.7-68.56l-3.61-4.34c-23.88-28.93-24.34-38.19-26.55-82.67-.32-6.47-.69-13.8-1.17-22C329.87 41.43 304 16 256 16c-25.2 0-44.62 7.15-57.72 21.26C187.79 48.55 182 64 182 80.78c0 29.52 2 53 2.15 54.29 1.4 35.7 1 41.22-8.31 57.55-2.23 3.93-8.38 10.87-14.89 18.21-8.48 9.57-18.09 20.41-23.36 29.22-3.77 6.31-5.88 12.63-8.11 19.33-3.4 10.21-7.26 21.78-18.15 36.57-12.57 17.07-15.52 29.61-11 47.45-4.94 6.45-4.83 14.37-4.75 20.23a25.84 25.84 0 01-.3 6.09c-2.29 7.59-12.42 9.4-22 10.18-1.58.12-3.1.21-4.55.29-7.26.39-13.53.74-17.13 6.3-3.47 5.36-1.12 13.8 2.14 25.48.72 2.58 1.46 5.25 2.19 8.06 1.83 7-.16 10.48-2.68 14.84-2.44 4.21-5.21 9-5.21 17.55 0 14.67 20 18 43.05 21.94 7.36 1.24 15 2.53 22.63 4.24a225.58 225.58 0 0134.08 10.68c9.72 3.73 17.4 6.68 26.43 6.68 16.18 0 28.25-9.77 39.92-19.21l2.15-1.75c5.53-4.49 21.5-4 34.34-3.64 3.46.1 6.73.2 9.65.2h6.22c13.48-.08 31.94-.18 42.23 2.5 3.75 1 6.2 3.72 9.29 7.19 5.87 6.56 13.17 14.75 33.39 14.75 19.39 0 29.55-8.71 41.32-18.8 7.16-6.13 14.56-12.48 25.07-17.86 3.92-2 7.62-3.87 11.08-5.61 22.64-11.38 35.11-17.65 35.11-27.82 0-9.91-12.24-16.5-20.34-20.86zM211.11 88.38a13.91 13.91 0 0112.47 9c1.95 5.55 1.81 10.42.21 12.94 0 0-.22-1-.36-1.44a14.85 14.85 0 00-6.44-8.59 11.35 11.35 0 00-8.94-1.47c-4.26 1.13-8.41 5-8.91 18.79-5.16-10.47-2.31-18 .92-23 2.31-3.73 7.47-6.33 11.05-6.23zm-17.5 375C192 479.24 175.2 479 170.09 478.59c-9.81-.82-21.66-4.69-33.13-8.43-4.52-1.47-9.19-3-13.73-4.34-13.2-3.89-30.12-6.74-43.72-9-3.22-.55-6.27-1.06-9.05-1.55s-4.61-1.27-5.2-2.3c-1-1.65.38-5.25 1.93-9.41C69.27 438 72.11 430.34 72 421c0-3.91-1.47-8.3-2.84-12.56-1.62-5-3.28-10.17-1.93-12.62 1.23-2.23 6.75-2.49 11.6-2.49h2.26c3.55 0 6.62.06 8.75-.53 6.51-1.81 14.86-6.92 17.81-13.88.9-2.17 1.37-6.94 2-14 .37-4.12.74-8.37 1.22-10.58a3.55 3.55 0 012.11-2.55c1.65-.77 6.78-1.91 18.63 4.08 11.18 5.65 22.88 25.84 34.2 45.37 3.56 6.14 6.92 11.94 10.3 17.36 14.04 22.54 18.83 31.6 17.5 44.8zm128.84-31.56a68.74 68.74 0 01-4.55 10.9.58.58 0 01-1.08-.42 56.61 56.61 0 002.11-18.43c-.25-4.73-.4-7.59-2.66-8.51s-4.26.83-9.45 5.54c-1.1 1-2.36 2.14-3.78 3.4-10.8 9.47-26.88 20.68-55.61 23.37-16.84 1.59-27.59-4.63-30.92-8.14a2.16 2.16 0 00-3.07-.08 2.23 2.23 0 00-.51 2.29c2.12 6.84 1.2 12.26-.49 16.19-.95 2.2-1.85 2.05-2-.34-.25-4.64-1-9.88-3-14.19-3.11-6.94-7-14.34-8.89-17.88v-.05c3.24-1.49 8.86-4.83 11.37-10.88s4.48-18-9.82-31.74c-6.28-6.05-22.1-17.16-36.06-27-10.9-7.65-22.17-15.56-23.65-17.51-4.49-5.89-6.37-9.3-6.94-19.65.07-2.3.13-4.59.19-6.89l.27-2.49a.58.58 0 011.15 0 63.07 63.07 0 002 9.72c1.08 3.73 2.4 7.58 3.62 9.18 3.19 4.22 7.56 7.39 11.67 8.49a5.48 5.48 0 005-.72c2.93-2.33 2.65-7.6 2.19-16.34-.47-9-1.11-21.34 1.85-34.55 5.62-25 10.91-32.51 17.61-42 .86-1.22 1.75-2.47 2.65-3.79 1.44-2.08 3-4.1 4.67-6.23 7.47-9.61 15.93-20.49 13.92-40.95-.51-5.19-.76-8.83-.86-11.39a1 1 0 011.88-.59l.49.77 1.21 2c4.86 8 13.64 22.57 25.1 22.57a13.62 13.62 0 002.36-.21c23.39-3.93 51.9-30.25 52.17-30.51 3.12-3 2.84-6.14 1.64-7.91a5.18 5.18 0 00-6.45-1.72c-3.29 1.4-7.14 3.15-11.22 5-13.82 6.27-37 16.75-42.25 14.34a23.11 23.11 0 01-6.32-5.13 1 1 0 011.14-1.65c5.59 2.29 9.55 1.45 14.2-.08l1-.34c9.37-3.09 14.2-4.77 30.76-12.08a97.55 97.55 0 0116.26-5.93c4-1 6.42-1.63 7.71-4.34a6.65 6.65 0 00-.5-7.13c-1.53-1.87-4.07-2.57-7-1.9-3.22.75-4.7 3-6.41 4.49-2.4 2.05-5 4.16-17.19 8.65-27 10-34.58 10.61-45.21 3.43-9.84-6.69-15.15-13.23-15.15-16 0-2.13 5.45-5.7 8.71-7.84 1.33-.87 2.59-1.69 3.62-2.46 4.34-3.22 13-11.39 13.38-11.73 5.4-5.41 17.91-2.18 25 2.58a2.23 2.23 0 001.72.41 2.14 2.14 0 001.68-2.58c-4.2-17.46-.13-27.34 4-32.55a22.58 22.58 0 0117.48-8.48c12.81 0 21.76 10 21.76 24.42 0 11-2.82 16.79-5.48 20.3a1.73 1.73 0 01-2.58.18 1.78 1.78 0 01-.24-2.2A24.61 24.61 0 00290 114a16.58 16.58 0 00-16.84-16.67c-3.94 0-13.48 1.5-16.77 15.44a29.81 29.81 0 00-.34 11.07l.08.71c.9 7.38 15.3 12.51 27.23 15.51 11.36 2.85 13 6.22 8.84 19.63s3.11 26.23 5.7 29.57a78.3 78.3 0 018.31 12.47 93.8 93.8 0 016.62 16.48c2.17 6.79 4.05 12.65 10.63 21.22 11.07 14.4 17.66 48.64 15 78-.21 2.41-.53 4.29-.77 5.67-.43 2.53-.72 4.2.66 5.38s3.16.7 7.26-.63l3.43-1.09a109.33 109.33 0 0112.58-2.8 2.15 2.15 0 001.59-1.16c3.43-6.91 3.85-15.22 4-22.47q0-1.31.06-2.79c.19-7.77.45-18.93-2.95-32a1 1 0 011.93-.64 93 93 0 016.66 25.55c2.55 22.58-1.9 32.09-1.94 32.17a1.61 1.61 0 00.95 2.25 17.12 17.12 0 016.95 4.67c1.46 1.66.93 2.4-1.14 1.62a36.26 36.26 0 00-12.77-2.29c-10.4 0-18.09 4.95-21.51 9.19-3.19 3.94-3.7 7.67-3.83 11.27l-.06.05c-7.48-.75-12.94 1.21-17.47 6.21l-.08.09c-6.26 7.75-4 24.63-1.29 38.48 1.28 6.45 5.59 25.52 1.73 37.68zm96.1 10.07c-15.71 6.71-25.43 14.51-34 21.39-5.65 4.53-11 8.81-17.28 12.14-10.12 5.34-24.91 6.53-33.27-7.7-2.37-4-.71-9.86 1.58-17.95 3.05-10.75 7.23-25.46 3.71-44.65-.94-5.12-1.77-9.51-2.49-13.31C334 377 332.9 371.43 334 367c.63-2.45 3.43-3 5.87-3a20.83 20.83 0 012.63.19 29.51 29.51 0 007 12.1c5.7 5.86 13.63 8.83 23.56 8.85 2.1.17 25.94 1.55 36.54-22.4 1.46.18 3.65.7 4.3 2.3 1.28 3.19-.27 8.91-1.52 13.5-.9 3.31-1.68 6.16-1.63 8.37.31 16 11 22.78 25.83 32.16 1.79 1.13 3.66 2.31 5.55 3.54S445 425 445 426c-.52 4.79-20 13.16-26.45 15.91z"
      />
    </svg>

  @react.component
  let twitch = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M80 32l-32 80v304h96v64h64l64-64h80l112-112V32zm336 256l-64 64h-96l-64 64v-64h-80V80h304z"
      />
      <path d="M320 143h48v129h-48zM208 143h48v129h-48z" />
    </svg>

  @react.component
  let twitter = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M496 109.5a201.8 201.8 0 01-56.55 15.3 97.51 97.51 0 0043.33-53.6 197.74 197.74 0 01-62.56 23.5A99.14 99.14 0 00348.31 64c-54.42 0-98.46 43.4-98.46 96.9a93.21 93.21 0 002.54 22.1 280.7 280.7 0 01-203-101.3A95.69 95.69 0 0036 130.4c0 33.6 17.53 63.3 44 80.7A97.5 97.5 0 0135.22 199v1.2c0 47 34 86.1 79 95a100.76 100.76 0 01-25.94 3.4 94.38 94.38 0 01-18.51-1.8c12.51 38.5 48.92 66.5 92.05 67.3A199.59 199.59 0 0139.5 405.6a203 203 0 01-23.5-1.4A278.68 278.68 0 00166.74 448c181.36 0 280.44-147.7 280.44-275.8 0-4.2-.11-8.4-.31-12.5A198.48 198.48 0 00496 109.5z"
      />
    </svg>

  @react.component
  let usd = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M240 480v-36.42C160.53 439 112.25 398.06 112 336h72c1.77 26.34 23.86 46.45 56 50v-98l-26.77-7c-61-14.18-93.64-49.39-93.64-102.08C119.59 116.81 164.08 76.08 240 70V32h32v38c77.39 6.3 119 47.74 120 106h-72c-.76-24.06-15.83-43.39-48-46v92l30.82 7.28C367.61 243.46 400 277 400 332c0 64.34-43.74 105.88-128 111.32V480zm0-264v-86c-27.59 1.52-47.27 18.47-47.27 42.53 0 22.3 16.39 36.88 47.27 43.47zm32 78v92c38.15-1.54 56.38-18.92 56.38-45.77 0-24.58-18.23-41.13-56.38-46.23z"
      />
    </svg>

  @react.component
  let venmo = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M444.17 32H70.28C49.85 32 32 46.7 32 66.89V441.6c0 20.31 17.85 38.4 38.28 38.4h373.78c20.54 0 35.94-18.2 35.94-38.39V66.89C480.12 46.7 464.6 32 444.17 32zM278 387H174.32l-41.57-248.56 90.75-8.62 22 176.87c20.53-33.45 45.88-86 45.88-121.87 0-19.62-3.36-33-8.61-44l82.63-16.72c9.56 15.78 13.86 32 13.86 52.57-.01 65.5-55.92 150.59-101.26 210.33z"
      />
    </svg>

  @react.component
  let vercel = (~className="", ~fillRule="evenodd") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path fillRule d="M256 48l240 416H16z" />
    </svg>

  @react.component
  let vimeo = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M476.9 114c-5-23.39-17.51-38.78-40.61-46.27s-64.92-4.5-94.12 16.79c-26.79 19.51-46.26 54.42-54 78.28a4 4 0 005.13 5c10.77-3.8 21.72-7.1 34-6.45 15 .8 24.51 12 24.91 25.29.3 9.79-.2 18.69-3.6 27.68-10.74 28.68-27.61 56.46-47.55 80.75a72.49 72.49 0 01-10 9.89c-10.21 8.29-18.81 6.1-25.41-5.2-5.4-9.29-9-18.88-12.2-29.08-12.4-39.67-16.81-80.84-23.81-121.52-3.3-19.48-7-39.77-18-56.86-11.6-17.79-28.61-24.58-50-22-14.7 1.8-36.91 17.49-47.81 26.39 0 0-56 46.87-81.82 71.35l21.2 27s17.91-12.49 27.51-18.29c5.7-3.39 12.4-4.09 17.2.2 4.51 3.9 9.61 9 12.31 14.1 5.7 10.69 11.2 21.88 14.7 33.37 13.2 44.27 25.51 88.64 37.81 133.22 6.3 22.78 13.9 44.17 28 63.55 19.31 26.59 39.61 32.68 70.92 21.49 25.41-9.09 46.61-26.18 66-43.87 33.11-30.18 59.12-65.36 85.52-101.14 20.41-27.67 37.31-55.67 51.41-86.95C478.5 179.74 484 147.26 476.9 114z"
      />
    </svg>

  @react.component
  let vk = (~className="", ~fillRule="evenodd") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M484.7 132c3.56-11.28 0-19.48-15.75-19.48h-52.37c-13.21 0-19.31 7.18-22.87 14.86 0 0-26.94 65.6-64.56 108.13-12.2 12.3-17.79 16.4-24.4 16.4-3.56 0-8.14-4.1-8.14-15.37V131.47c0-13.32-4.06-19.47-15.25-19.47H199c-8.14 0-13.22 6.15-13.22 12.3 0 12.81 18.81 15.89 20.84 51.76V254c0 16.91-3 20-9.66 20-17.79 0-61-66.11-86.92-141.44C105 117.64 99.88 112 86.66 112H33.79C18.54 112 16 119.17 16 126.86c0 13.84 17.79 83.53 82.86 175.77 43.21 63 104.72 96.86 160.13 96.86 33.56 0 37.62-7.69 37.62-20.5v-47.66c0-15.37 3.05-17.93 13.73-17.93 7.62 0 21.35 4.09 52.36 34.33C398.28 383.6 404.38 400 424.21 400h52.36c15.25 0 22.37-7.69 18.3-22.55-4.57-14.86-21.86-36.38-44.23-62-12.2-14.34-30.5-30.23-36.09-37.92-7.62-10.25-5.59-14.35 0-23.57-.51 0 63.55-91.22 70.15-122"
        fillRule
      />
    </svg>

  @react.component
  let vue = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path d="M256 144.03l-55.49-96.11h-79.43L256 281.61 390.92 47.92h-79.43L256 144.03z" />
      <path d="M409.4 47.92L256 313.61 102.6 47.92H15.74L256 464.08 496.26 47.92H409.4z" />
    </svg>

  @react.component
  let webComponent = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        fill="none"
        d="M179.9 388l-76.16-132 76.16 132zM179.9 388h152.21l76.15-132-76.15-132H179.9l-76.16 132 76.16 132zM103.74 256l76.16-132-76.16 132z"
      />
      <path
        d="M496 256L376 48H239.74l-43.84 76h136.21l76.15 132-76.15 132H195.9l43.84 76H376l120-208z"
      />
      <path d="M179.9 388l-76.16-132 76.16-132 43.84-76H136L16 256l120 208h87.74l-43.84-76z" />
    </svg>

  @react.component
  let weChat = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M408.67 298.53a21 21 0 1120.9-21 20.85 20.85 0 01-20.9 21m-102.17 0a21 21 0 1120.9-21 20.84 20.84 0 01-20.9 21m152.09 118.86C491.1 394.08 512 359.13 512 319.51c0-71.08-68.5-129.35-154.41-129.35s-154.42 58.27-154.42 129.35 68.5 129.34 154.42 129.34c17.41 0 34.83-2.33 49.92-7 2.49-.86 3.48-1.17 4.64-1.17a16.67 16.67 0 018.13 2.34L454 462.83a11.62 11.62 0 003.48 1.17 5 5 0 004.65-4.66 14.27 14.27 0 00-.77-3.86c-.41-1.46-5-16-7.36-25.27a18.94 18.94 0 01-.33-3.47 11.4 11.4 0 015-9.35"
      />
      <path
        d="M246.13 178.51a24.47 24.47 0 010-48.94c12.77 0 24.38 11.65 24.38 24.47 1.16 12.82-10.45 24.47-24.38 24.47m-123.06 0A24.47 24.47 0 11147.45 154a24.57 24.57 0 01-24.38 24.47M184.6 48C82.43 48 0 116.75 0 203c0 46.61 24.38 88.56 63.85 116.53C67.34 321.84 68 327 68 329a11.38 11.38 0 01-.66 4.49C63.85 345.14 59.4 364 59.21 365s-1.16 3.5-1.16 4.66a5.49 5.49 0 005.8 5.83 7.15 7.15 0 003.49-1.17L108 351c3.49-2.33 5.81-2.33 9.29-2.33a16.33 16.33 0 015.81 1.16c18.57 5.83 39.47 8.16 60.37 8.16h10.45a133.24 133.24 0 01-5.81-38.45c0-78.08 75.47-141 168.35-141h10.45C354.1 105.1 277.48 48 184.6 48"
      />
    </svg>

  @react.component
  let whatsapp = (~className="", ~fillRule="evenodd") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M414.73 97.1A222.14 222.14 0 00256.94 32C134 32 33.92 131.58 33.87 254a220.61 220.61 0 0029.78 111L32 480l118.25-30.87a223.63 223.63 0 00106.6 27h.09c122.93 0 223-99.59 223.06-222A220.18 220.18 0 00414.73 97.1zM256.94 438.66h-.08a185.75 185.75 0 01-94.36-25.72l-6.77-4-70.17 18.32 18.73-68.09-4.41-7A183.46 183.46 0 0171.53 254c0-101.73 83.21-184.5 185.48-184.5a185 185 0 01185.33 184.64c-.04 101.74-83.21 184.52-185.4 184.52zm101.69-138.19c-5.57-2.78-33-16.2-38.08-18.05s-8.83-2.78-12.54 2.78-14.4 18-17.65 21.75-6.5 4.16-12.07 1.38-23.54-8.63-44.83-27.53c-16.57-14.71-27.75-32.87-31-38.42s-.35-8.56 2.44-11.32c2.51-2.49 5.57-6.48 8.36-9.72s3.72-5.56 5.57-9.26.93-6.94-.46-9.71-12.54-30.08-17.18-41.19c-4.53-10.82-9.12-9.35-12.54-9.52-3.25-.16-7-.2-10.69-.2a20.53 20.53 0 00-14.86 6.94c-5.11 5.56-19.51 19-19.51 46.28s20 53.68 22.76 57.38 39.3 59.73 95.21 83.76a323.11 323.11 0 0031.78 11.68c13.35 4.22 25.5 3.63 35.1 2.2 10.71-1.59 33-13.42 37.63-26.38s4.64-24.06 3.25-26.37-5.11-3.71-10.69-6.48z"
        fillRule
      />
    </svg>

  @react.component
  let windows = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M480 265H232v179l248 36V265zM216 265H32v150l184 26.7V265zM480 32L232 67.4V249h248V32zM216 69.7L32 96v153h184V69.7z"
      />
    </svg>

  @react.component
  let wordpress = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M259 271.3L226.2 367h-.1l-25.4 73.1c1.8.5 3.5.9 5.3 1.4h.3a192.51 192.51 0 0049.5 6.5 157 157 0 0024.9-1.8 184.3 184.3 0 0032.5-7.1c2.6-.8 5.2-1.7 7.8-2.6-2.8-6-8.8-19.3-9.1-19.9zM80.8 180.5C70.8 203.1 64 230.9 64 256c0 6.3.3 12.6.9 18.8 6.9 71.2 52.9 131 116.1 157.9 2.6 1.1 5.3 2.2 8 3.2L96 180.6c-8-.3-9.5.2-15.2-.1z"
      />
      <path
        d="M430.2 175.4a188 188 0 00-15.1-26.6c-1.6-2.4-3.4-4.8-5.1-7.2A193 193 0 00325.1 77a189.2 189.2 0 00-69.2-13 191.51 191.51 0 00-149.4 71.7A196 196 0 0089 161.3c14.2.1 31.8.1 33.8.1 18.1 0 46-2.2 46-2.2 9.4-.6 10.4 13.1 1.1 14.2 0 0-9.4 1.1-19.8 1.6L213 362l37.8-113.3-26.8-73.6c-9.4-.5-18.1-1.6-18.1-1.6-9.4-.5-8.2-14.8 1-14.2 0 0 28.5 2.2 45.5 2.2 18.1 0 46-2.2 46-2.2 9.3-.6 10.5 13.1 1.1 14.2 0 0-9.3 1.1-19.7 1.6l62.3 185.6 17.3-57.6c8.7-22.4 13.1-40.9 13.1-55.7 0-21.3-7.7-36.1-14.3-47.6-8.7-14.3-16.9-26.3-16.9-40.4 0-15.9 12-30.7 29-30.7h2.2c26.2-.7 34.8 25.3 35.9 43v.6c.4 7.2.1 12.5.1 18.8 0 17.4-3.3 37.1-13.1 61.8l-39 112.8-22.3 65.7c1.8-.8 3.5-1.6 5.3-2.5 56.7-27.4 98-82 106.7-146.7a172.07 172.07 0 001.9-26 191.11 191.11 0 00-17.8-80.8z"
      />
      <path
        d="M256 48a208.06 208.06 0 0181 399.66A208.06 208.06 0 01175 64.34 206.7 206.7 0 01256 48m0-16C132.29 32 32 132.29 32 256s100.29 224 224 224 224-100.29 224-224S379.71 32 256 32z"
      />
    </svg>

  @react.component
  let xbox = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M126.8 248.3c39.7-58.6 77.9-92.8 77.9-92.8s-42.1-48.9-92.8-67.4l-3.3-.8A224.13 224.13 0 0077.2 391c0-4.4.6-70.3 49.6-142.7zM480 256a223.71 223.71 0 00-76.6-168.7l-3.2.9c-50.7 18.5-92.9 67.4-92.9 67.4s38.2 34.2 77.9 92.8c49 72.4 49.6 138.3 49.5 142.7A222.8 222.8 0 00480 256zM201.2 80.9c29.3 13.1 54.6 34.6 54.6 34.6s25.5-21.4 54.8-34.6c36.8-16.5 64.9-11.3 72.3-9.5a224.06 224.06 0 00-253.8 0c7.2-1.8 35.2-7.1 72.1 9.5zM358.7 292.9C312.4 236 255.8 199 255.8 199s-56.3 37-102.7 93.9c-39.8 48.9-54.6 84.8-62.6 107.8l-1.3 4.8a224 224 0 00333.6 0l-1.4-4.8c-8-23-22.9-58.9-62.7-107.8z"
      />
    </svg>

  @react.component
  let xing = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M313.8 303.9L469 32H365L209.4 303.8a1.35 1.35 0 000 1.7l98.9 173.8c.4.7.8.7 1.6.7H413l-99.3-174.7a1.74 1.74 0 01.1-1.4zM221.9 216.2L163 113a2 2 0 00-2-1H65l58.9 104.4a1.13 1.13 0 01.1.8L43 352h96.8a1.54 1.54 0 001.6-.9l80.5-133.7a2.44 2.44 0 000-1.2z"
      />
    </svg>

  @react.component
  let yahoo = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M410.32 37.13c-13.56 0-27-.93-39.12-5.13L256 218.67 140.8 32c-12.12 4.2-24.84 5.13-38.4 5.13-13.32 0-26.52-1.05-38.4-5.13l153.6 248.15V480c12-4.08 25-5.13 38.4-5.13s26.4 1.05 38.4 5.13V280.5L448 32c-11.88 4-24.36 5.13-37.68 5.13z"
      />
    </svg>

  @react.component
  let yen = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M448 32h-80L256 253.13 144 32H64l112.37 208H128v48h73.56L216 319v17h-88v48h88v96h80v-96h88v-48h-88v-17l14.89-31H384v-48h-48.29z"
      />
    </svg>

  @react.component
  let youtube = (~className="") =>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      className={merge(. [defaultSize, className])}
      viewBox="0 0 512 512">
      <path
        d="M508.64 148.79c0-45-33.1-81.2-74-81.2C379.24 65 322.74 64 265 64h-18c-57.6 0-114.2 1-169.6 3.6C36.6 67.6 3.5 104 3.5 149 1 184.59-.06 220.19 0 255.79q-.15 53.4 3.4 106.9c0 45 33.1 81.5 73.9 81.5 58.2 2.7 117.9 3.9 178.6 3.8q91.2.3 178.6-3.8c40.9 0 74-36.5 74-81.5 2.4-35.7 3.5-71.3 3.4-107q.34-53.4-3.26-106.9zM207 353.89v-196.5l145 98.2z"
      />
    </svg>
}
