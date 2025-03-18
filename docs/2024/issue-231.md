# AI-GISer's Weekly Issue 231, 2024-03-10

## GeoSpatial

1. [Monitoring Humpback Whales Using Image Recognition](https://www.geographyrealm.com/monitoring-humpback-whats-image-recognition/?utm_campaign=GeoNL-2024-Mar-6)

![](https://www.geographyrealm.com/wp-content/uploads/2024/03/humpback-whale-map-happywhaleid.jpg)

Conservation organizations and citizen science groups are using artificial intelligence technology, specifically the WhaleID tool, to track and monitor individual humpback whales globally.

The WhaleID tool allows users to upload images of humpback whales, which are then analyzed by an image recognition system to identify specific features and track individual whales over time.

2. [ParadeDB](https://github.com/paradedb/paradedb)

ParadeDB is the world's fastest Postgres-based analytical database. It's modernizing the features of Elasticsearch starting with real-time search and analytics. ParadeDB brings column-oriented storage and vectorized query execution to Postgres tables. Users can choose between row and column-oriented storage at table creation time. Column-oriented tables are stored as Paraquet files and are managed by Delta Lake.

### Why ParadeDB

Developers implementing search and analytics over Postgres face one of two options: adopt an external service like Elasticsearch, which is powerful but painful to run, tune, and sync, or use Postgres' native search and aggregations, which lack functionality and perform poorly over large datasets.

ParadeDB aims to be the best of both worlds, providing developers with the familiarity of Postgres and the performance of Elasticsearch. It's a drop-in solution for fast search and analytics without the need to extract, transform, and load (ETL) data to a non-Postgres system.

ParadeDB is good fit for:

- latency-sensitive applications that require real-time search or analytical queries
- full-text, similarity, or hybrid search over large volumes of Postgres data
- backends that store billions of event or analytics data points and are bottlenecked by Postgres' analytical performance.

### Features

- search: full text search or similarity (i.e. vector) search
- analytics: leverage the Apache Parquet

## AI

1. [Anthropic Prompt library](https://docs.anthropic.com/claude/prompt-library)

![](https://p3-juejin.byteimg.com/tos-cn-i-k3u1fbpfcp/6fe71a3adfc942a29bc97c8cb55fa7ec~tplv-k3u1fbpfcp-jj-mark:3024:0:0:0:q75.awebp#?w=1656&h=971&s=742710&e=png&b=fdfcfc)

The Claude Prompt Library currently includes tips for over 60 high-frequency application scenarios, including interactive gaming, application development, education, creativity, translation, creation, data analysis, social networking, entertainment, technical tools, and more. And! Each prompt word has a standardized input, reference output, and API request format.

2. [Globe](https://explorer.globe.engineer/)

![](https://p3-juejin.byteimg.com/tos-cn-i-k3u1fbpfcp/1af8b68257dc4fe6b647dd2e6283b71f~tplv-k3u1fbpfcp-jj-mark:3024:0:0:0:q75.awebp#?w=1655&h=2977&s=1426179&e=png&b=fdfcfc)

Overall, Globe's deepest feeling is to be fast, systematic, and clear. It's a killer search engine for preliminary learning and exploring.

Globe can generate a structural relationship of key points on the left (similar to an outline or a mind map), and even better, each item can be presented with a clear and accurate illustration.

As shown in the above figure, searching for "OpenAI" allows you to see the company's research progress, product list, community entry, and the organization of the most popular AI security topics; Searching for "Machine Learning" yields even more explosive results, with a very clear and (relatively) complete list of important algorithms and accurate illustrations, making it clear at a glance.

3. [AI won't eat your job, but it will eat your salary](https://platforms.substack.com/p/ai-wont-eat-your-job-but-it-will)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F5eeaad5f-ae30-4e90-b5e6-4559a2b55630_1600x1120.jpeg)

The article discusses the AI augmentation fallacy, pointing out that AI won't take jobs, but will erode human's ability to charge a premium for their skills. The key question is whether humans will still command a skill premium once augmented by machines. The article explores the impact of AI on job bundles, skill premiums, and the erosion of skill premiums.

- AI augmentation migrates value towards specific job bundles, increasing the ability to charge a skill premium.
- AI has the potential to commoditize specialized tasks, lowering the skill barrier and increasing competition, thereby eroding the skill premium.
- AI agents have the capability to re-bundle tasks towards specific goals, impacting how work is organized and executed, potentially replacing human-in-the-loop advantages.

4. [Prompt Library From More Useful Things](https://www.moreusefulthings.com/prompts)

![](https://p3-juejin.byteimg.com/tos-cn-i-k3u1fbpfcp/52eb0a2f125340c6b0f1744109fe5e99~tplv-k3u1fbpfcp-jj-mark:3024:0:0:0:q75.awebp#?w=1654&h=2047&s=1704971&e=png&b=f6f4f5)

## Tool

1. [Astro](https://github.com/withastro/astro)

Astro is a website build tool for the modern web.

2. [Docusaurus](https://github.com/facebook/docusaurus)

Docusaurus is a project for building, deploying, and maintaining open source project websites easily.

## Resources

1. [Super Specific Feedback: How to give actionable feedback on work output](https://newsletter.weskao.com/p/super-specific-feedback)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F22242e1d-7f32-469a-a675-aa8686633d1a_1600x855.png)

The article discusses the importance of giving detailed and actionable feedback on work output, providing tips and frameworks for becoming a more effective leader and coach in order to improve team performance.

Super Specific Feedback is extremely concrete feedback primarily on work output, such as writing, product flows, marketing assets, and design. The goal is to strengthen the work product to get it closer to ship ready, and to help the feedback recipient improve their craft and judgment over time.

- Detailed feedback helps team members learn and sharpen their skills, while also improving the quality of work produced.
- Following the TACS framework (tactical, actionable, concrete, specific) can enhance the effectiveness of feedback.
- Structural feedback should be given before line edits to ensure focus on higher-level improvements.
- Developing shared language and using tools like annotated screenshots or videos can make feedback more efficient.
- Sharing positive feedback builds goodwill and allows for more direct constructive feedback.

The benefits of SSF are:

- By giving detailed feedback on work output, my team members will learn how I think and sharpen their own skills via hands-on concrete work.
- This will lead to doing better work, faster, that requires fewer edits.
- Over time, they will proactively address most or all of what I would have given them feedback on. My team members learn on the job, and feel challenged and supported.

2. [The Top 3 Resume Mistakes Costing You the Job](https://blog.bytebytego.com/p/the-top-3-resume-mistakes-costing)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fb9f07074-c898-408e-b9f9-7ec2fb547247_1600x813.png)

- no clear objectives
- no results, only activities
- too many words

## Comments

1. Your worst day is a chance to show your best qualities, to stand out, and to learn an enormous amount about yourself. Very few people plan to prepare for what they'll do and how they'll act during those times. Those who do might well end up turning their worst day into their best. --[You’re Only As Good As Your Worst Day](https://fs.blog/worst-day/)

2. A vision gives a purpose to daily pursuits. A reason to push yourself out of bed each morning and do something. Without this purpose, it's easy to drift. --Bob Bowman, Michael Phelps’ coach

3. I believe the way toward mastery of any endeavor is to work toward simplicity; replace complex technology with knowledge. The more you know, the less you need. From my feeble attempts at simplifying my own life I've learned enough to know that should we have to, or choose to, live more simply, it won't be an impoverished life but one richer in all the ways that really matter. — Yvon Chouinard

4. We need to redefine problems into opportunities. Problems are an opportunity to create value. Problems are an opportunity to strengthen relationships. Problems are an opportunity to differentiate yourself from others. Every problem is an opportunity in disguise.

5. Talent and potential mean nothing if you can't consistently do things when you don't feel like doing them.

6. You establish healthy relationships by avoiding toxic individuals. You surround yourself with like-minded friends who encourage growth and success. You maintain a positive attitude and don't let others' opinions affect you. You prioritize self-eduction by reading for at least 20 minutes each day. --[12 signs that you're mentally strong](https://twitter.com/DivineManhood/status/1759138725286867242)

7. I find the missing part in engineering leadership, when considering architecture and org structure, is talking more about the business, product requirements and optimization factors. It's easy to stick to pure architecture (seeming good) traits and concepts without spending enough time understanding what the business is try to achieve. --[Conway’s Law in Team Topolgies: Did You Really Get It?](https://medium.com/@fwynyk/conways-law-in-team-topolgies-did-you-really-get-it-69c1a4d702af)

## Review

- [The week of 2024(Issue-231)](../2024/issue-231.md)
- [The week of 2023(Issue-180)](../2023/issue-180.md)
- [The week of 2022(Issue-128)](../2022/issue-128.md)
- [The week of 2021(Issue-76)](../2021/issue-76.md)
- [The week of 2020(Issue-28)](../2020/issue-28.md)
