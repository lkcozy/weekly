# GISer's Weekly Issue 173, 2023-01-23

## GeoSpatial

1. [cybermap](https://cybermap.kaspersky.com/)

![](https://imgs.zhubai.love/98ad235253004a89bf21e48a5da337c3.png)

Real-time display of malware attacks worldwide, to see global hacker attacks and data of individual countries visually have been attacked.

2. [GRACED](https://carbonmonitor-graced.com/)

![](https://imgs.zhubai.love/d23b0bceafea4d15969b17edecb19a78.png)

Global real-time carbon emissions data map

3. [New Mexico Water Data Initiative SensorThings API](https://crceanalytics.com/2022/07/07/nmwdi-sensorthings-api/)

![](https://crceanalytics.com/wp-content/uploads/2022/07/image-1024x581.png)

In this blog post, the author described the SensorThings API, how it works, and how he utilized NMWDI's SensorThings API to create an [app](http://apps.crceanalytics.com/sensorthingsdemo) that displays NM groundwater data.

4. [Mapping the World's Forests: How Green is Our Globe?](https://www.visualcapitalist.com/cp/mapping-worlds-forests-how-green-is-our-globe/)

![](https://www.visualcapitalist.com/wp-content/uploads/2023/01/Mapping-our-Worlds-Forests-How-Green-is-our-Globe-Main.png)

According to the United Nations (UN), forests cover 31% of the world's land surface. More than half of this green cover is spread across the boreal forests of Russia and Canada, the Amazon in South America, and China's coniferous and broad-leaved forests.

## Tool

1. [Blockman - Highlight Nested Code Blocks](https://marketplace.visualstudio.com/items?itemName=leodevbro.blockman#blockman)

![](https://raw.githubusercontent.com/leodevbro/vscode-blockman/main/demo-media/video/main-demo---c2-apng.png)

If you're working with deeply nested code, this could be handy as it provides a more visual way to see each nested block than VS Code's usual pale lines.

## Resources

1. [Turnover-Induced Knowledge Loss](https://abinoda.substack.com/p/developer-attrition)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F1eb9ec29-ff11-4878-92d0-5790660029ff_1630x440.png)

This paper has two main contributions: a framework for characterizing the types of departures that cause knowledge loss and a description of the implications of knowledge loss. Four themes emerged: lacking guidance and information, relying on documentation, working with colleagues, and recreating the knowledge.

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fef7828c5-c969-45bf-a7c9-218576389ffc_1884x794.png)

This study provides a useful starting point for organizations to discuss potential mitigation strategies for one of the more well-known consequences of attrition — knowledge loss.

2. [What is the process for deploying changes to production?](https://blog.bytebytego.com/p/ep-42-designing-a-chat-application)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F58c6a2b8-33c2-4094-b07c-b644227b1b20_3546x4233.jpeg)

The diagram above shows several common deployment strategies.

| Deployment Strategy | Detail                                                                                                                                                                                                       | No downtime | Targeted users |
| :-----------------: | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | :---------: | :------------: |
|      Big Bang       | Roll out a new version in one go with service downtime. We roll back to the previous version if the deployment fails                                                                                         |     ❌      |       ❌       |
|       Rolling       | Apply phased deployment compared with big bang deployment. The whole plant is upgraded one by one over a period                                                                                              |     ✅      |       ❌       |
|     Blue-Green      | Two environments are deployed in production simultaneously. The QA team performs various tests on the green environment. Once the green environment passes the tests, the load balancer switches users to it |     ✅      |       ❌       |
|  Canary Deployment  | Only a small portion of instances are upgraded with the new version; once all the tests pass, a portion of users are routed to canary instances                                                              |     ✅      |       ❌       |
|   Feature Toggle    | A small portion of users with a specific flag go through the code of the new feature, while other users go through normal code                                                                               |     ✅      |       ✅       |

3. [Architecture Decision Record](https://mastodon.social/@kevlin/109517740925744193)

ADR (Architecture Decision Record) is a great way to capture dilemmas, options, tradeoffs, and decisions made (most important!) for future engineers. That future engineer can be yourself. This tip is critical: "**ADRs should be integrated into the flow of development work, not separated from it**.

4. [Multiple entry points in create-react-app without ejecting](https://blog.logrocket.com/multiple-entry-points-in-create-react-app-without-ejecting/)

You can create multiple entry points in a CRA application without ejecting using an environment variable to import container files conditionally. Doing this prevents code from the other containers from appearing in the desired bundled build.

## Comments

1. Chaos is the default of life — you have to organize yourself if you want a better result.
   --[@adcock_brett](https://nitter.net/adcock_brett/status/1609571571798274048)

2. Don't let your growth be a function of the company's (and managers') support. You can leverage them to grow faster but never rely on them as the only way to challenge yourself.
   --[Managing Your Career Without a Manager](https://medium.com/meta-research/managing-your-career-without-a-manager-c7a78a322e00)

3. Reading More: the solution I devised for myself is a simple one: 25 pages a day. That's it. Just commit to that, and then do it.
   --[Just Twenty-Five Pages a Day](https://fs.blog/twenty-five-pages-a-day/)

4. Never forget that your unconscious is smarter than you, faster than you, and more powerful than you. It may even control you. You will never know all of its secrets.
   --[A Mind of Its Own: How Your Brain Distorts and Deceives](https://www.amazon.com/Mind-Its-Own-Distorts-Deceives-ebook/dp/B005GQR074?_encoding=UTF8&qid=1674133309&sr=8-1&linkCode=sl1&tag=farnamstreet-20&linkId=2ac24475103639d5a8de1c110f219877&language=en_US&ref_=as_li_ss_tl)

5. You don't need to be smarter than others to outperform them if you can out-position them. Anyone looks like a genius when they're in a good position, and even the smartest person looks like an idiot when they're in a bad one. When circumstances change, the person with low leverage and cash in the bank has many ways to play their hand and come out on top. On the other hand, the person with high leverage and no cash buffer has few. Time is the friend of someone properly positioned and the enemy of someone poorly positioned.
   --[Leverage Time](hhttps://fs.blog/brain-food/january-22-2023/)

## Review

- [The week of 2024(Issue-224)](../2024/issue-224.md)
- [The week of 2023(Issue-173)](../2023/issue-173.md)
- [The week of 2022(Issue-121)](../2022/issue-121.md)
- [The week of 2021(Issue-69)](../2021/issue-69.md)
- [The week of 2020(Issue-21)](../2020/issue-21.md)
