# GISer's Weekly Issue 47

## GeoSpatial

1. [Neo4j Fabric](https://neo4j.com/blog/getting-started-with-neo4j-fabric/)

![](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.tigergraph.com%2Fwp-content%2Fuploads%2F2020%2F02%2Fneo4j_fabric.png&f=1&nofb=1)

Fabric is a new feature introduced in Neo4j 4.0 and is a way to store and retrieve data in multiple databases. This feature makes it easy to query the data in the same DBMS or various DBMS using a single Cypher query.

In practical terms, Fabric provides the infrastructure and tools for:

- **Data Federation**: the ability to access data in distributed sources in the form of disjointed graphs.
- **Data Sharding**: the ability to access data in distributed sources in the form of a simple graph partitioned on multiple databases.

Fabric is supported by the Neo4j 4.x feature and is an Enterprise Only feature.

2. [Detecting Cryptocurrency Fraud with Neo4j](https://neo4j.com/blog/detecting-cryptocurrency-fraud-with-neo4j/)

![](https://dist.neo4j.com/wp-content/uploads/20200327112743/image8-1.png)

The study shows a correlation between low-income neighbourhoods and industrial areas of cities and above-average temperatures. Lower-income communities are more likely to have an abundance of paved surfaces, fewer trees, and fewer green spaces that all increase temperatures in that area. A lack of air conditioning can also influence the number of heat-related deaths or health issues that a neighbourhood faces during heat waves.

In this tutorial, the author loads the six-minutes blockchain transactions into the Neo4j graph database and visualizes the data using [KeyLines](https://cambridge-intelligence.com/keylines/), which is the graph visualization toolkit for JavaScript developers.

Graph visualization is perfect for spotting patterns and anomalies in intuitive and interactive ways. It reveals insights that'd be hard to detect in an incomprehensible list of anonymous transactions.

3. [Mapping Urban Heat](Mapping Urban Heat)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/08/Richmond-heat-map-urban.png?w=684&ssl=1)

Across the world, heat is the number one weather-related cause of death for humankind. As cities slowly pivot to face climate change, heat-related deaths in some places are still expected to increase in the coming decades. Researchers are turning to the power of citizen science to map urban heat and use this data to promote cities' resilience to climate-driven heat waves, too.

Researchers began a multi-city urban heat mapping venture in 2015 that spanned urban areas around the world. They developed a network of citizen volunteers and local organizations to map urban heat islands in more detail than ever.

Citizen volunteers were outfitted with a small instrument mounted to their vehicle that recorded temperature close to the ground. They drive a pre-selected route through their city three times a day, mapping the temperature at a leisurely 30mph. This allowed for the collection of hyper-specific data to each city; researchers no longer have to rely solely on satellite data to map urban heat. Additional benefits come from the volunteers themselves, who are residents of each mapped location and have a vested interest in the future of their neighbourhoods.

The study continues to show a correlation between low-income neighbourhoods and industrial areas of cities and above-average temperatures. Lower-income neighbourhoods are more likely to have an abundance of paved surfaces, fewer trees, and fewer green spaces that all increase temperatures in that area. A lack of air conditioning can also influence the number of heat-related deaths or health issues that a neighbourhood faces during heat waves.

## AI/ML

1. [AR Cut & Paste](https://github.com/cyrildiagne/ar-cutpaste)

![](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.thisiscolossal.com%2Fwp-content%2Fuploads%2F2020%2F05%2Fcopy-paste.gif&f=1&nofb=1)

The Paris-based designer and artist Cyril Diagne recently launched a new image editing program that circumvents the traditional method using a single app.

When users take a photograph with AR Cut & Paste, the software finds distinct objects and automatically removes their backgrounds. Diagne's video shows how a plant is captured on a mobile device before being snipped from the surrounding image. Once he hovers over the computer screen, the cut-out plant is placed directly into Photoshop.

2. [Grade-AI Sushi](https://blog.deeplearning.ai/blog/the-batch-gpt-3-gone-wild-covid-tech-roundup-ai-for-sushi-video-classification-on-steroids)

![](https://blog.deeplearning.ai/hubfs/Tunascope.gif)

Computer vision is helping sushi lovers enjoy top-quality maguro. Japanese restaurant chain Kura Sushi uses a smartphone app called Tuna Scope to grade its suppliers' offerings.

**Why it matters**: Kura Sushi purchases typically 70 percent of its tuna overseas, but Covid-19 travel restrictions have made it difficult to assess the catch on-site. The app enables the company to buy fish caught anywhere without sending employees to the docks.

**How it works**: Professional tuna graders assess tuna quality by examining a cross-section of a fish's tail for colour, sheen, firmness, and fat patterns. The app, developed by Tokyo-based advertising and technology company Dentsu, mimics an experienced grader's judgement.

- The model was trained on 4,000 images of tuna tail cross sections annotated by human graders. In tests, the app's grades matched those given by humans nearly 90 percent of the time.
- Tuna sellers use the app to photograph a fish's tail section, then send its automated assessment to Kura Sushi's agents, who decide whether to purchase the fish.
- In a promotional trial, the restaurant offered tuna ranked highly by the system in a Tokyo restaurant, where they branded it "AI Tuna." Ninety percent of roughly 1,000 customers who tried it said they were satisfied.

## Tool

1. [Classnames](A simple JavaScript utility for conditionally joining classNames together.)

```js
classNames("foo", "bar"); // => 'foo bar'
classNames("foo", { bar: true }); // => 'foo bar'
classNames({ "foo-bar": true }); // => 'foo-bar'
classNames({ "foo-bar": false }); // => ''
classNames({ foo: true }, { bar: true }); // => 'foo bar'
classNames({ foo: true, bar: true }); // => 'foo bar'

// lots of arguments of various types
classNames("foo", { bar: true, duck: false }, "baz", { quux: true }); // => 'foo bar baz quux'

// other falsy values are just ignored
classNames(null, false, "bar", undefined, 0, 1, { baz: null }, ""); // => 'bar 1'
```

2. [GitHub Readme Stats](https://github.com/anuraghazra/github-readme-stats)

![](https://camo.githubusercontent.com/5bfcb715afe67fc2e0174b0275ed2fe1a5ce1f32/68747470733a2f2f7265732e636c6f7564696e6172792e636f6d2f616e7572616768617a72612f696d6167652f75706c6f61642f76313539353137343533362f6772732d7468656d65735f6c34796e6a612e706e67)

Get dynamically generated GitHub stats on your readmes!

3. [waka-readme-stats](https://github.com/anmol098/waka-readme-stats)

![](https://user-images.githubusercontent.com/25841814/79395484-5081ae80-7fac-11ea-9e27-ac91472e31dd.png)

This GitHub action helps to add cool dev metrics to your github profile Readme.

4. [Voilà](https://github.com/voila-dashboards/voila)

Voilà turns Jupyter notebooks into standalone web applications.

Unlike the usual HTML-converted notebooks, each user connecting to the Voilà tornado application gets a dedicated Jupyter kernel that can execute the callbacks to changes in Jupyter interactive widgets.

## Resources

1. [Hello Algorithm](https://github.com/geekxh/hello-algorithm)

A collection of algorithms which are explained using graphics.

2. [Comparing JavaScript Test Runners](https://github.com/scraggo/comparing-javascript-test-runners/blob/master/README.md)

This article is a comparison of the AVA, Jest, and Mocha JavaScript test runners. Permalink

## Comments

1. Perfection is achieved, not when there is nothing more to add, but when there is nothing left to take away.

   --[Antoine de Saint-Exupery](https://www.brainyquote.com/quotes/antoine_de_saintexupery_103610)
