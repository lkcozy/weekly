# GISer's Weekly Issue 29

## GeoSpatial

1. [Data Gumbo](www.datagumbo.com)

![data gumbo](https://static.wixstatic.com/media/ab5a18_b030ff9d99754cf5b3b9f03104010753~mv2.gif)

Data Gumbo blockchain connecting companies to smart contracts. Data Gumbo Blockchain creates the commercial internet rather than websites connected with links, they can connect companies with smart contracts

### **How it works**

- Participants in a smart contract determine the terms and KPIs needed to measure performance.
- Parties define the parameters of the KPIs.
- Parties agree on a source or sources of data that will serve as "truth" for the contract.
- Data Gumbo's platform collects the required data, standardizes it for use by the smart contract algorithms, and executes the smart contract on a configurable schedule.
- All raw data, calculations and results are retained in the blockchain for future review and audit.

2. [Cesium OSM Buildings](https://cesium.com/blog/2020/06/01/cesium-osm-buildings/)

![OSM Building](https://cesium.com/blog/images/2020/05-28/styling.jpg)

It is a 3D buildings layer covering the entire world built with OpenStreetMap building data.

Cesium OSM Buildings consists of over 350 million buildings. While the full dataset is hundreds of gigabytes in size, through the magic of 3D Tiles it can be efficiently streamed and visualized over the web. 3D Tiles is an open standard, so Cesium OSM Buildings can be used in any compatible viewer, in addition to the open-source CesiumJS.

Cesium OSM Buildings are seated firmly on Cesium World Terrain, have their edges nicely outlined, and are individually selectable and styleable. In most cities, rich metadata associated with each building - and even individual parts of buildings - enable useful on-the-fly styling. For example, we can easily highlight all commercial and residential buildings to see patterns in different neighborhoods across the city.

3. [Turn Amazon S3 into a spatio-temporal database](https://towardsdatascience.com/turn-amazon-s3-into-a-spatio-temporal-database-40f1a210e943)

![spatial query](https://miro.medium.com/max/1200/1*-N2fKsu9uoZtdCinCDUxAw.png)

The author verified that efficient spatial, spatio-temporal, indeed n-dimensional queries are possible from flat files or storage services like S3! Files in S3 are randomly accessible. Random access enables index lookups. If you know approximately where in a file your records are by using an index then you can grab only that chunk of the file and extract the information you want.

At 3 or more dimensions a popular technique for indexing is to map the multi-dimensional region to a single dimension using a space-filling curve. One good choice for that space-filling curve is the Hilbert Curve. Chop your 3D domain up into a regular grid of 1024x1024x1024 cells then a Hilbert curve made up of a single wiggly line will visit all 1m points.
As an interlude, here are a couple of 2D examples of that wiggly line called the Hilbert Curve.

![](https://miro.medium.com/max/338/1*ezqzKwY9WlcMLvZcr6Ao0A.png)

Note:

> **How do GIS systems perform spatial queries?**
> A window query in 2, 3 or more dimensions is a search for data within a box of the same number of dimensions. For example if I have spatio-temporal data for the whole US then a window query might be to find records in a particular suburb of Chicago over lunchtime on a particular day.

![](https://miro.medium.com/max/846/1*gBVQrx8BLUKV-Xiqb8ZvYg.png)

## AI/ML

1. [Assaia Apron AI](https://assaia.com/)

![Assaia Apron AI](https://i1.wp.com/techdrive.co/wp-content/uploads/2019/09/screenshot-2019-09-02-at-10.29.04.png?resize=1024%2C483&ssl=1)
AI can help us to provide more efficient and safer air travel.

**Why it matters**: With demand for air travel expected to double before 2040, there has never been a greater need for Artificially Intelligent technology to support human teams in-charge of airport efficiency, safety and innovation.

**How it works**: The Apron AI, ingests video streams (preferably from existing cameras) and turns this video data into structured data. This is typically timestamped about turnaround events (e.g. bridge connected, catering on stand, pushback truck connected…). Furthermore, the AI can be trained to recognize any events of interest that are visible on the available video streams.

It is a system that learns and offers a predictive analysis which assists airlines and airports with managing their operations. Currently there are a number of airports which are being prepared for a full roll out, while 20-30 pilot programmes are being trialled across the globe. The aim of these pilot programmes is to demonstrate to potential customers the capabilities and value that the product can provide.

## Tool

1. [Hyperledger Cactus](https://github.com/hyperledger/cactus)

![Hyperledger cactus](https://github.com/hyperledger/cactus/raw/master/images/HL_Cactus_Logo_Color.png)

Hyperledger Cactus aims to provide Decentralized, Secure and Adaptable Integration between Blockchain Networks.

As blockchain technology proliferates, blockchain integration will become an increasingly important topic in the broader blockchain ecosystem. For instance, people might want to trade between multiple different blockchains that are run on different platforms. The blockchain integration framework is a web application system designed to allow users to securely integrate different blockchains. It includes a set of libraries, data models, and SDK to accelerate development of an integrated services application.

![architecture](https://github.com/hyperledger/cactus/raw/master/whitepaper/architecture-with-plugin-and-routing.png)

Hyperledger Cactus will provide integrated service(s) by executing ledger operations across multiple blockchain ledgers. The execution of operations are controlled by the module of Hyperledger Cactus which will be provided by vendors as the single Hyperledger Cactus Business Logic plugin. The supported blockchain platforms by Hyperledger Cactus can be added by implementing new Hyperledger Cactus Ledger plugin. Once an API call to Hyperledger Cactus framework is requested by a User, Business Logic plugin determines which ledger operations should be executed, and it ensures reliability on the issued integrated service is completed as expected. Following diagram shows the architecture of Hyperledger Cactus based on the discussion made at Hyperledger Cactus project calls. The overall architecture is as the following figure.

1. [ElGrapho](https://github.com/ericdrowell/ElGrapho)

![El Grapho](https://raw.githubusercontent.com/ericdrowell/ElGrapho/master/img/elgrapho-examples.png)

El Grapho is a high performance WebGL graph data visualization engine. El Grapho can support millions of interactive nodes and edges in any modern browser.

If you need to build a graph visualization for the web of any kind, such as a tree, force directed graph, network graph, etc., and scale and performance are important to you, then El Grapho is a great option. El Grapho was built to push the limits of modern browsers.

3. [ScreenDump](https://screendump.techulus.com/)

An online screenshot tool. As long as the user enters the web address, it will display the screenshots of various devices, which is quite convenient.

## Resources

1. [CCIT Building 3D Model](https://3dwarehouse.sketchup.com/model/ff2f7242ef543c75877c3eaabf0f1f40/CCIT-Building)

![CCIT](https://3dwarehouse.sketchup.com/warehouse/v1.0/publiccontent/cffb6cf2-c824-4fcf-9a1e-bc1274ee8773)

The University of Calgary CCIT Building 3D Model.

[Other UoC related 3D models](https://3dwarehouse.sketchup.com/collection/ceee48e54fbb5199877c3eaabf0f1f40/The-University-of-Calgary)

2. [C3.ai COVID-19 Data Lake](https://c3.ai/products/c3-ai-covid-19-data-lake/)

![C3.ai COVID-19 ](https://specials-images.forbesimg.com/imageserve/5ece57cd523e370006886509/960x0.jpg?fit=scale)

The C3.ai COVID-19 Data Lake pre-establishes the important linkages in the disparate COVID-19 data sets sourced from all over the globe, so that researchers can easily navigate and explore the data features that may be of interest (e.g., diagnosis, age, locale, preexisting condition, etc.) and can perform sophisticated data science on those data.

3. [Awesome Mac](https://github.com/jaywcjlove/awesome-mac)

A curated list of awesome applications, softwares, tools and shiny things for macOS.

## Review

- [The week of 2024(Issue-232)](../2024/issue-232.md)
- [The week of 2023(Issue-181)](../2023/issue-181.md)
- [The week of 2022(Issue-129)](../2022/issue-129.md)
- [The week of 2021(Issue-77)](../2021/issue-77.md)
- [The week of 2020(Issue-29)](../2020/issue-29.md)
