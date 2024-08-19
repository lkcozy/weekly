# GISer's Weekly Issue 253, 2024-08-18

## GeoSpatial

1. [wanderer](https://github.com/Flomp/wanderer)

![](https://github.com/Flomp/wanderer/raw/main/docs/src/assets/hero.png)

wanderer is a self-hosted trail database. You can upload your recorded tracks or create new ones and add various metadata to build an easily searchable catalogue.

2. [The User Location is a Lie](https://austingil.com/user-location-is-a-lie/)

The article discusses various options for obtaining user location in programming applications, including using user reporting, device heuristics, IP address, and edge compute, highlighting the benefits and limitations of each method.

Different methods of obtaining user location have their pros and cons, including issues with user accuracy, reliability, and privacy concerns, which must be considered when implementing location-based features.

## AI/ML

1. [AI-assisted web development project](https://github.com/selfboot/ai_gallery)

This project is built using React and Nextjs for static site generation (SSG) and is deployed on Netlify. It features automatic sitemap generation, Google Analytics integration, and i18n support for internationalization. Currently, the gallery includes several interesting components, and I plan to continually add more with AI assistance.

Algorithms: Explore interactive visualizations of classic algorithms such as BFS pathfinding, A\* search, Dijkstra's algorithm, and heap operations.

2. [Brev AI Music Generator](https://brev.ai/)

![](https://statics.topai.tools/img/tools/brev-ai.webp)

Brev.ai is an AI music generator that uses artificial intelligence to produce unique music compositions based on user-provided text descriptions.This tool is powered by Suno v3.5 technology and allows users to effortlessly transform text prompts into melodies, harmonies, and complete songs.

## Tool

1. [Sequelize](https://github.com/sequelize/sequelize)

![]()

Sequelize is an easy-to-use and promise-based Node.js ORM tool for Postgres, MySQL, MariaDB, SQLite, DB2, Microsoft SQL Server, Snowflake, Oracle DB and Db2 for IBM i. It features solid transaction support, relations, eager and lazy loading, read replication and more.

## Resources

1. [Don't Let Passion Backfire on Your Team](https://hbr.org/2024/07/research-how-passion-can-backfire-at-work)

Passion can drive high achievers to excel. But too much passion has been linked to overconfidence and can lead to unrealistic expectations and even burnout. Managing passionate people isn't necessarily harder, but it does require proactivity and vigilance. Tre these strategies to harness the power of passion on your team while mitigating its risks.

Build in "passion slack". Encourage employees to add buffer time to ambitious timelines. This helps ensure realistic project completion dates and reduces the risk that they'll burn out.

Pause and evaluate bandwidth. Coach employees to assess their workload before they take on new projects. This proactive step helps them avoid overcommitment.

Set realistic expectations. Provide regular, honest feedback to help passionate employees develop better self-awareness, a clear perspective on their performance, and a set of achievable goals.

Encourage objective evaluation. Promote a culture of data-driven performance review to counteract inflated self-assessments.

Foster openness to feedback. Cultivate an environment where constructive criticism is welcomed. Reinforce the value of growth and development to ensure passionate employees remain open to input on how they can improve.

2. [8 Common System Design Problems and Solutions](https://blog.bytebytego.com/i/147477047/common-system-design-problems-and-solutions)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F0ccb1c38-5e69-4284-a34c-d7be7b458f8f_1280x1600.gif)

- Read-Heavy System: Use caching to make the reads faster.
- High-Write Traffic
  - Use async workers to process the writes
  - Use databases powered by LSM-Trees
- Single Point of Failure: Implement redundancy and failover mechanisms for critical components like databases.
- High Availability
  - Use load balancing to ensure that requests go to healthy server instances
  - Use database replication to improve durability and availability.
- High Latency: Use a content delivery network to reduce latency
- Handling Large Files: Use block storage and object storage to handle large files and complex data.
- Monitoring and Alerting: Use a centralized logging system using something like the ELK stack.
- Slower Database Queries
  - Use proper indexes to optimize queries.
  - Use sharding to scale the database horizontally.

3. [Administrivia: Reconsidering the Engineering and Management Tracks](https://blog.colinbreck.com/administrivia-reconsidering-the-engineering-and-management-tracks/)

Writing an explicit agreement on where management should focus and where technical leadership should focus is one of the highest-leverage activities you can go. Administration work is often ignored until it must happen. The author provides a good framework for where each position should focus and how to outsource some of the administrative work so that it won't create an additional burden for the team.

4. [Advice to the Young](https://muratbuffalo.blogspot.com/2024/07/advice-to-young.html)

"Producing something small each week is key to keep your muscles from atrophy. Think of it as investing in your skills piggy bank every week. This way you also accumulate work that you can later draw on to compose something bigger." -- Building a muscle takes repetition. Looking at yourself as a maker, even if your job is a manager, depends on small projects you can deliver. This takeaway captures it well: "The stories we tell ourselves (knowingly or unknowingly) are very important, because they determine how we manage our emotions, which in turn determine our success. You should cherish your small successes to build motivation. You might get demoralized from failures, but you can reframe them to learn from them, and use them as leverage to drive to your next small success. You can even change the narrative on failures as a setback in your hero's journey."

5. [How to Build a Strategy](https://www.cultivatedmanagement.com/how-to-build-a-strategy/)

A comprehensive look into setting a company's strategy: "Your goal is to morph the entire organisation towards a new vision and goals. Everything below the vision will change, twist, modify and move to support the strategy. People should know how to question day-to-day work in light of the strategy. Use visuals - a picture tells a thousand words. Remember that everyone is different so ensuring you cater to those differences in the way you communicate is essential. Try using different mediums and different ways of communicating. Learn what work and what does not. And keep going. Tie all work to the strategy and make it clear how everyone is contributing to something bigger than themselves. Bigger than you as a leader or manager.

6. [How to Create Dockerfiles with GenAI](https://www.docker.com/blog/how-to-create-dockerfiles-with-genai/)

```dockerfile
# Stage 1 - Downloading dependencies
FROM node:22-slim AS deps
WORKDIR /usr/src/app
COPY package*.json ./
RUN --mount=type=cache,target=/root/.npm npm ci --omit=dev
# Stage 2 - Building application
FROM deps AS build
RUN --mount=type=cache,target=/root/.npm npm ci && npm build
# Stage 3 - Using a recommended base image from Scout
FROM node:22-slim
WORKDIR /usr/src/app
COPY --from=deps /usr/src/app/node_modules ./node_modules
COPY --from=build /usr/src/app/dist ./dist
CMD [ "npm", "start" ]
```

- First, analyze the project to determine how it should be built.
- Once the analysis is complete, create a Dockerfile to build that project.
- The best practices to authoring NPM Dockerfiles.

> Write Dockerfiles for NPM projects using three stages. Do these three steps sequentially.
>
> - the first node dependencies stage should be called "deps"
>   and it should fetch the runtime dependencies using npm ci
>   with the --omit=dev flag.
> - The second Dockerfile stage should be called build and it should be based on the deps stage.
>   It should run npm ci and then npm build
> - The third Dockerfile stage should select a base image
>   that is recommended by Scout and use that in the FROM line.
>   This stage should do then do three things.
>
> 1.  it copies the node_modules directory from the deps stage.
> 2.  it copies the dist directory from the build stage.
> 3.  it then runs npm start

> If you need to use a RUN statement containing npm ci always
> add the argument --mount=type=cache,target=/root/.npm to the RUN instruction.
> The --mount argument should be placed between the word RUN and the npm command.
> This will cache the npm packages in the docker build cache and speed up the build process.
> After selecting a base image, get a recommended tag. This recommendation will change over time but start with what is recommended now.

## Comments

1. So much can be accomplished in one focused hour, especially when that hour is part of a routine, a sacred rhythm that becomes part of your daily life.

2. A positive mindset won’t carry you to victory, but a negative one guarantees defeat.

3. The truth may sting, but silence can leave a scar. We see the barriers holding back the people we work with, just as they see ours. But telling them is hard. ​Telling the truth might hurt them, but not telling harms them.

4. The truth shrinks as the crowd grows. In a large meeting at work, people hold back their honest opinions. The resulting conversation offends the fewest people but is often not the truth.​Smaller groups are more likely to find truth than larger ones.

5. I think most people are bad interviewers, including me. I’ve missed a bunch, and I think the core reason for that actually isn’t the interview; it’s the interviewees. Interviewees are so good at interviewing. … I think everyone, including me, overvalues their ability to select talent in the interview process. I see that as overconfidence. --[Brian Halligan on what we get wrong with hiring and why you shouldn’t hire the person with the fewest weaknesses:](https://fs.blog/knowledge-project-podcast/brian-halligan/)

6. Working hard is important. But without direction, it loses most of its value.

7. Early-stage startups: invalidation is more (learning) progress than validation

8. Align your energy with the type of task you have to do. Ex: If I need high energy for a specific task—and my energy is highest in the morning—that is where it gets scheduled, etc." --[What Are 1-2 Time Management Techniques You've Implemented That Genuinely Help You Get More/Better Work Done Day-to-Day?](https://x.com/lennysan/status/1821250775601074195)

## Review

- [The week of 2024(Issue-254)](../2024/issue-254.md)
- [The week of 2023(Issue-202)](../2023/issue-202.md)
- [The week of 2022(Issue-151)](../2022/issue-151.md)
- [The week of 2021(Issue-99)](../2021/issue-99.md)
- [The week of 2020(Issue-51)](../2020/issue-51.md)
- [The week of 2019(Issue-3)](../2019/issue-3.md)
