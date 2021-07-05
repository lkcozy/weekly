# GISer's Weekly Issue 91

## GeoSpatial

1. [CoverageJSON](https://covjson.org)

![](https://www.w3.org/TR/covjson-overview/coverages.png)

CoverageJSON is a simple, human- and machine-readable format for publishing spatio-temporal data to the Web. It is used for encoding coverage data such as multidimensional grids, time series, and vertical profiles, distinguished by the geometry of their spatio-temporal domain.

The CoverageJSON format supports the `efficient` download of proper data from datastores to lightweight clients, such as browsers and mobile applications. It allows local manipulation of the data in a format familiar to and popular with web developers and readily usable by, e.g. science researchers. In addition, it uses linked-data (JSON-LD) to reduce data payload volumes`.

```json
{
  "type" : "Coverage",
  "domain" : {
    "type": "Domain",
    "domainType" : "Grid",
    "axes" : {
      "x" : { /* Coordinate values */ },
      "y" : {                         },
      "t" : {                         }
    },
    "referencing" : [
      /* Coordinate referencing information */
    ]
  },
  "parameters" : {
    "SST"     : { /* Description of temperature values */ },
    "sea_ice" : { ... }
  },
  "ranges" : {
    "SST"     : { /* Encoding of temperature values, or link(s) */ },
    "sea_ice" : { ... }
  }
}
```

2. [Datacubes in GIS](https://www.gislounge.com/datacubes-in-gis/)

![](https://cdn.shortpixel.ai/spai/w_810+q_glossy+ret_img+to_webp/https://www.gislounge.com/wp-content/uploads/2021/06/data-cube-earth-observation-kopp-et-al-2019.png)

Datacubes (or data cubes) are a form of data structure, where data are stored in multidimensional arrays (n-D arrays); the data contain one or more spatial or temporal dimensions. Datacubes provide an effective way to apply analysis on spatiotemporal data, where data incorporate raster and vector data and potentially other information.

Datacubes intend to facilitate data transfer, analysis, and storage. One of the benefits of datacubes is that they help make dynamic mapping easier, but datacubes could be a fundamental way for data interoperability. Furthermore, datacubes are applicable for all types of information, enabling non-spatial data to be integrated as part of data sharing and analysis.

3. [GDAL: Geospatial Data Abstraction Library](https://www.gislounge.com/gdal-geospatial-data-abstraction-library/)

![](https://assets-global.website-files.com/5f0f11d97d85ed44697a5e23/5f3a18267367e5d49bf0eaf5_gdal-featured.jpeg)

GDAL is an open-source geospatial data processing library used for raster and vector-based operations, often among the most important and common geospatial operations such as georeferencing, data resampling, or vector import and export operations.

This library is used by many leading geospatial software packages and is the foundation of several GIS stacks.

## AI/ML

1. [AI Wildfire Detection Systems](https://abc7news.com/wildfire-ai-artificial-intelligence-sonoma-county/10763475/)

![](https://info.deeplearning.ai/hs-fs/hubfs/ezgif.com-gif-maker%20-%202021-06-15T133323.218.gif?width=1200&upscale=true&name=ezgif.com-gif-maker%20-%202021-06-15T133323.218.gif)

An automatic early warning system alerts firefighters to potential fires. Alchera, a South Korean firm, trained a computer vision system to watch over 800 fire-spotting cameras in Sonoma County, California.

**Why it matters**: While previous wildfire warning systems rely on infrequent aerial or satellite images, this one monitors the ground level continually via cameras, allowing it to spot risks earlier and at a lower cost.

**How it works**: A convolutional neural network identifies smoke plumes in video frames, and an LSTM analyses the time series to validate the categorization. If smoke is detected, an alarm informs a central monitoring station operator.

**Results**: It received over 60 warnings in its first week, with a false-positive rate of 0.08 percent. It identified one fire 10 minutes before the first human caller phoned 911.

2. [AugLy](https://github.com/facebookresearch/AugLy)

![](https://github.com/facebookresearch/AugLy/raw/main/image_visual.png)

AugLy is a great library to utilize for augmenting your data in model training or evaluating your mode's robustness gaps. Currently, it supports four modalities (audio, image, text & video) and over 100 augmentations.

On the one hand, it can enhance the data with real data; on the other hand, it can detect similar content and eliminate the interference caused by duplicate data.

3. [Real-Time Voice Cloning](https://github.com/CorentinJ/Real-Time-Voice-Cloning)

![](https://camo.githubusercontent.com/52ad48c214ea4126fc823420629940a0cccbf638ff386709056de790edf8bd1b/68747470733a2f2f692e696d6775722e636f6d2f386c46556c677a2e706e67)

Clone a voice in 5 seconds to generate arbitrary speech in real-time.

## Tool

1. [Pano2VR](https://ggnome.com/pano2vr/)

![](https://cdn.ggnome.com/wp-content/uploads/elementor/thumbs/p2vr-tour6-p61rgrhadb7xdwbkrmy53icpbt8b7kzhk0p1eq4b9c.png)

Pano2VR is a powerful virtual tour software that converts your panoramic or 360° photos and videos into interactive experiences.

2. [gum](https://github.com/gauseen/gum)

Manage multiple git user configs

```sh
yarn global add @gauseen/gum
gum list

Currently used name=gauseen email=gauseen@gmail.com
┌────────────┬─────────┬─────────────────────────┐
│ group-name │    name │                   email │
├────────────┼─────────┼─────────────────────────┤
│    global  │ gauseen │ gauseen@gmail.com       │
│    user1   │ li si   │ lisi@gmail.com          │
│    user2   │ wang er │ wanger@gmail.com        │
└────────────┴─────────┴─────────────────────────┘

gum set user --name 'user 1' --email user1@email.com
gum use user
```

## Resources

1. [Things I've learned as a Senior Engineer](https://old.reddit.com/r/ExperiencedDevs/comments/nmodyl/drunk_post_things_ive_learned_as_a_sr_engineer/)

- Qualities of a good manager share a lot of qualities of a good engineer.
- Good code is code that a junior engineer can understand. The first-year CS freshman can understand great code. The best code is no code at all.
- The most underrated skill to learn as an engineer is how to document. Writing good proposals for changes is a great skill.
- My self-worth is not a function of or correlated with my total compensation. Capitalism is a poor way to determine self-worth.
- Managers have less power than you think. Way less power. If you ever thing, why doesn't Manager XYZ fire somebody, it's because they can't.

2. [Design Bitcoin for everyone](https://bitcoin.design/guide/)

![](https://cdn.beekka.com/blogimg/asset/202106/bg2021060402.jpg)

A close look at the Bitcoin design process, from the concept of open design to use cases and frameworks like the usage life cycle.

## Comments

1.  Anything that can go wrong will go wrong.
    --[Murphy's Law](https://www.scienceabc.com/pure-sciences/what-is-murphys-law.html)

2.  Whenever I get a new laptop, the first thing I do is put a piece of black electrical tape over the camera.
    --[How to Solve the Authentication Problem with WebAuthn+](https://hackernoon.com/how-to-solve-the-authentication-problem-with-webauthn-m24w35yn)
3.  The easiest programs to use are those that demand the least new learning from the user.
    --[Basics of the Unix Philosophy](http://www.catb.org/~esr/writings/taoup/html/ch01s06.html)

4.  How to help someone get promoted.
    --[An incomplete list of skills senior engineers need, beyond coding](https://skamille.medium.com/an-incomplete-list-of-skills-senior-engineers-need-beyond-coding-8ed4a521b29f)

## Review

[The week in 2020(Issue-42)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-42.md)
