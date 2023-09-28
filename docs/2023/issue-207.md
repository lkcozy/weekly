# GISer's Weekly Issue 207, 2023-09-24

## GeoSpatial

1. [Using GIS to Map Trends in Employment](https://www.gislounge.com/gis-map-trends-employment/)

![](https://www.gislounge.com/wp-content/uploads/2023/09/location-quotidient-sections-oregon.png)

This article discusses the use of GIS (geographic information software) in local or regional economic analysis, highlighting its applications in economic shift-share analysis, location quotient visualization, assessing economic clusters, infrastructure and development planning, and impact analysis. It emphasizes the benefits of incorporating GIS into local government operations for data-driven decision-making and collaboration.

2. [Mapping Buildings in 2.5D Using ArcGIS Pro](https://www.gislounge.com/map-buildings-2-5d-arcgis-pro/)

![](https://www.gislounge.com/wp-content/uploads/2023/09/Arcgis-pro-25D-Building-map.png)

This tutorial explains how to create a 2.5D map using ArcGIS Pro and OpenStreetMap data, including extracting building data from OSM, converting it to a shapefile, importing it into ArcGIS Pro, and creating global and local scenes to visualize the data. It also discusses how to use vertical exaggeration to visualize topography and how to extrude building heights to create a 2.5D map.

> ArcGIS Pro is a mapping software that allows users to create visually appealing 2.5D maps, which display a three-dimensional landscape representation on a two-dimensional plane.

## AI/ML

1. [FinChat](https://finchat.io/)

![](https://cdn.beekka.com/blogimg/asset/202309/bg2023092105.webp)

FinChat is ChatGPT for investors. FinChat accurately provides verified data on public companies.

## Research

1. [How to Write a Statement of the Problem in Research](https://typeset.io/resources/statement-of-the-problem-in-research/)

The problem statement serves as a roadmap, guiding the cource of your research and ensuring you remain focused. Initiate your reserach by crafting a clear problem statement.

The problem statement is a foundation of academic research writing, providing a precise representation of an existing gap or issue in a particular field of study. It provides research's scope and direction and establishes its relevance and significance.

> context(data)+gap(aspect)+purpose(objectives or outcomes)

> gap+direction+relevance+guide inquiry+communicate intent+scope

## Tool

1. [Gitify](https://www.gitify.io/)

![](https://www.gitify.io/_astro/mockup.9f3bb583_Z2qz6Dp.webp)

If you get too many GitHub notifications, this utility aims to ‘tame’ them by collecting together said notifications into a single app.

2. [Envalid](https://github.com/af/envalid)

```ts
import { cleanEnv, str, email, json } from "envalid";
const env = cleanEnv(process.env, {
  API_KEY: str(),
  ADMIN_EMAIL: email({ default: "admin@example.com" }),
  EMAIL_CONFIG_JSON: json({ desc: "Additional email parameters" }),
  NODE_ENV: str({ choices: ["development", "test", "production", "staging"] }),
});
// Read an environment variable, which is validated and cleaned during
// and/or filtering that you specified with cleanEnv().
env.ADMIN_EMAIL; // -> 'admin@example.com'
// Envalid checks for NODE_ENV automatically, and provides the following
// shortcut (boolean) properties for checking its value:
env.isProduction; // true if NODE_ENV === 'production'
env.isTest; // true if NODE_ENV === 'test'
env.isDev; // true if NODE_ENV === 'development'
```

Envalid is a small library for validating and accessing
environment variables in Node.js programs

## Resources

1. [7 rules of life](https://atsp.quora.com/https-www-quora-com-What-are-your-top-7-rules-of-life-answer-Jenny-3638?ch=17&oid=117377044&share=ecd15167&srid=urJ45&target_type=post)

- Do not overshare information with people.
- Speak only when it's necessary and how much is necessary. Speak politely with everyone. If you face an argument, ignore the situation. The best way to win a argument is to avoid the argument.
- Try to solve your problem on your own.
- Putting yourself first is not selfish.
- Give first priority to family always.
- Never take any decision when you're sad, angry and overwhelmed. Take time to think before making any decisions like how one has to read the documents carefully before signing on it.
- Leave before you get left.

2. [Theory X and Theory Y](https://feeder.co/api/post/f9e930ed-5883-11ee-8111-1a21cf3a468a)

These suggest two starkly different views of individuals (employees):

Theory X: The majority of people are inherently disinterested in their work, avoid taking responsibility, and require constant supervision and control. They are believed to lack intrinsic motivation and ambition, relying on external rewards and threats to perform their tasks effectively.

Theory Y: Most individuals are intrinsically motivated and take pride in their work. They seek opportunities to contribute creatively, actively engage in decision-making processes, and willingly accept responsibility.

## Comments

1. The best new ideas always have unanticipated benefits. So it’s stupid to require people who want to do new things to enumerate the benefits beforehand. The best you can do is choose smart people and then trust their intuitions about what’s worth exploring.
   --[Paul Graham](https://fs.blog/brain-food/september-24-2023/)

2. Lucky people are more relaxed and open, and therefore see what is there rather than just what they are looking for.
   --[Richard Wiseman](https://fs.blog/brain-food/september-24-2023/)

3. The key to productivity is doing more of what matters and less of what doesn’t. When you concentrate your mental and physical energy in one direction, you have the most impact. All the time you spend on the least important things comes at the expense of the most important things.Being busy and being productive are not the same thing. Running around in circles is busy. Going toward your destination is productive. It’s easy to be busy. It’s hard to be productive. The real “work” of productivity is less about improving efficiency and more about improving effectiveness.Being productive is not about doing more; it’s about concentrating all your energy on the few things that matter.
   --[Brian Food](https://fs.blog/brain-food/september-24-2023/)

4. You aren't rewarded for hard work. You're rewarded for creating something of value. So don't work extra hard on something you're not sure anyone even wants.
   --[Twitter User](https://nitter.net/thejustinwelsh/status/1699849191248269534)

## Review

- [The week of 2022(Issue-155)](../2022/issue-155.md)
- [The week of 2021(Issue-103)](../2021/issue-103.md)
- [The week of 2020(Issue-55)](../2020/issue-55.md)
- [The week of 2020(Issue-8)](../2019/issue-8.md)
