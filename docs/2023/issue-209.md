# AI-GISer's Weekly Issue 209, 2023-10-08

## GeoSpatial

1. [LONDON STREET TREES](https://apps.london.gov.uk/street-trees/)

![](https://imgs.zhubai.love/d2520c805d4a44c295befb280ab4f245_2192261542853668864.png)

The City of London has mapped out every tree in London, and you can click to see detailed data on each tree as well as street view photos on the map.

## Research

1. [Layer](https://www.layer.app/)

![](https://framerusercontent.com/images/fGlb96UeJW8d9Um4Y0C7T9fxFk.png?scale-down-to=2048)

Layer cuts your research time by 40% with AI-powered summarization, information extraction & more. Layer provides various AI functions, including automatic summarization, topic extraction, keyword extraction, and entity extraction. At the same time, Layer also provides a search function that can search and extract useful information from millions of academic papers.

## Tool

1. [log-update](https://github.com/sindresorhus/log-update)

Log by overwriting the previous output in the terminal. Useful for rendering progress bars, animations, etc.

## Resources

1. [The Hidden Performance Cost of NodeJS and GraphQL](https://www.softwareatscale.dev/p/the-hidden-performance-cost-of-nodejs)

GraphQL's modular structure generally leads to code that instantiates excessive promises, which degrades request performance. Benchmarks show a 2-3x latency increase.

Potential solutions:

- Reducing the number of promises: use a single resolver that manually queries the database and returns all the needed data, rather than relying on Graphql to hydrate nested fields via type resolvers.

> For the one-shot resolver solution, if the client doesn't request the items in the GraphQL query, you will still query them in the database even if you don't need them. So it may not be optimal for all use cases.

2. [How do companies ship code to production?](https://blog.bytebytego.com/i/137944253/how-do-companies-ship-code-to-production)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fbd63be9d-8457-4e1c-9aca-d185dba88732_1280x1664.gif)

- Plan
- Development
- Build & Package
- Test
- Release

3. [Resources For Tech Interviews](https://blog.bytebytego.com/i/137944253/latest-articles)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fc36c798c-e830-442b-8036-36280992428c_3000x3900.gif)

- Coding: Leetcode
- System Design: System Design Interview Books
- Behavioral Interview: Tech Interview Handbook
- Odd Interview: Educative
- Mock Interview: Pramp
- Apply For Jobs: Indeed

## Comments

1. This is how civilizations decline. They quit taking risks. And when they quit taking risks, their arteries harden. Every year there are more referees and fewer doers. When you’ve had success for too long, you lose the desire to take risks.
   --[Elon Musk on taking risks](https://fs.blog/brain-food/october-8-2023/)

2. No one grows up saying I want to do the same thing everyone else is doing. And yet there is a comfort to surrounding yourself with people who agree with you, or who are doing the same thing you’re doing.
   --[Brain Food](https://fs.blog/brain-food/october-8-2023/)

3. What looks like talent is often good positioning and the best way to put yourself in a good position is with good preparation. A good position allows you to think clearly rather than be forced by circumstances into a decision.
   --[Shane Parrish: A Glimpse into Clear Thinking](https://fs.blog/knowledge-project-podcast/shane-parrish/)

## Review

- [The week of 2024(Issue-261)](../2024/issue-261.md)
- [The week of 2023(Issue-209)](../2023/issue-209.md)
- [The week of 2022(Issue-156)](../2022/issue-156.md)
- [The week of 2021(Issue-105)](../2021/issue-105.md)
- [The week of 2020(Issue-56)](../2020/issue-56.md)
- [The week of 2019(Issue-8)](../2019/issue-8.md)
