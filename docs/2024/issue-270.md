# GISer's Weekly Issue 270, 2024-12-09

## GeoSpatial

1. [PyMyFlySpy: track your flight using its headrest data](https://robertheaton.com/pymyflyspy/)

![](https://robertheaton.com/images/pymyflyspy/ss-main.png)

A father creates an app called PyMyFlySpy to track his flight's progress and share real-time flight data with his son, using in-flight wi-fi.

- PyMyFlySpy shows a map of the flight path, current flight metrics, and allows queries against flight data.
- The app supports multi-airline usage and has a simple system design with a Firefox Extension, local web server, SQLite Database, and web frontend.
- The decision to use an extension instead of a scraper was made to avoid irritating airlines and ensure the app does not harm the server.
- Future work includes implementing event subscriptions for triggering actions based on flight data.

## AI/ML

1. [UICloner Extension](https://github.com/AndySpider/uicloner-extension)

![](https://github.com/AndySpider/uicloner-extension/raw/develop/screenshots/clone-facebook-login-demo.gif?raw=true)

UICloner is a AI-powered browser extension that allows you to clone any UI component from any webpage with a single click and automatically generates the corresponding code implementation.

2. [Mastra](https://github.com/mastra-ai/mastra)

![](https://github.com/mastra-ai/mastra/raw/main/mastra-homepage.png)

Mastra is an opinionated Typescript framework that helps you build AI applications and features quickly. It gives you the set of primitives you need: workflows, agents, RAG, integrations, syncs and evals. You can run Mastra on your local machine, or deploy to a serverless cloud.

3. [LangUI](https://github.com/LangbaseInc/langui)

![](https://github.com/LangbaseInc/langui/raw/main/screenshots/1.png)

LangUI is a set of beautifully designed components that you can copy and paste to build your own ChatGPT. Free. Customizable. Open Source. LangUI is powered by Tailwind CSS with free components tailored for your AI and GPT projects.

4. [Logo creator](https://www.logo-creator.io/)

![](https://imgs.zhubai.love/c7640d26d11c46d5a3af1ae12ffbd495_2192261542853668864.png)

## Tool

1. [React Scan](https://github.com/aidenybai/react-scan)

React Scan automatically detects performance issues in your React app.

2. [Nivo](https://github.com/plouc/nivo)

nivo provides supercharged React components to easily build dataviz apps, it's built on top of d3.

3. [Next-js-Boilerplate](https://github.com/ixartz/Next-js-Boilerplate)

![](https://github.com/ixartz/Next-js-Boilerplate/raw/main/public/assets/images/nextjs-starter-banner.png?raw=true)

Boilerplate and Starter for Next.js with App Router, Tailwind CSS, and TypeScript ⚡️ Prioritizing developer experience first: Next.js, TypeScript, ESLint, Prettier, Husky, Lint-Staged, Vitest (replacing Jest), Testing Library, Playwright, Commitlint, VSCode, Tailwind CSS, Authentication with Clerk, Database with DrizzleORM (PostgreSQL, SQLite, and MySQL), Error Monitoring with Sentry, Logging with Pino.js and Log Management, Monitoring as Code, Storybook, Multi-language (i18n), Secure with Arcjet (Bot detection, Rate limiting, Attack protection, etc.) and more.

4. [UbiCloud](https://www.ubicloud.com/use-cases/github-actions)

![](https://cdn.beekka.com/blogimg/asset/202402/bg2024020107.webp)

Managed Ubicloud runners for GitHub Actions. Change 1 line. Get 10x cheaper builds. Go faster.

5. [Open Source Alternatives](https://openalternative.co/)

![](https://imgs.zhubai.love/dc57d9aa650a40e9947762f4b9cf9b24_2192261542853668864.png)

A curated collection of the best open source alternatives to everyday SaaS products. Save money with reliable tools hand-picked for you.

## Resources

1. [SQL best practices – don’t compare count(\*) with 0](https://www.depesz.com/2024/12/01/sql-best-practices-dont-compare-count-with-0/)

```sql
✅SELECT u.* FROM users u
WHERE NOT EXISTS (SELECT FROM addresses a WHERE a.user_id = u.id);
```

```sql
❌SELECT u.* FROM users u
WHERE 0 = (SELECT COUNT(*) FROM addresses a WHERE a.user_id = u.id);
```

he article discusses the problem with using `SELECT COUNT(*)` to check for a lack of records in a database query and provides a more efficient alternative using EXISTS expression.

- Using `SELECT COUNT(*)` to check for the absence of records can be inefficient, especially if the table has a large number of rows.
- The `EXISTS` expression can be used as a better alternative to quickly check for the absence of records without counting them.
- It is important to follow best practices in queries, even if the inefficiency may not be significant in a specific case.

2. [How to Ace System Design Interviews Like a Boss?](https://blog.bytebytego.com/i/152596231/how-to-ace-system-design-interviews-like-a-boss)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fe038f714-2624-4191-9531-77df101aa2e1_1280x1657.gif)

Follow this 7-step process to do well in a System Design Round

- Requirements Clarification: In the first step, clarify functional and non-functional requirements. Ask questions to understand the core features of the system as well as non-functional aspects such as data volume, availability, scale, etc.
- Capacity Estimation: Next, estimate the capacity of the system. Focus on attributes like the number of users, traffic, storage/memory needs, and compute and networking requirements.
- Create High-Level Design: Break down the system into components such as client apps, servers, load balancers, databases, etc. Start with drawing a simple block diagram that shows these components and their potential interaction with each other. Focus on the data flow.
- Database Design: Model the data and choose the right database type for the system. Once done, focus on the database schema.
- Interface Design: Next, focus on the interfaces to the system. This could be API endpoints or event models exchanged between the various components of the system. Also, choose a communication approach such as REST, GraphQL, gRPC, or an event-driven
- Scalability and Performance: Address the scalability, performance, and latency aspects of the system by suggesting techniques that will be used. For example, vertical and horizontal scaling, caching, indexing, denormalizing, sharding, replication, CDNs, etc.
- Reliability and Resiliency: Lastly, address the reliability and resiliency of the design. Identify single points of failure and mitigate their impact.

3. [A 10 Year Retrospective of a Passionate Software Engineer](https://cherkaskyb.medium.com/a-10-year-retrospective-of-a-passionate-software-engineer-2d0cd7b3d836)

The author reflects on their decade-long engineering career, highlighting key milestones and learnings for each year.

Key Takeaways:

- Year 1 was focused on learning to code and delivering working features.
- Year 2 involved understanding processes and becoming a more integral part of a team.
- Year 3 saw the author taking on more complexity, becoming a domain expert, and learning to unblock themselves.
- Year 4 involved acknowledging the Dunning Kruger effect and focusing on improving coding skills.
- Year 5 transitioned into leadership and coordination skills, emphasizing delegation and project management.
- Year 6 was about having fun with a friend in the engineering organization.
- Year 7 involved learning about SaaS, cloud, and scaling systems.
- Year 8 focused on observability, Devops, and SRE.
- Year 9 marked a shift towards cost efficiency and understanding business metrics.
- Year 10 saw the author taking on a Senior IC career path, mentoring others, and giving a tech conference talk.

Timeless truths

- No one is responsible for your career path but you:.Your managers might care enough to do some of that for you, but it’s your responsibility to drive it forward.
- Having a mentor is a force multiplier!. It’s literally a means to learn faster, it’s a shortcut! It’s a way to see first-hand how more experienced engineers think and operate. **Find yourself a mentor**.
- No employer will ever think less of anyone who takes initiative and wants to do more. It’s totally within your reach to be that person.
- Learning through daily tasks is not enough for becoming a top tier engineer (and I’m not saying I am one). The craft and technology it’s just too complex and requires a lot of passion and time. At least this is my observation.
- Nothing — and I mean it — Nothing! is more important than being a decent human being, a pleasant colleague, and a pragmatic engineer. Nothing is more important than making your colleagues feel comfortable and safe working with you. This becomes even more important as you hold more senior positions.

## Comments

1. As a CEO, your job, for the rest of time, is to fix the holes in as strong and permanent a way as you can. The number one way to do that is to hire great leaders who have seen some of this rodeo before (guides) who can help you patch some of the other holes, meaning help you build, teach, and coach the rest of your team. To figure out how to prioritize, you have to figure out which roles are (a) most important to the long-term success of your business and (b) least likely to be solved with duct tape. --[Duct Tape](https://mollyg.substack.com/p/duct-tape)

2. Surround yourself with compounders. Compounders are people who focus on compounding knowledge, health, wealth, and deep relationships over decades. These friends are hard to find, but invaluable when you do. They will force you to level up your game. Conversations with these individuals are higher quality. Their success will inspire you to accomplish more. And you will get the added benefit of learning from your successful friends’ wins and losses along the way.

3. ons of startups fail when they solve imaginary problems 1) find your customers 2) learn their language 3) test what hooks them 4) learn their pains 5) look at competition 6) be different 7) validate they'll pay 8) small mvp. Commit to the community before committing to code.

4. Stop trying to be spectacular. Start being consistent. Your reputation isn’t built on your best day. It’s built on your worst. Warren Buffett’s fortune was built on avoiding losses. Tom Brady became the GOAT not because of his highlight-reel throws, but because he rarely made a bad play. Anyone can occasionally go to the gym, eat a healthy meal, and have a productive day. Doing it once in a while is common and doesn’t mean much. Moments don’t make legends. Consistency does. And the hardest consistency isn’t in doing brilliant things but avoiding stupid ones. Every mistake puts you in hard mode, forcing you to make up lost ground. Anyone can do it once. The outliers do it often.

5. Stop fighting your nature. Start winning with it. You’re born with certain core traits. Fighting them is like being a sprinter forced to run marathons – exhausting and futile. But these “limitations” can become your biggest advantage. Your instincts, personality, and preferences aren’t flaws – they’re features. When something seems to be holding you back that you can’t change, the key is to change your environment. What’s a headwind in one situation is a tailwind in another. The introvert’s edge in sales: Don’t fake extrovert energy. Win through deep research and lasting relationships. While others work the room searching for a transaction, you can build long-term relationships. Not a morning person? Embrace it: That 5 AM workout routine you keep missing? Stop punishing yourself. Build your peak performance hours into your schedule. Are you obsessive about the details? Use it to your advantage. While others skim the surface, your thoroughness spots opportunities they miss and avoids costly mistakes they make. What others see as obsessiveness becomes an uncopyable competitive edge. The most successful people don’t fight their nature. They design their environment to amplify it. Stop asking: “How do I fix myself?” Start asking: “How do I position myself where my natural traits are assets?”

## Review

- [The week of 2024(Issue-270)](../2024/issue-270.md)
- [The week of 2023(Issue-218)](../2023/issue-218.md)
- [The week of 2022(Issue-167)](../2022/issue-167.md)
- [The week of 2021(Issue-115)](../2021/issue-115.md)
- [The week of 2020(Issue-64)](../2020/issue-64.md)
- [The week of 2019(Issue-16)](../2019/issue-16.md)
