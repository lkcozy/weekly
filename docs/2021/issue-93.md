# GISer's Weekly Issue 93

## GeoSpatial

1. [MapBox Movement Data](https://www.mapbox.com/movement-data)

![](https://assets.website-files.com/5e832e12eb7ca02ee9064d42/5f029f24c2278905f35b7e28_mall-case-study0.white.svg)

Mapbox Movement is a privacy-forward dataset of device density, activity, and movement over time drawn from 700M+ users globally, contributing 20B+ live location updates daily. The dataset captures significant driving and non-driving mobile device activity aggregated into geographic tiles of 100-meter resolution (approx. 1 city block) and administrative boundaries (states & counties).

Mapbox Movement dataset provides a high-definition **view of how, where, and when people move through a city or specific geography**. In particular, this data allows you to:

- Understand the relative changes in mobile device activity in space and across time
- Visualize changes in device density by an hour of the day, across multiple months or years
- Observe significant anomaly events that occurred on a specific date(s) and correlate changes inactivity before and after

Use cases for these geo-spatial insights include:

- Retail expansion and site selection
- Analyzing retail performance based on footfall traffic
- Targeting out-of-home advertising in high-density areas
- Building models to address city, transportation planning, and real estate needs
- Understanding the impact of anomalies (hurricane/flooding, Superbowl games, accidents/closures) on people density & activity

2. [Live Air Quality Sensors](https://observablehq.com/@location-artistry/downtown-chicago-3d-buildings?ui=next)

![](https://static.observableusercontent.com/thumbnail/d1545b5a8b91e5fbdf23237f85e5c01c2d6320fa2a3a08af442bfd462591eb20.jpg)

The purpose is to test out various 3D JavaScript Mapping Libraries, determine which are most performant and well documented, and work in ObservableHQ.

This project combines the Mapbox GL 3D and brings in the buildings from a unique source, the Chicago Open Data Portal. CesiumJS was also tested as a 3D interface.

A prototype Mapbox GL 3D Map of Downtown Chicago.

3. [cuxfilter](https://github.com/rapidsai/cuxfilter)

![](https://github.com/rapidsai/cuxfilter/raw/branch-21.08/docs/_images/demo.gif)

cuxfilter ( ku-cross-filter ) is a RAPIDS framework to connect web visualizations to GPU accelerated cross-filtering. Inspired by the javascript version of the original, it enables interactive and super fast multi-dimensional filtering of 100 million+ row tabular datasets via cuDF.

[Tutorial](Build a Fully Interactive Dashboard in a Few Lines of Python)

4. [US-Canada heatwave](https://www.bbc.com/news/science-environment-57751918)

![](https://cdn.beekka.com/blogimg/asset/202107/bg2021070815.jpg)

The deadly heatwave was a one-in-a-1,000-year event.

## AI/ML

1. [Lighter Traffic Ahead](https://read.deeplearning.ai/the-batch/issue-99/)

![](https://dl-staging-website.ghost.io/content/images/2021/07/NOTRAFFIC-REVISED.gif)

Traffic signals controlled by AI are keeping vehicles rolling citywide.

**Why it matters**: Congestion costs hundreds of billions of dollars in yearly productivity, pollutes cities, and pollutes the atmosphere with greenhouse gases across the world. AI-driven traffic control does not remove these effects, but it can lessen their severity.

**How it works**: NoTraffic optimizes junctions and coordinates traffic lights across a city using a combination of neural networks and other approaches. The system can communicate with pavement sensors and connected vehicle protocols.

- At junctions, cameras run models that identify and categorize approaching cars, motorcycles, and pedestrians, as well as compute their speed and location.
  They provide anonymized data to traffic signal control modules, combining sensor outputs and optimizing signal functioning.
- The data is sent to the cloud for larger-area optimization and then returned to control modules to account for broader traffic patterns.

2. [Home Sweet AI-Appraised Home](https://read.deeplearning.ai/the-batch/issue-99/)

Zillow created a neural network that forecasts house values across the United States. The system narrowed the error between earlier estimates and actual selling prices by 1 percent, achieving a median error rate of 6.9 percent.

**Why it matters**: Buying a home is a complicated process that includes inspections, negotiating a price, and filling out tons of paperwork. Therefore, a tool that assists both buyers and sellers obtain a fair price might be pretty beneficial.

**How it works**: Zillow’s Zestimate system previously employed roughly 1,000 different non-machine-learning algorithms, each tailored to a different local market. The new network, which is updated on a daily basis, assesses the worth of 104 million homes across the country.

## Research

1. [Sensing the city from the top of garbage trucks](https://www.fierceelectronics.com/electronics/sensing-city-from-top-garbage-trucks?mrkid=168096592)

![](https://qtxasset.com/styles/breakpoint_xl_880px_w/s3/fierceelectronics/1624986211/city%20scanner%20MIT%20researcher%20Simone%20Mora.png?e6iqQ5haghjMZUUPCJOCx4LzrIqNWOxO&itok=vBpZhR-v)

MIT researcher Simone Mora shows `a modular sensor device` that has been attached to garbage trucks and other vehicles to `detect pollution and building warming` in cities partly to help citizens and city officials understand the sources of pollutants

One clear advantage is that the mobile sensors are `much less expensive than roadside environmental sensors` and can `cover larger areas with greater flexibility.

## Tool

1. [cloc](https://github.com/AlDanial/cloc#quick-start-)

```sh
cloc src

https://github.com/AlDanial/cloc v 1.65  T=0.04 s (28.3 files/s, 340.0 lines/s)
-------------------------------------------------------------------------------
Language                     files          blank        comment           code
-------------------------------------------------------------------------------
C                                1              0              7              5
-------------------------------------------------------------------------------
```

cloc counts blank lines, comment lines, and physical lines of source code in many programming languages.

## Videos

1. [Best Practices for Designing a Federated GraphQL Schema](https://www.youtube.com/watch?v=xYb32CFsY8U)

![]()

In this talk by Mandi Wise, we learn how to build a GraphQL schema that prioritizes developer ergonomics and how to use observability to make informed choices about evolving it safely.

## Resources

1. [Awesome Engineering Team Management](https://github.com/kdeldycke/awesome-engineering-team-management)

A curated list for software developers to transition to an engineering management role.

2. [React Bits](https://github.com/vasanthk/react-bits)

A compilation of React Patterns, techniques, tips and tricks.

3. [A Guide to Understanding ETH as an Investment](https://medium.com/dragonfly-research/a-guide-to-understanding-eth-as-an-investment-6f0f393db591)

This piece attempts to help readers understand the potential impact of the Ethereum network and its native asset, ETH, as an investment.

4. [Docker Compose: an excellent way to set up a dev environment](https://jvns.ca/blog/2021/01/04/docker-compose-is-nice/)

A blog about using Docker Compose for a dev environment here, not using it in production.

## Comments

1. Some employees working part-time (but paid full-time salary), or even working on side hustle startups, while on a full-time salary
   --[Why do executives want employees back to the office?](https://twitter.com/jowyang/status/1402383567498321922)

2. Europe’s communication needs are currently almost exclusively delivered by Chinese hardware that connects us to US-based platforms.
   --[Europe's Software Problem](https://berthub.eu/articles/posts/europes-software-problem/)

3. I live in Europe for the quality of life, come from a third-world country, and I see how kids and adults are spoiled here.

At least for the strong countries in west EU, lifestyle is very relaxed and any ambitious is frowned upon, it is extremely demotivating, not to mention bureaucracy. Corporations and regulations will just drive your small company out of the market no matter what.

In order to be innovative and compete, we need very flexible working laws, people with a big growth mindset, a less relaxing lifestyle and AMBITIOUS people.

--[Hacker News Reader comments on Europe's Software Problem](https://news.ycombinator.com/item?id=27514512)

4. It doesn’t make sense to hire smart people and tell them what to do; we hire smart people so they can tell us what to do.
   --[Steve Jobs](https://betterprogramming.pub/10-admirable-attributes-of-a-great-technical-lead-251d13a8843b)

## Review

- [The week of 2024(Issue-248)](../2024/issue-248.md)
- [The week of 2023(Issue-196)](../2023/issue-196.md)
- [The week of 2022(Issue-145)](../2022/issue-145.md)
- [The week of 2021(Issue-93)](../2021/issue-93.md)
- [The week of 2020(Issue-45)](../2020/issue-45.md)
