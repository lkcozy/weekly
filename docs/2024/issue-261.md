# GISer's Weekly Issue 261, 2024-10-07

## GeoSpatial

1. [TvT.js](https://github.com/hawk86104/icegl-three-vue-tres)

![](https://github.com/hawk86104/icegl-three-vue-tres/raw/master/preview/demo-index.png)

An open-source framework that enables rapid implementation of your 3D visualization projects [tres.js three.js vue3 ts]

## AI/ML

1. [KaibanJS](https://github.com/kaiban-ai/KaibanJS)

```js
import { Agent, Task, Team } from "kaibanjs";
const researcher = new Agent({
  name: "Researcher",
  role: "Information Gatherer",
  goal: "Find latest info on AI developments",
});
```

KaibanJS is a JavaScript-native framework for building and managing multi-agent systems with a Kanban-inspired approach.

2. [NotebookLM](https://notebooklm.google/)

NotebookLM is an AI-powered research and note-taking tool by Google that enables users to efficiently summarize, analyze, and interact with documents and information through natural language queries.

[Here's how the author used it to turn a geology paper into a few minutes podcast for his 8-year-old son](https://timkellogg.me/blog/2024/09/29/notebooklm)

## Tool

1. [grep.app](https://grep.app/)

![](https://imgs.zhubai.love/dafe4e6de88642a8ac9bede5df38cb24_2192261542853668864.png)

Grep.app is a web-based tool designed for searching and exploring code repositories. It allows users to perform searches across various programming languages and frameworks, making it easier to find specific code snippets or functions within large codebases.

2. [OpenTofu](https://github.com/opentofu/opentofu)

OpenTofu is a Terraform fork, created as an initiative of Gruntwork, Spacelift, Harness, Env0, Scalr, and others, in response to HashiCorp’s switch from an open-source license to the BUSL.

## Resources

1. [Big O Notation 101: The Secret to Writing Efficient Algorithms](https://blog.bytebytego.com/i/149653570/big-o-notation-the-secret-to-writing-efficient-algorithms)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F90a6414b-bc2f-4f35-9110-bd1b54acdf74_1280x1664.gif)

From simple array operations to complex sorting algorithms, understanding the Big O Notation is critical for building high-performance software solutions.

- O(1)： This is the constant time notation. The runtime remains steady regardless of input size. For example, accessing an element in an array by index and inserting/deleting an element in a hash table.
- O(n)： Linear time notation. The runtime grows in direct proportion to the input size. For example, finding the max or min element in an unsorted array.
- O(log n)： Logarithmic time notation. The runtime increases slowly as the input grows. For example, a binary search on a sorted array and operations on balanced binary search trees.
- O(n^2)： Quadratic time notation. The runtime grows exponentially with input size. For example, simple sorting algorithms like bubble sort, insertion sort, and selection sort.
- O(n^3)：Cubic time notation. The runtime escalates rapidly as the input size increases. For example, multiplying two dense matrices using the naive algorithm.
- O(n logn)： Linearithmic time notation. This is a blend of linear and logarithmic growth. For example, efficient sorting algorithms like merge sort, quick sort, and heap sort
- O(2^n)：Exponential time notation. The runtime doubles with each new input element. For example, recursive algorithms solve problems by dividing them into multiple subproblems.
- O(n!)： Factorial time notation. Runtime skyrockets with input size. For example, permutation-generation problems.
- O(sqrt(n))： Square root time notation. Runtime increases relative to the input’s square root. For example, searching within a range such as the Sieve of Eratosthenes for finding all primes up to n.

2. [Top 4 Forms of Authentication Mechanisms](https://blog.bytebytego.com/i/149653570/top-forms-of-authentication-mechanisms)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F969687e0-8f52-4a52-9ecc-40ab5e56aa2b_1280x1700.jpeg)

- SSH Keys: Cryptographic keys are used to access remote systems and servers securely
- OAuth Tokens: Tokens that provide limited access to user data on third-party applications
- SSL Certificates: Digital certificates ensure secure and encrypted communication between servers and clients
- Credentials: User authentication information is used to verify and grant access to various systems and services

3. [8 Key Concepts in DDD](https://blog.bytebytego.com/i/149653570/key-concepts-in-ddd)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fb19d22da-0681-4ffc-a95a-ab527452bc0f_1350x1536.gif)

Domain Driven Design
Domain-driven design advocates driving the design of software through domain modeling.

Unified language is one of the key concepts of domain-driven design. A domain model is a bridge across the business domains.

- Business Entities: The use of models can assist in expressing business concepts and knowledge and in guiding further development of software, such as databases, APIs, etc.
- Model Boundaries: Loose boundaries among sets of domain models are used to model business correlations.
- Aggregation: An Aggregate is a cluster of related objects (entities and value objects) that are treated as a single unit for the purpose of data changes.
- Entities vs. Value Objects: In addition to aggregate roots and entities, there are some models that look like disposable, they don't have their own ID to identify them, but are more as part of some entity that expresses a collection of several fields.
- Operational Modeling: In domain-driven design, in order to manipulate these models, there are a number of objects that act as "operators".
- Layering the architecture: In order to better organize the various objects in a project, we need to simplify the complexity of complex projects by layering them like a computer network.
- Build the domain model: Many methods have been invented to extract domain models from business knowledge.

4. [Top 9 NoSQL Database Use Cases](https://blog.bytebytego.com/i/149653570/top-nosql-database-use-cases)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fe4eeaa11-fb42-4cc2-bee4-a9b3cb4df08c_1280x1664.gif)

Different databases excel in different areas and it’s important to choose the right database for the requirement.

- MongoDB (Document Store): Used for content management systems and catalog management. Features BSON format, schema-less design, supports horizontal scaling with sharding, and high availability with replication
- Cassandra (Wide-column Store): Ideal for time-series data management and recommendation engines. Offers wide-column format, distributed architecture, and CQL for SQL-like querying.
- Redis (Key-Value Store): Suited for Cache, Session Management, and Gaming Leaderboards. Provides in-memory storage, support for complex data structures, and persistence options with RDB and AOF.
- Couchbase (Document Store with Key-Value): Used for content management systems and e-commerce platforms. Combines key-value and document-based operations with memory-first architecture and cross-data center replication.
- Neo4j (Graph DB): Excellent for social networking and fraud detection. Features ACID compliance, index-free adjacency, Cypher Query Language, and HA cluster capabilities.
- Amazon DynamoDB (Key-Value and Document): Perfect for serverless and IoT applications. Supports both key-value and complex document data, managed by AWS, with features like partition data across nodes and DynamoDB streams.
- Apache Hbase (Wide-Column Store): Used for data warehouse and large-scale data processing. Modeled after Google’s Bigtable, offers Hadoop integration, auto-sharding, strong consistency, and region servers.
- Elasticsearch (Search Engine): Ideal for full-text search and log and event data analysis. Built on Apache Lucene, document-oriented, with sharding and replication capabilities, and a RESTful interface.
- CouchDB (Document Store): Suitable for mobile applications and CMS. Document-oriented, ensures data consistency without locking, supports eventual consistency, and uses a RESTful API.

## Comments

1. Talent and potential mean nothing if you can’t consistently do the boring things when you don’t feel like doing them.

2. 90 percent of success is not getting distracted.

3. The person who carefully designs their daily routine goes further than the person who negotiates with themselves every day.

4. You are under no obligation to remain the same person you were a year ago, a month ago, or even a day ago. You are here to create yourself, continuously. --A timely reminder from Richard Feynman that you don’t have to be the same person you were yesterday

5. All this hand wringing worry and concern over how are people viewing me — someone said something bad about me, and you get so upset about it — is wasted time and energy. Your only focus should be on getting better at what you’re doing. Focus on what you are doing. Get better at what are you doing. Everything else is a waste of time. --Jerry Seinfeld on what to do when people say something bad about you

6. In every life there is a moment—an event or a realization-that changes that life irrevocably. If the change is to be a happy one, one must be able to recognize the moment and seize it without delay. Rose Kennedy once told me that good luck is something you make and bad luck is something you endure, a very wise observation indeed. People do make their luck by daring to follow their instincts, taking risks, and embracing every possibility. --Estée Lauder on seizing the moments in life that matter the most

7. Algorithms are recipes. A list of crisp, unambiguous steps that tell you how to get from point A to point B. But they’re more than just directions. Algorithms are if‑then machines for tuning out the noise and zeroing in on the signal. Have the specs been met? Follow the algorithm and find out. Thinking algorithmically means searching for processes that reliably spit out the results you want, like a vending machine dispensing the same candy bar every time someone punches in E4. --[The _Updated_ Great Mental Models v3: Systems and Mathematics](https://geni.us/wth3)

8. Complexity is actually a necessary ingredient to progress, but it's not where we stop. We're not done by the time we've solved it — we're done by the time we've made it simple.

9. There's more to making senior engineers than teaching or mentoring. Giving personal example for example, developing good protocols and guardrails another.

## Review

- [The week of 2024(Issue-261)](../2024/issue-261.md)
- [The week of 2023(Issue-209)](../2023/issue-209.md)
- [The week of 2022(Issue-158)](../2022/issue-158.md)
- [The week of 2021(Issue-106)](../2021/issue-106.md)
- [The week of 2020(Issue-58)](../2020/issue-58.md)
- [The week of 2019(Issue-10)](../2019/issue-10.md)
