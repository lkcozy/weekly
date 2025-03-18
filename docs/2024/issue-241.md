# AI-GISer's Weekly Issue 241, 2024-05-19

## GeoSpatial

1. [GeoSpy](https://geospy.ai/)

![](https://framerusercontent.com/images/DAq3bZddocqjOaLY5lAwVT9vnHw.png)

GeoSpy is a cutting-edge AI platform specialized in geo-estimation and location prediction, leveraging pixel data to accurately infer geographical locations.

## Tool

1. [TSConfig Guide](https://tsconfig.guide/)

![](https://imgs.zhubai.love/120a30f518da4cd39df0ebd9a3e8041f_2192261542853668864.png)

This TSConfig builder is heavily influenced by [Matt Pocock's TSConfig Cheat Sheet](https://www.totaltypescript.com/tsconfig-cheat-sheet).

2. [BullMQ](https://github.com/taskforcesh/bullmq)

BullMQ is a Node.js library that implements a fast and robust queue system built on top of Redis that helps in resolving many modern age micro-services architectures.

[Reliable Background Task Execution using BullMQ and Node.js](https://gauravbytes.hashnode.dev/reliable-background-task-execution-using-bullmq-and-nodejs)

3. [DashPlayer](https://github.com/solidSpoon/DashPlayer)

A video player tailored for English learners, helping you easily improve your English proficiency by watching videos and immersing yourself in real-life contexts.

4. [env-var](https://github.com/evanshortiss/env-var)

```ts
import { from, logger } from "env-var";
// The built-in logger will print logs only when NODE_ENV is not set to either prod or production.
const env = from(process.env, {}, logger);
const PASSWORD: string = env
  .get("DB_PASSWORD")
  // Throws an error if the DB_PASSWORD variable is not set (optional)
  .required()
  // Decode DB_PASSWORD from base64 to a utf8 string (optional)
  .convertFromBase64()
  // Call asString (or other APIs) to get the variable value (required)
  .asString();
// Read in a port (checks that PORT is in the range 0 to 65535)
// Alternatively, use a default value of 5432 if PORT is not defined
const PORT: number = env.get("PORT").default("5432").asPortNumber();
```

Verification, sanitization, and type coercion for environment variables in Node.js and web applications. Supports TypeScript!

## Resources

1. [10 Books for Software Developers](https://blog.bytebytego.com/i/144495872/my-favorite-books-for-software-developers)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F12d664a0-da33-43da-9059-48075c1cad7d_800x1040.gif)

- General Advice
  - The Pragmatic Programmer by Andrew Hunt and David Thomas
  - Code Complete by Steve McConnell: Often considered a bible for software developers, this comprehensive book covers all aspects of software development, from design and coding to testing and maintenance.
- Coding
  - Clean Code by Robert C. Martin
  - Refactoring by Martin Fowler
- Software Architecture
  - Designing Data-Intensive Applications by Martin Kleppmann
  - System Design Interview
- Design Patterns
  - Design Patterns by Eric Gamma and Others
  - Domain-Driven Design by Eric Evans
- Data Structures and Algorithms
  - Introduction to Algorithms by Cormen, Leiserson, Rivest, and Stein
  - Cracking the Coding Interview by Gayle Laakmann McDowell

2. [25 Papers That Completely Transformed the Computer World](https://blog.bytebytego.com/i/144495872/papers-that-completely-transformed-the-computer-world)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F951c4ad6-986d-490c-a2b7-bfe0d0385a1f_1280x1644.jpeg)

- [Dynamo](https://www.allthingsdistributed.com/files/amazon-dynamo-sosp2007.pdf) - Amazon’s Highly Available Key Value Store
- Google File System: Insights into a highly scalable file system
- Scaling Memcached at Facebook: A look at the complexities of Caching
- BigTable: The design principles behind a distributed storage system
- Borg - Large Scale Cluster Management at Google
- Cassandra: A look at the design and architecture of a distributed NoSQL database
- Attention Is All You Need: Into a new deep learning architecture known as the
- transformer
- Kafka: Internals of the distributed messaging platform
- FoundationDB: A look at how a distributed database
- Amazon Aurora: To learn how Amazon provides high-availability and performance
- Spanner: Design and architecture of Google’s globally distributed databas
- MapReduce: A detailed look at how MapReduce enables parallel processing of
- massive volumes of data
- Shard Manager: Understanding the generic shard management framework
- Dapper: Insights into Google’s distributed systems tracing infrastructure
- Flink: A detailed look at the uniﬁed architecture of stream and batch processing
- A Comprehensive Survey on Vector Databases
- Zanzibar: A look at the design, implementation and deployment of a global
- system for managing access control lists at Google
- Monarch: Architecture of Google’s in-memory time series database
- Thrift: Explore the design choices behind Facebook’s code-generation tool
- [Bitcoin](https://bitcoin.org/bitcoin.pdf): The ground-breaking introduction to the peer-to-peer electronic cash
- system
- WTF - Who to Follow Service at Twitter: Twitter’s (now X) user recommendation
- system
- MyRocks: LSM-Tree Database Storage Engine
- GoTo Considered Harmful
- Raft Consensus Algorithm: To learn about the more understandable consensus
- algorithm
- [Time Clocks and Ordering of Events](https://lamport.azurewebsites.net/pubs/time-clocks.pdf): The extremely important paper that explains the concept of time and event ordering in a distributed system

3. [We have used too many levels of abstractions and now the future looks bleak](https://unixdigest.com/articles/we-have-used-too-many-levels-of-abstractions-and-now-the-future-looks-bleak.html)

Experts today are focused on configuring tools without understanding the technology at a deeper level, leading to potential problems in the future.

- Abstractions in technology improve quality of life, but too much abstraction can cause issues when the underlying technology breaks.
- The tech industry prioritizes profit over understanding, leading to increased automation and decreased knowledge of underlying technology.
- Individuals in tech are expected to do various roles, leading to a lack of deep understanding in any specific area.

Advice to people studying technology

- Never just follow hype or trends.
- Be curious. Don't just learn tools, try to understand how the underlying technology works.
- If possible, try at least once to manually do what e.g. a configuration tool does for you.
- If possible, try to look at the code for the tool. Even a basic understanding of the code can be very valuable.
- Stay curious. Keep learning. Experiment. Dive deeper into the technology that interests you. If possible, set up a homelab and use it as a playground for learning and breaking things.
- Question everything. Especially things that don't make any sense to you. Don't just assume that someone else knows better - that's how you quickly turn into a blind follower. Sometimes someone else truly knows better, but don't just assume that to be the case by default. And be brave! Stand by the truth and your convictions even if that makes you feel like you stand alone.

## Comments

1. Because the only thing in life that's really worth having is good skill and pursuing mastery." Find something that you're intrinsically motivated to put in the reps for.
   --[Jerry Seinfeld](https://twitter.com/petergyang/status/1788577180701909398)

2. The most difficult subjects can be explained to the most slow-witted man if he has not formed any idea of them already; but the simplest thing cannot be made clear to the most intelligent man if he is firmly persuaded that he knows already. --Tolstoy

3. Reasoning in public forces discipline of thought.

It’s like doing math on the chalkboard in front of the class. Every step must be clear and correct, or someone will point out the mistake. There’s no room for fuzzy thinking or skipped steps.

If your reasoning is correct, you have nothing to fear. If it’s wrong, you have everything to learn.

4. Many startups, flush with capital, overhired and expanded rapidly, not always in line with genuine growth or actual needs. Instead of setting the best engineers to work creating the best product, they're busy recruiting and dealing with bloated teams and company growing pains from the get-go. They faced immense pressure to deliver huge returns, leading to a "go big or go home" mentality that often sidelines healthy innovation.That said, even in an era where securing funding is comparatively easier, there's immense value in maintaining the ability to operate a startup efficiently and at a high velocity. --[Overfunding and the VC game](https://www.june.so/blog/lean-startup-method-2024#overfunding-and-the-vc-game)

## Review

- [The week of 2024(Issue-241)](../2024/issue-241.md)
- [The week of 2023(Issue-190)](../2023/issue-190.md)
- [The week of 2022(Issue-138)](../2022/issue-138.md)
- [The week of 2021(Issue-86)](../2021/issue-86.md)
- [The week of 2020(Issue-38)](../2020/issue-38.md)
