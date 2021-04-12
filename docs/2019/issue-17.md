# GISer's Weekly Issue 17

## GeoSpatial

1. [Mapshaper](https://github.com/mbloch/mapshaper)

![](https://handsondataviz.org/images/13-transform/mapshaper-edit-annotated.png)

Mapshaper is software for editing Shapefile, GeoJSON, TopoJSON, CSV and several other data formats written in JavaScript.

Mapshaper supports essential map-making tasks like `simplifying shapes, editing attribute data, clipping, erasing, dissolving, filtering and more.

Mapshaper includes several command-line programs, which can be run under Mac OS X, Linux and Windows.

- `mapshaper` Runs mapshaper commands.
- `mapshaper-xl` Works the same as mapshaper, but runs with more RAM to support larger files.
- `mapshaper-gui` Runs the mapshaper Web interface locally.

2. [Determining Uncertainty in GIS Data](https://www.gislounge.com/determining-uncertainty-in-gis-data/)

![](https://cdn.shortpixel.ai/client2/q_lossy,ret_img,w_1000/https://www.gislounge.com/wp-content/uploads/2019/08/uncertainty-GIS.png)

Uncertainty is an unavoidable part of spatial data due to an approximation of real-world phenomena. Moreover, many real-world decision makings involve some aspects of uncertainty due to the unpredictable and unknowable nature of the problem.

Spatial decision making is subjected to uncertainty, due to its operations which involves discretization and generalization on the geographical data set. The influence of uncertainty may be visible in the form of original data and measurement, assumptions or in the model structure.

An uncertainty analysis helps us to define and understand the possible sources. Following an uncertainty analysis, a sensitivity analysis completes the picture by helping us to relate the amount of uncertainty and its relation to input variables. The potential sources of uncertainty could be multiple; however, criteria weights usually considered the foremost source of controversy and certainty in MCE.

[In this article](https://www.semanticscholar.org/paper/A-GIS-Based-Sensitivity-Analysis-of-Multi-Criteria-Yu-Shahbaz/479ff1f96b0bbce1fa87ff49e0f6398e160446d5?p2df) the most outstanding application of uncertainty and sensitivity analysis possibilities of MCE can be discussed under renewable energy site selection, land-use evaluation and flood vulnerability.

## AI/ML

1. [Deep Learning Do It Yourself!](https://dataflowr.github.io/website/)

![](https://camo.githubusercontent.com/9d016703f9298cf361ba6c4767249fb98d7d44af113ba0d71fa163b85f55ae6b/68747470733a2f2f63646e2e6265656b6b612e636f6d2f626c6f67696d672f61737365742f3230323130332f6267323032313033323230312e6a7067)

This site collects resources to learn Deep Learning in Modules available through the sidebar on the left. As a student, you can walk through the modules at your own pace and interact with others, thanks to the associated digital platforms.

## Research

1. [What is Blockchain. Guide for Beginners](https://techgeek628.medium.com/what-is-blockchain-guide-for-beginners-ed093fdbb8c5)

![](https://miro.medium.com/max/638/0*lxlhe5BdjrQQToDJ.)

Blockchain is an immutable, distributed public ledger and peer-to-peer (P2P network).

- Block = all transactions within a specific time period
- Blockchain = links all blocks together

**Features of Blockchain**

- `SHA256 Hash Function`: a one-way cryptographic function to generate a fixed size for any size of the source text. The encrypted value cannot be decrypted back to the original text.
- `Public Key Cryptography`: creating a set of keys referred to as Public key and Private key.
- `Distributed Leger`: a digital system in which transaction and their details are recorded in multiple places simultaneously.
- `Peer to Peer Network`: one in which two or more PCs share files and access to devices such as printers without requiring a separate server computer.
- `Consensus Algorithm`: a computer science process used to achieve agreement on a single data value among distributed systems. `Proof-of-Work is the original consensus algorithm in a Blockchain network.`
- `Incentives for Validation`: giving a reward for validating the transactions and maintaining the Blockchain

2. [Learn LaTeX](https://www.learnlatex.org/en/)

![](https://camo.githubusercontent.com/410261e3a43af1bda70d03bafe6f4a05ae82218f7d18d7aeaac38519c39a0f9a/68747470733a2f2f63646e2e6265656b6b612e636f6d2f626c6f67696d672f61737365742f3230323130332f6267323032313033313830332e6a7067)

This website aims to help you take the first steps with LaTeX, a document preparation system designed to produce high-quality typeset output.

## Tool

1. [React Grid Layout](https://github.com/react-grid-layout/react-grid-layout)

![](https://camo.githubusercontent.com/c4c5ad848e7f3cbc45c44a115b0ab01ff36e81898893b1177440ae3522e40eb4/687474703a2f2f692e696d6775722e636f6d2f6f6f314e5436632e676966)

A draggable and resizable grid layout with responsive breakpoints for React.

2. [React Styleguidist](https://github.com/styleguidist/react-styleguidist)

![](https://user-images.githubusercontent.com/1703219/74945569-51c6ad00-543b-11ea-8351-f4d86860893a.gif)

An isolated React component development environment with a living style guide.

3. [react-jsonschema-form](https://github.com/rjsf-team/react-jsonschema-form)

![](https://camo.githubusercontent.com/88bfa2b9308ab6acec70d2dd8e14d4c57682c7535bd7b23ca2949aaae325eb0b/68747470733a2f2f692e696d6775722e636f6d2f4d385a434553352e676966)

A simple React component capable of using JSON Schema to build and customize web forms declaratively.

4. [react-beautiful-dnd](https://github.com/atlassian/react-beautiful-dnd)

![](https://user-images.githubusercontent.com/2182637/53614150-efbed780-3c2c-11e9-9204-a5d2e746faca.gif)

Beautiful and accessible drag and drop for lists with React.

5. [normalizr](https://github.com/paularmstrong/normalizr)

Normalizr is a small but powerful utility for taking JSON with a schema definition and returning nested entities with their IDs gathered in dictionaries.

## Resources

1. [Design patterns for high-volume, time-series data in Amazon DynamoDB](https://aws.amazon.com/blogs/database/design-patterns-for-high-volume-time-series-data-in-amazon-dynamodb/)

![](https://d2908q01vomqb2.cloudfront.net/887309d048beef83ad3eabf2a79a64a389ab1c9f/2019/02/21/time-series-dynamodb-1.gif)

Time-series data requires optimization techniques generally considered to be anti-patterns for DynamoDB. One of these techniques is using `multiple tables for each time period.` This technique maximizes write throughput and optimizes costs for both data that is not accessed frequently and analytical queries.

The author showed how to automate table prebuilding and to scale down of write capacity with Lambda, CloudWatch Events, and AWS SAM. The architecture I implement in this post is fully automated and serverless because it does not require human intervention, server patching, or infrastructure maintenance. Remember that on-demand capacity mode might help you simplify the proposed solution further in case you can't easily predict your analytical patterns.

## Comments

1. The first thing for lifelong learning is to find fun and sustainable long-term motivation. Look for trade-offs rather than dogma.
   --[Learning without Burnout](https://junglecoder.com/blog/learning-without-burnout)

2. Cobra effect (a.k.a, perverse incentive) is an incentive that has an unintended and undesirable result contrary to its designers' intentions. The term cobra effect came from British colonial India. The government offered a bounty for every dead cobra. Initially, this was a successful strategy; large numbers of cobras were killed for the reward. Eventually, however, enterprising people began to breed cobras for income. The government finally scrapped the program. When breeders set their snakes free, the wild cobra population further increased.
   --[Wikipedia](https://en.wikipedia.org/wiki/Perverse_incentive#Cobra_effect)
