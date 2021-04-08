# GISer's Weekly Issue 75

## GeoSpatial

1. [Synthetic-Aperture Radar](https://www.gislounge.com/synthetic-aperture-radar-sar-earth-observation-and-mapping/)

![](https://cdn.earthdata.nasa.gov/conduit/upload/13949/SARPolarization.jpg)

Synthetic-aperture-radar(SAR) is a type of active data collection where a sensor produces its energy and then records the amount of that energy reflected after interacting with the Earth.

With SAR's `advantages in night and cloud regions,` this means SAR will increasingly be a critical component of our geospatial answers in Earth observation.`

The spatial resolution of radar data is directly related to the sensor wavelength ratio to the length of the sensor's antenna.

- Higher frequency bands are less able to penetrate objects such as clouds.
- Larger wavelengths allow relatively easier penetration of clouds;

Geospatial specialists see SAR as part of what people have called Geospatial 2.0, `where spatial data are provided as a service rather than as unprocessed or lightly processed data,` with big spatial data and big spatial data analytics its core.

Computational power and automated analyses have enabled SAR data to require little processing, and results can be provided more rapidly.

2. [Using GIS to Explore Mars](https://www.gislounge.com/using-gis-to-explore-mars/)

![](https://cdn.shortpixel.ai/client/to_avif,q_lossy,ret_img,w_1078/https://www.gislounge.com/wp-content/uploads/2021/03/esri-GIS-explore-mars-site.jpg)

Recently, the Perseverance rover has landed on Mars, with one of its primary goals determining life on the planet.

Esri has created the "[Explore Mars](https://explore-mars.esri.com/)!" site. Like well-known applications such as Google Earth, Esri's Explore Mars site allows you to explore the surface of Mars and make some basic geospatial measurements, including a developed planetary coordinate system and a tool to compare the area to known locations such as states or countries.

3. [From GIS Analyst to Software Engineer](https://www.gislounge.com/from-gis-analyst-to-software-engineer/)

As a software engineer, geospatial problems are common and having GIS experience is critical. Software engineers often do not consider, for instance, `implications of geospatial data, including geocoding tasks or coordinate transformations. Knowing something about the spatial processes affected by such operations provides advantages for a software engineer `because you can see the purpose and potential issues` with the tasks and not just simply being able to program the operation.

## AI/ML

1. [Covid-19 Triage](https://www.deeplearning.ai/the-batch/issue-81/)

![](https://www.deeplearning.ai/wp-content/uploads/2021/03/COVID.gif)

The pandemic has pushed hospitals to their limits. A new machine-learning system could help doctors make sure the most severe cases get timely, appropriate care.

Some researchers developed a system that examines X-ray images to predict which Covid-19 patients are at the most significant risk of decline. They used consecutive X-rays to determine whether a patient's condition is improving or deteriorating.

**Why it matters**: Pretraining followed by fine-tuning opens up essential applications where data is too scarce for more straightforward learning approaches.

**How it works**: The authors trained their system to predict the probability that a patient would die, require intubation, need intensive care, or need more oxygen over the next 24, 48, 72, or 96 hours.

The pandemic has been an `early test of AI's utility in medicine.` The record so far has been mixed, but we're glad to see the research that shows promising results for both fighting Covid and improving healthcare in general.

2. [Scope AI projects effectively](https://www.deeplearning.ai/the-batch/issue-81/)

![](https://www.deeplearning.ai/wp-content/uploads/2021/03/Screen-Shot-2021-03-03-at-4.34.01-PM-copy.png)

- Step 1: `Identify a business problem (not an AI problem).` Ask questions like "What are the top three things that you wish worked better? Why aren't they working yet?"

- Step 2: `Brainstorm AI solutions.` Once you understand a problem, you can brainstorm potential solutions more efficiently.

- Step 3: `Assess the feasibility and value of potential solutions.` You can determine whether an approach is `technically feasible` by looking at published work,`what`competitors` have done, orperhaps building a quick proof of concept implementation.` You can determine its `value` by `consulting with domain experts.`

- Step 4: `Determine milestones.`This includes both machine learning metrics such as accuracy and business metrics such as revenue.

- Step 5: `Budget for resources.` Think through everything you'll need to get the project done, including data, personnel, time, and any integrations or support you may need from other teams.

## Research

1. [Chinese Scientists Unveil Fish-Like Robot for Deep-Sea Exploration](https://www.sixthtone.com/news/1006916/chinese-scientists-unveil-fish-like-robot-for-deep-sea-exploration)

![](http://image5.sixthtone.com/image/5/35/702.gif)

A research team led by scientists from Zhejiang University in eastern China has designed a fish-like robot with a flexible, soft body to explore the ocean's greatest depths. The battery-powered robot was tested last November in the Mariana Trench — which extends nearly 11,000 meters below sea level — where it flapped around for 45 minutes without being damaged by the extreme cold and high pressure

## Tool

1. [Github Actions Rss](https://github.com/zhaoolee/garss)

Use the Github Actions to grab a series of RSS periodically feeds to generate a page. It also supports email subscriptions.

2. [Bing Wallpaper](https://github.com/niumoo/bing-wallpaper)

![](https://camo.githubusercontent.com/f922914c4ca4da48b4880686a1174faa5bbd401598ea70d0b614c48f6f459f6d/68747470733a2f2f63646e2e6265656b6b612e636f6d2f626c6f67696d672f61737365742f3230323130332f6267323032313033303330372e6a7067)

Collect daily Bing wallpaper for download with GitHub Actions.

3.[Feedbro](https://chrome.google.com/webstore/detail/feedbro/mefgmmbdailogpfhfblcnnjfmnpnmdfa)

![](https://lh3.googleusercontent.com/ih7_HnSP_S1Urlrsxmp-Xlcn8T3yh6v_5JYrZ8_gev87QEMY5c21YDQxxDupNs9phwLDTsXhEA3xEiWz7adZS2AX1O4=w640-h400-e365-rj-sc0x00ffffff)

Advanced Feed Reader.

## Resources

1. [Programiz](https://www.programiz.com/dsa)

The data structure and algorithms tutorial will guide you to learn different types of data structures and algorithms and their implementations in Python, C, C++, and Java.

2. [Huffman Coding](https://www.programiz.com/dsa/huffman-coding)

![](https://cdn.programiz.com/sites/tutorial2program/files/hf-encoding-4.png)

Huffman Coding is a technique of `compressing data` to reduce its size without losing any details. David Huffman first developed it.

```js
create a priority queue Q consisting of each unique character.
sort then in ascending order of their frequencies.
for all the unique characters:
    create a newNode
    extract minimum value from Q and assign it to leftChild of newNode
    extract minimum value from Q and assign it to rightChild of newNode
    calculate the sum of these two minimum values and assign it to the value of newNode
insert this newNode into the tree
return rootNode
```

3. [BestofReactjs](https://bestofreactjs.com/search)

A collection of react related components and libraries.

## Comments

1. Curse of knowledge is a cognitive bias that occurs when an individual, communicating with other individuals, `unknowingly assumes that the others have the background to understand.` The Curse of knowledge also explains the danger behind thinking about student learning based on what appears best to faculty members instead of what has been verified with students.
   --[Curse of knowledge](https://en.wikipedia.org/wiki/Curse_of_knowledge)

2. If it takes a lot of time to build a large system, it also takes a lot of time to understand it.
   --[On navigating a large codebase](https://blog.royalsloth.eu/posts/on-navigating-a-large-codebase/)

3. Keep track and understand new technologies as much as you can. Enrich your skills, seek new opportunities, avoid being buried in the era of micro-growth, and be a survivor of the future.
   --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-148.md)

## Review

[The week in 2020(Issue-27)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-27.md)
