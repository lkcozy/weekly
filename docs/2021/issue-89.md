# GISer's Weekly Issue 89

## GeoSpatial

1. [How We Built It COVID Schools Canada](https://covidschoolscanada.org/map.html)

![](https://assets.website-files.com/5f2a93fe880654a977c51043/60b6f1b23660ba94273ddfd7_image6.png)

The COVID Schools Canada project is a voluntary initiative by the grassroots organization Masks4Canada to collect data about COVID-19 cases and outbreaks in Canadian schools. They aim to keep kids, parents, teachers, and administrators informed and to “provide transparency on the entire effects of COVID-19 on schools and communities, as well as to fight for safe school policies.”

Every night, volunteers run a data pipeline constructed using bash, R, and Python, which collects data from several Google sheets and transforms it into a single, cleaned CSV file, which is then translated to GeoJSON by [Mapbox permanent geocoding API](https://docs.mapbox.com/api/search/geocoding/#mapboxplaces-permanent) to power the online map.

![](https://assets.website-files.com/5f2a93fe880654a977c51043/60b7b63438c74e048c977d20_mapbox_workflow.jpg)

2. [OGC Compliance Certification Available for SensorML v2.0](https://www.ogc.org/pressroom/pressreleases/4478)

![](https://www.ogc.org/pub/www/files/pressrelease/SensorMLv2_Compli_SM_1024x536.jpg)

SensorML's primary goal is to provide a robust and semantically connected way`of`specifying processes and processing components`related to`observation measurement`and`post-measurement modification.`

Sensors and actuators, as well as computational processes used before and after measurement, are all included. Air quality monitoring, hydrology, environmental protection, defence, security, public safety, and Earth Observation have made substantial use of the encoding.

3. [Building a Spatial Model to Classify Global Urbanity Levels](https://carto.com/blog/building-spatial-model-classify-global-urbanity-levels/)

![](https://carto.com/blog/img/posts/2021/2021-06-10-building-spatial-model-classify-global-urbanity-levels/header.png)

Understanding how to identify territories based on an urbanity typology and synthesize data on how population density and urban infrastructure (roads, lighting) differ across a country has several applications in the Location Intelligence domain.

In this research, the author created a geographical model to categorize urbanity levels globally and at a high resolution.

## AI/ML

1. [3D Scene Synthesis for the Real World](https://www.deeplearning.ai/the-batch/issue-95/)

![](https://info.deeplearning.ai/hs-fs/hubfs/BARF.gif?width=1200&upscale=true&name=BARF.gif)

The researchers employed neural networks to produce new views of a 3D environment based on previous images and the positions and angles of the cameras that shot them.

**Why it matters**: Bad sensors are one of several reasons why data acquired in the wild is rarely flawless. BARF is part of a new class of models that do not rely on reliable sensor input, raising expectations for systems that can generalize to real-world settings.

**How it works**: BARF creates scene views by sampling points along with rays that stretch from the camera through each pixel. It employs a simple neural network to compute the colour and transparency of each point based on the point's position and the direction of the ray.

It combines the colour and transparency of all points along the connected ray to get the colour of a particular pixel.

BARF's loss function is intended to learn camera locations and angles before pixel colours, and it uses a training schedule to do so.

2. [Every Problem Looks Like a Nail](https://www.nytimes.com/2021/06/01/technology/robot-manicure-nails.html)

![](https://info.deeplearning.ai/hs-fs/hubfs/MANICURE2.gif?width=1200&upscale=true&name=MANICURE2.gif)

A group of firms is working on automated nail-painting systems that combine robotics and computer vision.

**Why it matters**: Last year, Americans spent $8.3 billion on nail care. Automated methods may appeal to those who seek a quick makeover and those who wish to maintain social distance without skipping manicures.

**How it works**: The technology detects the fingertips and paints each nail with an automated paint dispenser, in some cases a mechanical arm topped with a brush.

## Research

1. [Scientists Discover Huge 'Voids' In the Cosmic Web Connecting the Universe](https://www.vice.com/en/article/n7be77/scientists-discover-huge-voids-in-the-cosmic-web-connecting-the-universe)

![](https://video-images.vice.com/articles/60b68323b20aef00942effdb/lede/1622573862729-gettyimages-1221384618-1.jpeg?crop=1xw:0.843xh;0xw,0.0693xh&resize=500:*)

Our universe is held together by a huge network of threads formed of a mystery element known as dark matter, which includes a mostly unseen superstructure known as the cosmic web.

## Tool

1. [chrome-aws-lambda](https://github.com/alixaxel/chrome-aws-lambda#aws-lambda-layer)

Chromium Binary for AWS Lambda and Google Cloud Functions. With

You can build your own AWS Lambda Layer or download the layer artifacts such as:

```sh
arn:aws:lambda:us-east-1:764866452798:layer:chrome-aws-lambda:24
```

2. [qwerty-learner](https://github.com/Kaiyiwing/qwerty-learner)

![](https://github.com/Kaiyiwing/qwerty-learner/raw/master/docs/coder.png)

Words learning and English muscle memory training software designed for keyboard workers.

3. [duf](https://github.com/muesli/duf)

![](https://github.com/muesli/duf/raw/master/duf.png)

Disk Usage/Free Utility (Linux, BSD, macOS & Windows)

4. [tabix](https://github.com/tabixio/tabix)

![](https://camo.githubusercontent.com/2ce14404b5a8d88aae944de7654fe60a493184904b70bac6e00ab4a4a3f19f64/68747470733a2f2f74616269782e696f2f616e696d652f64726177732e6769663f6769676967)

Open source simple business intelligence application and SQL editor tool for Clickhouse.

## Videos

1. [Chang'an: The capital of Tang Dynasty](https://store.steampowered.com/app/1282080/Changan_The_capital_of_Tang_Dynasty/)

![](https://cdn.akamai.steamstatic.com/steam/apps/1282080/ss_4cd3a780f9563c4f51d0e05e5cf55f85ded9666b.600x338.jpg?t=1622174493)

## Resources

1. [What is a domain model?](https://fiseni.com/posts/what-is-a-domain-model/)

The domain model is a collection of constructs that accurately models one particular business domain.

Software developers are trying to model the business rules and processes through code. In other words, we try to capture each procedure, each rule, each workflow of the particular business; and covert all of that into code with all the available tools.

Anything can represent the domain model as long as it has an impact in describing the business domain.

The domain model should change only when business requirements change and never otherwise.

2. [Awesome Compose](https://github.com/docker/awesome-compose)

A curated list of Docker Composes samples.

3. [Recommenders](https://github.com/microsoft/recommenders)

This repository contains examples and best practices for building recommendation systems, provided as Jupyter notebooks. The standards detail our learnings on five critical tasks:

- Prepare Data: Preparing and loading data for each recommender algorithm
- Model: Building models using various classical and deep learning recommender algorithms such as Alternating Least Squares (ALS) or eXtreme Deep Factorization Machines (xDeepFM).
- Evaluate: Evaluating algorithms with offline metrics
- Model Select and Optimize: Tuning and optimizing hyperparameters for recommender models
- Operationalize: Operationalizing models in a production environment on Azure

4. [what-happens-when](https://github.com/alex/what-happens-when)

An attempt to answer the age-old interview question "What happens when you type google.com into your browser and press enter?"

5. [awesome-macos-command-line](https://github.com/herrbischoff/awesome-macos-command-line#opening-things)

A curated list of shell commands and tools specific to OS X.

6. [JetBrains Mono](https://www.jetbrains.com/lp/mono/)

Monospaced fonts with cool coding ligatures.

```json
{
  "editor.fontFamily": "JetBrains Mono",
  "editor.fontSize": 13,
  "editor.fontLigatures": true
}
```

```sh
# Show All
defaults write com.apple.finder AppleShowAllFiles true
```

## Comments

1.  The best way to have a good idea is to have a lot of ideas.
    --[Linus Pauling](https://www.brainyquote.com/quotes/linus_pauling_163645)

2.  In this maze, ghosts are going around trying to eat Pac-Man. Drawing the analogy, I sometimes feel like Pac-Man; I don’t really know where to go, how to develop myself, and when the ghosts will come around.
    --[The Pac-Man approach](https://mahmoud-mohamed-bahaa.medium.com/i-spent-18-months-making-a-decision-heres-what-i-learned-the-pac-man-approach-c943e687413a)

## Review

[The week of 2020(Issue-40)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-40.md)
