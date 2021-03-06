module Styles = {
  open Tailwind
  let container = twStyle([maxW(#xl4), mx(#auto)])
  let heading = twStyle([textCenter, [CssJs.fontFamily(#custom("Inter"))]])
  let row = twStyle([flex])
  let bottomDeck = twStyle([mb(#16)])
}

let default = () =>
  <div className=Styles.container>
    <div>
      <Mdx.h2 className=Styles.heading> {"Card Deck"->Utils.str} </Mdx.h2>
      <div className=Styles.row>
        <DA /> <D2 /> <D3 /> <D4 /> <D5 /> <D6 /> <D7 /> <D8 /> <D9 /> <DT /> <DJ /> <DQ /> <DK />
      </div>
      <div className=Styles.row>
        <SA /> <S2 /> <S3 /> <S4 /> <S5 /> <S6 /> <S7 /> <S8 /> <S9 /> <ST /> <SJ /> <SQ /> <SK />
      </div>
      <div className=Styles.row>
        <HA /> <H2 /> <H3 /> <H4 /> <H5 /> <H6 /> <H7 /> <H8 /> <H9 /> <HT /> <HJ /> <HQ /> <HK />
      </div>
      <div className=Styles.row>
        <CA /> <C2 /> <C3 /> <C4 /> <C5 /> <C6 /> <C7 /> <C8 /> <C9 /> <CT /> <CJ /> <CQ /> <CK />
      </div>
      <div className=Styles.row> <Unknown /> </div>
    </div>
    <div className=Styles.bottomDeck>
      <Mdx.h2 className=Styles.heading> {"Dark Card Deck"->Utils.str} </Mdx.h2>
      <div className=Styles.row>
        <DA
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <D2
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <D3
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <D4
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <D5
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <D6
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <D7
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <D8
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <D9
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <DT
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <DJ
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <DQ
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <DK
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
      </div>
      <div className=Styles.row>
        <SA
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <S2
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <S3
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <S4
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <S5
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <S6
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <S7
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <S8
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <S9
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <ST
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <SJ
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <SQ
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <SK
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
      </div>
      <div className=Styles.row>
        <HA
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <H2
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <H3
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <H4
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <H5
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <H6
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <H7
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <H8
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <H9
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <HT
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <HJ
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <HQ
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
        <HK
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.redTextColor}
          suitColor={CardDefaults.Dark.redTextColor}
        />
      </div>
      <div className=Styles.row>
        <CA
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <C2
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <C3
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <C4
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <C5
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <C6
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <C7
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <C8
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <C9
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <CT
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <CJ
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <CQ
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
        <CK
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
          suitColor={CardDefaults.Dark.darkSuitColor}
        />
      </div>
      <div className=Styles.row>
        <Unknown
          cardBorder={CardDefaults.Dark.cardBorder}
          backgroundFill={CardDefaults.Dark.backgroundFill}
          cardTextColor={CardDefaults.Dark.darkSuitColor}
        />
      </div>
    </div>
  </div>
