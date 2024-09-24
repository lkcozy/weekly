# GISer's Weekly Issue 259, 2024-09-23

## GeoSpatial

1. [Your Name in Landsat](https://landsat.gsfc.nasa.gov/apps/YourNameInLandsat-main/)

![](https://imgs.zhubai.love/e4f81c8704904fcc89182ef7b4b96779_2192261542853668864.png)

Type in your name to see it spelled out in Landsat imagery of Earth.

2. [Where the World’s Fish Are Caught, by Ocean](https://www.visualcapitalist.com/mapped-where-the-worlds-fish-are-caught-by-ocean/)

![](https://www.visualcapitalist.com/wp-content/uploads/2024/09/OceanFish_web.jpg)

The Pacific Ocean is the primary source of wild-caught fish, with 58.41% of oceanic catches, while the Atlantic Ocean follows with 26.28% and the Indian Ocean with 14.77%.

- Pacific Ocean accounts for nearly 60% of all oceanic wild-caught fish, mainly tuna and allied species.
- Atlantic Ocean ranks second in wild-caught fish production, including cod and salmon.
- Indian Ocean ranks third, with snapper and mackerel being major catches.
- The Arctic and Southern Oceans have very minimal fishing activity due to low temperatures.

## AI/ML

1. [A Walkthrough of the GenAI Landscape](https://blog.bytebytego.com/i/148873922/the-ultimate-walkthrough-of-the-generative-ai-landscape)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F6b6b3d99-0c00-4d5b-8396-215f483e3a55_1280x1683.gif)

- What is GenAI?
- Foundational Models and LLMs
- “Attention is All You Need” and its impact
- GenAI vs Traditional AI
- How to train a foundation model?
- The GenAI Development Stack (LLMs, Frameworks, Programming Languages, etc.)
- GenAI Applications
- Designing a simple GenAI application
- The AI Engineer Job Role

2. [ell](https://github.com/MadcowD/ell?continueFlag=d6319e44d781635a45cc34a31ca4e6b1)

```python
import ell
@ell.simple(model="gpt-4o")
def hello(world : str):
    """You are a helpful assistant that writes in lower case.""" # System Message
    return f"Say hello to {world[::-1]} with a poem."    # User Message
hello("sama")
```

ell is a lightweight, functional prompt engineering framework built on a few core principles:

- Prompts are programs, not strings.Prompts aren't just strings; they are all the code that leads to strings being sent to a language model. In ell we think of one particular way of using a language model as a discrete subroutine called a language model program.
- Prompts are actually parameters of a machine learning model. The process of prompt engineering involves many iterations, similar to the optimization processes in machine learning. Because LMPs are just functions, ell provides rich tooling for this process.
- Tools for monitoring, versioning, and visualization. Prompt engineering goes from a dark art to a science with the right tools. Ell Studio is a local, open source tool for prompt version control, monitoring, visualization. With Ell Studio you can empiricize your prompt optimization process over time and catch regressions before it's too late.
- Multimodality should be first class. LLMs can process and generate various types of content, including text, images, audio, and video. Prompt engineering with these data types should be as easy as it is with text.

3. [illuminate](https://illuminate.google.com/home)

![](https://imgs.zhubai.love/f71796186a524ce9a4ed1f461f8f11aa_2192261542853668864.png)

The AI tool, developed by Google, can convert paper books, etc., into podcasts, discussing the main points of selected papers through a chat between two AI-generated voices

## Tool

1. [snk](https://github.com/Platane/snk)

![](https://raw.githubusercontent.com/platane/snk/output/github-contribution-grid-snake-dark.svg)

Generates a snake game from a github user contributions graph. Generates a snake game from a github user contributions graph

2. [Reactive Resume](https://github.com/AmruthPillai/Reactive-Resume)

![](https://camo.githubusercontent.com/4ea9628ce8b5f4ccf0f3053b0acb0120021518ab2628ddf81ba1aef50e797b11/68747470733a2f2f692e696d6775722e636f6d2f447776385937662e6a7067)

Reactive Resume is a free and open-source resume builder that simplifies the process of creating, updating, and sharing your resume.

3. [ChartDB](https://github.com/chartdb/chartdb)

![](https://github.com/chartdb/chartdb/raw/main/public/ChartDB.png)

ChartDB is a powerful, web-based database diagramming editor. Instantly visualize your database schema with a single "Smart Query." Customize diagrams, export SQL scripts, and access all features—no account required. Experience seamless database design here.

## Resources

1. [Cheatsheet on Relational Database Design](https://blog.bytebytego.com/i/148873922/cheatsheet-on-relational-database-design)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F546c4b28-11db-4fb2-910f-26f2d1e3391f_1280x1649.gif)

2. [General Thinking Concepts | First Principles](https://fs.blog/tgmm/)

First principles thinking is the art of breaking down complex problems into their most fundamental truths. It’s a way of thinking that goes beyond the surface and allows us to see things from a new perspective.

Thinking in terms of first principles allows us to identify the root causes and strip away the layers of complexity and focus on the most effective solutions. Reasoning from first principles allows us to step outside the way things have always been done and instead see what is possible.

First principles thinking is not easy. It requires a willingness to challenge the status quo. This is why it’s often the domain of rebels and disrupters who believe there must be a better way. It’s the thinking of those who are willing to start from scratch and build from the ground up.

In a world focused on incremental improvement, first principles thinking offers a competitive advantage because almost no one does it.

3. [The Ultimate Software Architect Knowledge Map](https://blog.bytebytego.com/i/148597223/the-ultimate-software-architect-knowledge-map)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F5310e054-6284-4048-add2-8fea3efcba5e_1457x1536.gif)

Becoming a Software Architect is a journey where you are always learning. But there are some things you must definitely strive to know.

- Master a Programming Language: Look to master 1-2 programming languages such as Java, Python, Golang, JavaScript, etc.
- Tools: Build proficiency with key tools such as GitHub, Jenkins, Jira, ELK, Sonar, etc.
- Design Principles: Learn about important design principles such as OOPS, Clean Code, TDD, DDD, CAP Theorem, MVC Pattern, ACID, and GOF.
- Architectural Principles: Become proficient in multiple architectural patterns such as Microservices, Publish-Subscribe, Layered, Event-Driven, Client-Server, Hexagonal, etc.
- Platform Knowledge: Get to know about several platforms such as containers, orchestration, cloud, serverless, CDN, API Gateways, Distributed Systems, and CI/CD
- Data Analytics: Build a solid knowledge of data and analytics components like SQL and NoSQL databases, data streaming solutions with Kafka, object storage, data migration, OLAP, and so on.
- Networking and Security: Learn about networking and security concepts such as DNS, TCP, TLS, HTTPS, Encryption, JWT, OAuth, and Credential Management.
- Supporting Skills: Apart from technical, software architects also need several supporting skills such as decision-making, technology knowledge, stakeholder management, communication, estimation, leadership, etc.

4. [Is PostgreSQL eating the database world?](https://blog.bytebytego.com/i/148597223/is-postgresql-eating-the-database-world)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F893bd2f0-1a81-48bc-bcd7-2a5e6fa4c2ee_1280x1591.gif)

It seems that no matter what the use case, PostgreSQL supports it. When in doubt, you can simply use PostgreSQL.

- TimeSeries: PostgreSQL embraces Timescale, a powerful time-series database extension for efficient handling of time-stamped data.
- Machine Learning: With pgVector and PostgresML, Postgres can support machine learning capabilities and vector similarity searches.
- OLAP: Postgres can support OLAP with tools such as Hydra, Citus, and pg_analytics.
- Derived: Even derived databases such as DuckDB, FerretDB, CockroachDB, AlloyDB, YugaByte DB, Supabase, etc provide PostgreSQL.
- GeoSpatial: PostGIS extends PostgreSQL with geospatial capabilities, enabling you to easily store, query, and analyze geographic data.
- Search: Postgres extensions like pgroonga, ParadeDB, and ZomboDB provide full-text search, text indexing, and data parsing capabilities.
- Federated: Postgres seamlessly integrates with various data sources such as MongoDB, MySQL, Redis, Oracle, ParquetDB, SQLite, etc, enabling federated querying and data access.
- Graph: Apache AGE and EdgeDB are graph databases built on top of PostgreSQL. Also, pg_graphql is an extension that provides GraphQL support for Postgres.

## Comments

1. Reliability is essential for progress in life. --Charlie Munger

2. Tact is not the quality by which you often please, but by which you seldom offend. --Alice Wellington Rollins

3. You cannot define a person on just one thing. You can’t just forget all these wonderful and good things that a person has done because one thing didn’t come off the way you thought it should come off. --Aretha Franklin

4. Reputation is like a shadow. Sometimes it’s bigger than you, and sometimes it’s smaller.

5. Too often, the people we ask for feedback are nice but not kind. Kind people will tell you things a nice person will not. A kind person will tell you that you have spinach on your teeth. A nice person won’t because it’s uncomfortable. A kind person will tell us what holds us back, even when it’s uncomfortable. A nice person avoids giving us critical feedback because they’re worried about hurting our feelings. No wonder we think other people will be interested in our excuses. --[Clear Thinking](https://fs.blog/clear/)

6. So much of life isn’t about intelligence or luck but putting yourself in a position for success.The cash-rich investor thrives in crashes. The well-rested athlete outperforms the exhausted star. The student who studies daily aces the pop quiz. The employee who leaves early gets to the meeting with the CEO on time while the other person sits in the unanticipated traffic. All seem lucky, but they’ve positioned themselves to succeed. Master your circumstances before they master you. --[Clear Thinking](https://fs.blog/clear/)

7. I’ve said this before and I’ll say it again. The #1, #2, #3 deciding factor of a startup’s success is the shipping velocity. Companies have no long term moat, the only moat is a fast shipping culture.

8. What isn’t being said? Why does it feel awkward or scary or unsafe to say it? Fix both of those problems.

## Review

- [The week of 2024(Issue-259)](../2024/issue-259.md)
- [The week of 2023(Issue-207)](../2023/issue-207.md)
- [The week of 2022(Issue-156)](../2022/issue-156.md)
- [The week of 2021(Issue-104)](../2021/issue-104.md)
- [The week of 2020(Issue-56)](../2020/issue-56.md)
- [The week of 2019(Issue-8)](../2019/issue-8.md)
