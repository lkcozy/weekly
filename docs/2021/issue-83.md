# GISer’s Weekly Issue 83

## GeoSpatial

1. [Deepfake Satellite Images](https://petapixel.com/2021/04/27/deepfake-satellite-images-pose-risk-to-global-politics-and-military-report/)

![](https://pics6.baidu.com/feed/6159252dd42a2834cdef6f00d178ade214cebf42.jpeg?token=baec8b66b7d5e3c9ccd65f8923c481bf)

Using satellite images of three cities and drawing on methods used to manipulate video and audio files, a research team identified new ways to detect fake satellite images. The study’s goal was to raise public awareness of the technology that can be used to misinform and encourage precautions, hoping that this study can promote systems that could point out fake satellite images among real ones.

![](https://petapixel.com/assets/uploads/2021/04/deepfake-satellite-images-ai-generated-petapixel-749x800.jpg)

[Study by Bo Zhao et al. Fake satellite images of a neighbourhood in Tacoma with landscape features of other cities](https://www.tandfonline.com/doi/full/10.1080/15230406.2021.1910075?journalCode=tcag20&) (a) The original CartoDB basemap tile; (b) the corresponding satellite image tile. The fake satellite image in the visual patterns of (c) Seattle and (d) Beijing.

2. [Supporting AEC with ContextCapture Models in Cesium for Unreal](https://www.cesium.com/blog/2021/04/29/cesium-supporting-aec-with-contextcapture-and-unreal/)

![](https://images.prismic.io/cesium/aa367e4f-3733-4571-9534-a86bb30950fb_ContextCapture_Int_02.jpg?auto=compress%2Cformat&w=1322)

By unlocking 3D geospatial in Unreal Engine, Cesium for Unreal builds out the architecture, engineering, and construction (AEC) ecosystem with tools for streaming high-resolution 3D models and global context real-world projects, from concept design to project tracking to digital twins.

Users can bring site data, whether CAD, BIM, or photogrammetry, from the tool of their choice into Unreal Engine with 3D Tiles. Here’s a tour of a transformer station, modelled by ContextCapture with data captured by Topcon Positioning Systems and visualized in Unreal Engine using 3D Tiles as a spatial index.

[Demo Video](https://vimeo.com/542975061)

3. [Open Geospatial Standards](https://www.gislounge.com/open-geospatial-standards/)

![](https://live.osgeo.org/archive/10.5/_images/publish_find_bind3.jpg)

Geospatial standards are critical to solving many problems. Standards allow us to share and use data. Standards are likely to evolve to allow new tools such as Spatial Internet of Things (IoT) and spaces such as indoor mapping. The main hurdle to creating and using standards is social than technical.

In a [MapScaping podcast where OGC has been and where it is going is discussed](https://mapscaping.com/blogs/the-mapscaping-podcast/open-geospatial-standards), along with the hurdles and need for geospatial standards.

**Why are Geospatial Standards Important?**
Geospatial standards, at their core, are what we agree on as a community. The location connects concepts and standards that allow interoperability so that location data can benefit various users.

**Where are Geospatial Standards Still Needed?**
While it may seem that now we have over 100 standards that we have reached perhaps a plateau of a need for standards, the reality is we need more, particularly as new technologies and tools are coming online or made available almost every day.

## AI/ML

1. [Wreck Recognition](https://www.deeplearning.ai/the-batch/issue-89/)

![](https://info.deeplearning.ai/hs-fs/hubfs/insurance.gif?width=1200&upscale=true&name=insurance.gif)

Automobile insurers are increasingly turning to machine learning models to calculate the cost of car repairs.

The pandemic has made it difficult for human assessors to visit vehicles damaged in crashes, so the insurance industry embraces automation.

**Why it matters**: Smart damage assessment apps can inspect vehicles far more quickly than a human who examines the damage first-hand. The accurate output helps insurance companies save money and drivers settle claims more quickly.

**How it works**: When drivers get into an accident, insurance companies direct them to download an app that guides them through documenting the effects. `These systems are particularly good at assessing damage from minor collisions and determining when a car has been totaled.`

- `Such apps classify damage using a model trained on crash photos of a variety of makes and models.` The app determines whether the damaged part needs to be inspected by a human. If not, it analyzes what needs to be fixed and estimates a repair cost using data from local mechanics and parts suppliers. Then a human adjuster reviews the model’s work.
- Tractable, which makes such software, says its system correctly estimates ’25 percent of cases without human intervention.
- CCC Information Services, which makes an app called Smart Estimate, claims that adjusters who use its system are ’30 percent more productive`.
- Such models are particularly good at `assessing minor damage` and determining when a car has been totalled.

Would a self-driving vehicle with small traffic accidents use an application program to assess the loss?

## Tool

1. [FingerprintJS](https://github.com/fingerprintjs/fingerprintjs)

```js
const fpPromise = FingerprintJS.load();
fpPromise
  .then((fp) => fp.get())
  .then(({ visitorId }) => {
    // This is the visitor identifier:
    console.log(visitorId);
  });
```

FingerprintJS is a browser fingerprinting library that `queries browser attributes and computes a hashed visitor identifier from them.` Unlike cookies and local storage, a fingerprint stays the same in incognito/private mode and even when browser data is purged.

2. [Sketchviz](https://sketchviz.com/new)

![](https://www.wangbase.com/blogimg/asset/201911/bg2019111302.jpg)

Graphviz graphs in a hand-drawn style.

3. [workerize-loader](https://github.com/developit/workerize-loader)

![](https://camo.githubusercontent.com/07ea4784d1cee71aeec3decd900e2fe92860ba19c043a8126060ad04b3ffce45/68747470733a2f2f692e696d6775722e636f6d2f485a5a473877722e6a7067)

A webpack loader moves a module and its dependencies into a Web Worker, automatically reflecting exported functions as asynchronous proxies.

4. [upstash](https://upstash.com/)

Serverless database for Redis.

5. [metrics-graphics](https://github.com/metricsgraphics/metrics-graphics)

![](https://github.com/metricsgraphics/metrics-graphics/raw/master/.img/screenshot.png)

A library optimized for concise and principled data graphics and layouts.

6. [ClearURLs](https://github.com/ClearURLs/Addon)

ClearURLs is an add-on based on the new WebExtensions technology and is optimized for Firefox and Chrome-based browsers.

## Videos

1. [Facebook Wrist-Based Interaction for the Next Computing Platform](https://about.fb.com/news/2021/03/inside-facebook-reality-labs-wrist-based-interaction-for-the-next-computing-platform/)

![](https://cdn.arstechnica.net/wp-content/uploads/2021/03/facebook-wrist-thing-800x450.jpg)

Facebook is developing a wrist-worn wearable that senses nerve activity that controls your hands and fingers. The design could enable new types of human-computer interactions.

## Resources

1. [Design better data tables](https://medium.com/nextux/design-better-data-tables-4ecc99d23356)

This article presents a list of design structures, interaction patterns, and techniques to help you design better data tables.

Data is useless without the ability to visualize and act on it. Good data tables allow users to scan, analyze, compare, filter, sort, and manipulate information to derive insights and commit actions.

`Good user interface design is based on human goals and behavior. The user interface in-turn affects behavior, which drives further design decisions`. In subtle and unconscious ways, user experience alters how humans make decisions. What is seen, where it is presented, and how interactions are afforded influence actions. We must make design decisions that lead to a better world, one data table design at a time.

2. [Content Aware Image Resizing In Javascript](https://trekhleb.dev/blog/2021/content-aware-image-resizing-in-javascript/)

![](https://trekhleb.dev/posts-assets/be0bb730305f59e7c213aaab90f8aff5/10-demo-01.gif)

The author experienced the Seam Carving algorithm through building an interactive content-aware image resizer and object remover. The author also explains the idea behind the Seam Carving algorithm and how to use the dynamic programming approach to implement the algorithm.

## Comments

1.  You don’t travel to see different things. You travel to see things differently.
    --[Ben Davenpor](https://m.facebook.com/HanksWorldWide/photos/pb.160385744474061.-2207520000.1564413746./238546423324659/)

2.  Today’s world is highly connected, and competition among different industries is much more and faster than before. Not only do changes in your industry affect you, but what happens in some unknown part of the world will also affect you.
    --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-156.md)

3.  This is the age of the Internet. Everyone’s life becomes uncertain and will be affected by unexpected ways at any time. Some are good, and some are bad, and there is no way to prepare for or prevent them. You can only grow as big as you can and accept the change.
    --Ditto

## Review

[The week in 2020(Issue-34)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-34.md)
