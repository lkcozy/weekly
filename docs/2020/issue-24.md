# GISer's Weekly Issue 24

## GeoSpatial 24

1. [Expatistan's Cost of Living World Map](https://www.expatistan.com/cost-of-living/index)

![](https://external.fyyc2-1.fna.fbcdn.net/safe_image.php?d=AQA_r3yBh48sreSr&w=540&h=282&url=http%3A%2F%2Fd2y05869ftj0yg.cloudfront.net%2Fimages%2Fmap-preview.png&cfs=1&upscale=1&fallback=news_d_placeholder_publisher&_nc_hash=AQC2rxE1VikNLb8e)

The colour of the markers corresponds with the Cost of Living in the city. Red markers show more expensive cities, and green ones show cheaper cities.
The size of the markers corresponds with the population of each city.
Moving the mouse on top of a city will show its name and the Cost of Living Index of the city.

What is the Cost of Living Index? To calculate each cities' Cost of Living Index value, we start by assigning a value of 100 to a central reference city (that happens to be Prague). Once the reference point has been stablished, the Price Index value of every other city in the database is calculated by comparing their cost of living to the cost of living in Prague.
Therefore, if a city has a Price Index of 134, that means that living there is 34% more expensive than living in Prague.

2. [Graph Query Language (GQL) ](https://neo4j.com/blog/gql-standard-query-language-property-graphs/)

![](https://dist.neo4j.com/wp-content/uploads/20190916143323/GQL-ecosystem.jpg)

GQL is a new language being developed and maintained by the same international working group that also maintains the SQL standard.

Many vendors, researchers and users agree that graph databases can be developed using non-relational storage and runtime models – a.k.a. native graph technology. Examples include Neo4j's industry-leading graph database platform and the new Redis Labs graph product.

However, they most definitely want a language – like Cypher – that covers the insertion and maintenance of data, and not just data querying. And SQL is unlikely to be the right model for a graph-centric language that can "compose over graphs" (i.e. takes graphs as query inputs and spits out a figure. As a result, the same way SQL can read tables and form result sets which are new tables).

GQL will build on work in openCypher Morpheus, which brings Cypher to Apache Spark. The inspiration of G-CORE from the Linked Data Benchmark Council (LDBC) is to give users a composable graph query language, enabling all of those features.

Combining all three of these streams will make GQL into the conceptual equal of SQL … and then some.

3. [Getting an Insight of Blockchain Transactions Flow with Neo4j Graph Database](https://tagtaxa.com/getting-an-insight-of-blockchain-transactions-with-neo4j-graph-database/)

![](https://tagtaxa.com/download/neo4j_1.png)

This tutorial explains how to export the data from Lisk relational database to the Neo4j graph database to be able to build and visually explore the blockchain transactions flow graph.

4. [How to Import the Bitcoin Blockchain into Neo4j](https://neo4j.com/blog/import-bitcoin-blockchain-neo4j/)

![](https://dist.neo4j.com/wp-content/uploads/20180109030108/neo4j-bitcoin.png)

This guide runs through the basic steps for importing the bitcoin blockchain into a Neo4j graph database. It's worth the effort if you're looking to do serious graph analysis on the blockchain. A graph database is a natural fit for bitcoin data, whereas using an SQL database for bitcoin transactions feels like trying to shove a square peg into a round hole.

## Academic

1. [The Open Science Training Handbook](https://book.fosteropenscience.eu/en/)

This book offers guidance and resources for Open Science instructors and trainers, as well as anyone interested in improving transparency and participation in research practices. Supporting and connecting an emerging Open Science community that wishes to pass on its knowledge, the handbook suggests training activities that can be adapted to various settings and target audiences. The book equips trainers with methods, instructions, exemplary training outlines and inspiration for their own Open Science training.

## Tool

1. [PostgREST](https://github.com/PostgREST/postgrest)

![](https://github.com/PostgREST/postgrest/raw/master/static/bigger-logo.png)

PostgREST serves a fully RESTful API from any existing PostgreSQL database. It provides a cleaner, more standards-compliant, faster API than you are likely to write from scratch.

2. [Crossfilter](https://github.com/crossfilter/crossfilter)

![](https://www.lighttag.io/190c81cb25912f0ab4b2ce6fa6a4edf3/example.gif)

Crossfilter is a JavaScript library for exploring large multivariate datasets in the browser. Crossfilter supports speedy (<30ms) interaction with coordinated views, even with datasets containing a million or more records.

Since most interactions only involve a single dimension, and then only small adjustments are made to the filter values, incremental filtering and reducing is significantly faster than starting from scratch. Crossfilter uses sorted indexes (and a few bit-twiddling hacks) to make this possible, dramatically increasing the perfor­mance of live histograms and top-K lists.

3. [flat](https://github.com/hughsk/flat)

```js
var flatten = require("flat");

flatten({
  key1: {
    keyA: "valueI",
  },
  key2: {
    keyB: "valueII",
  },
  key3: { a: { b: { c: 2 } } },
});

// {
//   'key1.keyA': 'valueI',
//   'key2.keyB': 'valueII',
//   'key3.a.b.c': 2
// }

unflatten({
  "three.levels.deep": 42,
  "three.levels": {
    nested: true,
  },
});

// {
//     three: {
//         levels: {
//             deep: 42,
//             nested: true
//         }
//     }
// }
```

Take a nested Javascript object and flatten it, or unflatten an object with delimited keys.

## Resources

1. [How to write like the great entrepreneurs](https://venturehacks.com/writing)

Writing is a customer service problem. Pretend you're sending an email. Sum it up in a tweet.

2. [11 angel investing lessons](https://venturehacks.com/)

![](https://www.yosuccess.com/wp-content/uploads/2015/09/angelList2.jpg)

Investing takes years to learn but improves for a lifetime.

3. [Online SQL Teaching](https://www.sqlteaching.com/)

![](https://d2.alternativeto.net/dist/s/sql-teaching_260229_full.png?format=jpg&width=1200&height=1200&mode=crop)

Online SQL Teaching

## Comments

1. When all researchers are aware of Open Science, and are trained, supported and guided at all career stages to practice Open Science, the potential is there to change the way research fundamentally is performed and disseminated, fostering a scientific ecosystem in which research gains increased visibility, is shared more efficiently, and is performed with enhanced research integrity
   --[Open Science Skills Working Group Report](https://ec.europa.eu/research/openscience/pdf/os_skills_wgreport_final.pdf#view=fit&pagemode=none)

## Review

- [The week of 2024(Issue-227)](../2024/issue-227.md)
- [The week of 2023(Issue-176)](../2023/issue-176.md)
- [The week of 2022(Issue-124)](../2022/issue-124.md)
- [The week of 2021(Issue-72)](../2021/issue-72.md)
- [The week of 2020(Issue-24)](../2020/issue-24.md)
