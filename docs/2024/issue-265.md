# GISer's Weekly Issue 265, 2024-11-04

## GeoSpatial

1. [Seismic Explorer](https://seismic-explorer.concord.org/)

![](https://cdn.beekka.com/blogimg/asset/202410/bg2024102504.webp)

Seismic Explorer is an earthquake map that identifies earthquakes greater than 5.2 magnitude since 1980 (more than 100,000 in total), allows you to clearly see the earthquake zone, and also allows you to see the earthquakes that have occurred in a certain area

## AI/ML

1. [AI Hear](https://hear.thucydides.net/)

![](https://hear.thucydides.net/_astro/homepage001.BtBpL6Ez_1FnqC7.webp)

A private, locally-run software. One-click real-time translation in multiple languages, managing audio, translations, and timelines—even offline in classrooms, subways, malls, or outdoors. No data collection, privacy protected.

2. [CR-Mentor](https://github.com/Gijela/CR-Mentor)

![](https://camo.githubusercontent.com/99a7c411d44c5b1fbcd60f685bb9f269a49060747b97570e14d2d69e03c110d5/68747470733a2f2f6f766c7878626477696d6869676f656a786b716e2e73757061626173652e636f2f73746f726167652f76312f6f626a6563742f7075626c69632f746573742d6275636b65742d6170692f446966795f44534c2f656e2d686f6d65506167652e706e67)

As a Code Review mentor, it not only provides code review for all programming languages, but also customizes review standards and focus areas based on best practices accumulated in the knowledge base.

Through continuous accumulation of knowledge base and deep learning of LLM, CR-Mentor can effectively improve team code quality, significantly reducing review time and error rates by about 50%

3. [5ire](https://5ire.app/)

![](https://5ire.app/hero.png)

A Cross-platform LLMs Desktop Client, supports OpenAI, Azure OpenAI, Anthropic, Google, Baidu, Moonshot, Doubao, Grok, DeepSeek and Ollama.

## Tool

1. [Kill the Newsletter!](https://kill-the-newsletter.com/)

Convert email newsletters into Atom feeds

## Resources

1. [The Ultimate DevOps Developer Roadmap](https://blog.bytebytego.com/i/151022757/the-ultimate-devops-developer-roadmap)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Ff0b3d948-49b2-499f-a1c3-d794e6356858_1280x1778.gif)

- Programming Languages: Pick and master one or two programming languages. Choose from options like Python, JavaScript, Go, Ruby, etc.
- Operating Systems: Master the ins and outs of major operating systems like Linux, Windows, Mac, and so on.
- Source Control Management: Learn about source control management tools such as Git, GitHub, GitLab, and Bitbucket.
- Networking: Master the basics of networking concepts such as DNS, IP, TCP, and SSH.
- CI/CD: Pick tools like GitHub Actions, Jenkins, or CircleCI to learn about continuous integration and continuous delivery.
- Scripting and Terminals: Learn scripting in bash, and PowerShell along with knowledge of various terminals and editors.
- Hosting and Platforms: Master multiple hosting platforms such as AWS, Azure, GCP, Docker, Kubernetes, Digital Ocean, Lambda, Azure Functions, etc.
- Infrastructure as Code: Learn infrastructure as code tools like Terraform, Pulumi, Ansible, Chef, Puppet, Kubernetes, etc.
- Monitoring and Logging: Master the key tools for monitoring and logging for infrastructure and applications such as Prometheus, Elasticsearch, Logstash, Kibana, etc.
- Basics of Software Development: Learn the basics of software development such as system availability, data management, design patterns, and team collaboration.

2. [The Ultimate Redis 101](https://blog.bytebytego.com/i/151022757/the-ultimate-redis)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Ffb83f415-ec18-4755-8b9f-a6bae1e3ac0f_1294x1536.gif)

Redis is one of the most popular data stores in the world and is packed with features. Here are 8 simple steps that can help you understand the fundamentals of Redis.

- What is Redis?: Redis (Remote Dictionary Server) is a multi-modal database that provides sub-millisecond latency. The core idea behind Redis is that a cache can also act as a full-fledged database.
- Redis Adoption: High-traffic internet websites like Airbnb, Uber, Slack, and many others have adopted Redis in their technology stack.
- How Redis Changed the Database Game?: Redis supported main memory read/writes while still supporting fully durable storage. Read and writes are served from the main memory but the data is also persisted to the disk. This is done using snapshots (RDB) and AOF.
- Redis Data Structures: Redis stores data in key-value format. It supports various data structures such as strings, bitmaps, lists, sets, sorted sets, hash, JSON, etc.
- Basic Redis Commands: Some of the most used Redis commands are SET, GET, DELETE, INCR, HSET, etc. There are many more commands available.
- Redis Modules: Redis modules are add-ons that extend Redis functionality beyond its core features. Some prominent modules are RediSearch, RedisJSON, RedisGraph, RedisBloom, RedisAI, RedisTimeSeries, RedisGears, RedisML, and so on.
- Redis Pub/Sub: Redis also supports even-driven architecture using a publish-subscribe communication model.
- Redis Use Cases: Top Redis use cases are Distributed Caching, Session Storage, Message Queue, Rate Limiting, High-Speed Database, etc.

3. [6 Software Architectural Patterns You Must Know](https://blog.bytebytego.com/i/151022757/software-architectural-patterns-you-must-know)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F63440d88-f57b-4010-a9a6-64926cf4fbb8_1280x1615.gif)

Choosing the right software architecture pattern is essential for solving problems efficiently.

- Layered Architecture: Each layer plays a distinct and clear role within the application context.Great for applications that need to be built quickly. On the downside, source code can become unorganized if proper rules aren’t followed
- Microservices Architecture: Break down a large system into smaller and more manageable components.Systems built with microservices architecture are fault tolerant. Also, each component can be scaled individually. On the downside, it might increase the complexity of the application.
- Event-Driven Architecture: Services talk to each other by emitting events that other services may or may not consume. This style promotes loose coupling between components. However, testing individual components becomes challenging
- Client-Server Architecture: It comprises two main components - clients and servers communicating over a network. Great for real-time services. However, servers can become a single point of failure.
- Plugin-based Architecture: This pattern consists of two types of components - a core system and plugins. The plugin modules are independent components providing a specialized functionality.Great for applications that have to be expanded over time like IDEs. However, changing the core is difficult.
- Hexagonal Architecture: This pattern creates an abstraction layer that protects the core of an application and isolates it from external integrations for better modularity. Also known as ports and adapters architecture. On the downside, this pattern can lead to increased development time and learning curve.

4. [Capture Less Than You Create](https://world.hey.com/dhh/capture-less-than-you-create-c30e462e)

There is a lot of value in adopting David's thinking in everything we do. The value of creation is the generational impact it can lead to. The value of creation is the joy we feel. Is that not enough? Even if nothing of it is tied back to our name or pocket, wouldn't that still matter? This is true for starting a family, building a company that others get value from, or contributing to OSS that helps other businesses thrive: "I want for very little, because I've been blessed sufficiently. That's a special kind of wealth: Enough."

5. [Mental Models-Relativity](https://geni.us/m4TIJC)

Relativity is the idea that our perceptions and judgments are not absolute, but are shaped by our unique vantage points and frames of reference. It’s the understanding that our experiences are subjective.

We each inhabit a particular web of experiences. This context shapes how we see the world, what we notice and overlook, what we value and dismiss.

Two people can look at the same event and come away with vastly different interpretations based on their unique frames of reference. Consider two people standing in the same room: They experience the same absolute temperature differently. One can feel hot while the other feels cold, even though the temperature is the same.

However, relativity is not the same as relativism—­ the idea that all perspectives are equally valid. Recognizing the relativity of our perceptions doesn’t mean we don’t have to make judgments about validity. Rather, it’s a call to examine our assumptions, seek out diverse perspectives, and expand our frames of reference.

We all have blind spots—­ things we cannot see. Understanding that our perceptions are relative allows us to open ourselves to other ways of seeing. If you’re wondering where to get started, try asking others what they see that you can’t. Apply your judgment to their responses and update your beliefs accordingly.

## Comments

1. The worst people to work with are those who shoot down ideas prematurely.

2. Attention isn’t free. It’s the most valuable thing you spend.

3. Flashy gets attention. Boring gets results. While most chase the views, the great obsess over the basics.

4. Don’t curse the obstacle; find a way around it. Elite special forces don’t complain about defenses—they adapt their tactics or create new ones. When a primary route is compromised, they don’t waste time lamenting. They quickly shift to another approach. Elite athletes don’t complain about defenses—they find the gap or create one. Face the obstacle. Find the gap. Or make one.

5. It is a curious thought, but it is only when you see people looking ridiculous that you realize just how much you love them. --Agatha Christie on love

6. When one door closes, another opens; but we often look so long and so regretfully upon the closed door that we do not see the ones which open for us. --Alexander Graham Bell on looking for the opportunity

7. If you think you’re going to regret not doing something, you should probably do it. Regret is the worst, and most people regret far more things they didn’t do than things they did do. --Sam Altman on avoiding regrets

## Review

- [The week of 2024(Issue-265)](../2024/issue-265.md)
- [The week of 2023(Issue-213)](../2023/issue-213.md)
- [The week of 2022(Issue-160)](../2022/issue-160.md)
- [The week of 2021(Issue-109)](../2021/issue-109.md)
- [The week of 2020(Issue-60)](../2020/issue-60.md)
- [The week of 2019(Issue-12)](../2019/issue-12.md)
