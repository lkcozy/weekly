# AI-GISer's Weekly Issue 232, 2024-03-18

## GeoSpatial

1. [X Is Longitude Y Is Latitude](https://www.geographyrealm.com/x-longitude-y-latitude/?utm_campaign=GeoNL-2024-Mar-13)

![](https://www.geographyrealm.com/wp-content/uploads/2023/11/x-longitude-y-latitude-ladder-globe.jpg)

Y climbs the la[t]dder and X just runs along. Geographic coordinates consist of latitude (north-south) and longitude (east-west) values stored in X and Y fields in GIS software.

![](https://www.geographyrealm.com/wp-content/uploads/2023/11/latitude-longitude-globes.jpg)

2. [proj4js](https://github.com/proj4js/proj4js)

```ts
proj4([fromProjection, ]toProjection[, coordinates])
```

Proj4js is a JavaScript library to transform point coordinates from one coordinate system to another, including datum transformations.

3. [Way you Talk About your geospatial skills is Costing you Money](https://mapscaping.com/podcast/way-you-talk-about-your-geospatial-skills-is-costing-you-money/)

Reframing geospatial skills in terms of data science and IT can increase marketability and potentially address disparities in compensation, emphasizing the importance of skill development, communication, and finding real-world value in geospatial work. Proactive professional development by learning new skills aligned with market demands is essential.

## AI

1. [Add AI To Your Toolkit in 10 Minutes](https://www.builder.io/blog/add-ai-in-10-minutes)

![](https://cdn.builder.io/api/v1/image/assets%2FYJIGb4i01jvw0SRdL5Bt%2F95e4061c382740eebdb1207cad12ec8a)

Generative AI is rapidly evolving, making terms like "ChatGPT," "LLMs," and "Agents" commonplace, with AI becoming more accessible through APIs, especially for developers. In this article, you’re going to learn all the basics so you can officially add AI to your toolbox.

## Tool

1. [DB Pilot](https://www.dbpilot.io/)

![](https://www.dbpilot.io/_app/immutable/assets/release-1.0.0.0d5819b4.png)

A database GUI client for PostgreSQL, MySQL, SQLite & more.Equipped with an integrated OLAP database to bridge the gap between all your data sources.

2. [Rot](https://github.com/candiddev/rot)

Rot is an open source command line (CLI) tool for managing cryptographic values.

3. [Nano Stores](https://github.com/nanostores/nanostores)

```ts
// store/users.ts
import { atom } from "nanostores";
export const $users = atom<User[]>([]);
export function addUser(user: User) {
  $users.set([...$users.get(), user]);
}
// store/admins.ts
import { computed } from "nanostores";
import { $users } from "./users.js";
export const $admins = computed($users, (users) =>
  users.filter((i) => i.isAdmin)
);
// components/admins.tsx
import { useStore } from "@nanostores/react";
import { $admins } from "../stores/admins.js";
export const Admins = () => {
  const admins = useStore($admins);
  return (
    <ul>
      {admins.map((user) => (
        <UserItem user={user} />
      ))}
    </ul>
  );
};
```

A tiny state manager for React, React Native, Preact, Vue, Svelte, Solid, Lit, Angular, and vanilla JS. It uses many atomic stores and direct manipulation.

## Resources

1. [A Deep Dive into Amazon DynamoDB Architecture](https://blog.bytebytego.com/p/a-deep-dive-into-amazon-dynamodb)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F3dd04d59-7ea9-487c-911b-3ccc225e7b9a_1600x944.png)

Amazon DynamoDB, a NoSQL cloud database service, offers consistent performance, high availability, and scalability. DynamoDB's architecture includes features like atomic transactions, partitioning, replication groups, and microservices to handle request flow.

Some of the key lessons the DynamoDB team had were as follows:

- Adapting to the traffic patterns of user applications improves the overall customer experience
- To improve stability, it’s better to design systems for predictability over absolute efficiency
- For high durability, perform continuous verification of the data-at-rest
- Maintaining high availability is a careful balance between operational discipline and new features

2. [Why software projects fail](https://vadimkravcenko.com/shorts/why-software-projects-fail/)

![](https://vadimkravcenko.com/wp-content/uploads/2024/03/all-for-the-bonus-inexperienced-managers.jpeg)

The article discusses the reasons for project failure, focusing on overconfidence among developers, inexperienced managers, and mismanaged stakeholders, with examples and insights based on the author's agency experience in the technical field. All of these human traits have a huge impact.

- Developers often exhibit overconfidence in their coding skills, learning new technologies, abstractions, and external dependencies, leading to project failures.
- Inexperienced or incompetent managers can contribute to project failure by prioritizing personal ambitions over project success, lacking experience in decision-making, and allowing scope creep.
- Mismanaged stakeholders can cause project failure by ignoring warning signs, underestimating challenges, and avoiding admitting defeat, which can lead to a toxic culture and lack of collaboration.

3. [Vector search vs. semantic search](https://blog.logrocket.com/openai-vector-search-next-js-supabase/)

Here are some key differences to understand when comparing vector search and semantic search:

- Vector search is more about representing data numerically and finding similarity based on vectors, while semantic search is focused on understanding the meaning and context of the query.
- Vector search relies on vector representations and mathematical similarity measures, whereas semantic search involves natural language processing techniques.
- While there is overlap in their use cases, vector search is often more associated with content similarity, recommendation systems, and image retrieval, while semantic search is associated with improving the precision of search results.

4. [Typical AWS Network Architecture in one diagram](https://blog.bytebytego.com/i/142629473/one-picture-is-worth-a-thousand-words-typical-aws-network-architecture-in-one-diagram)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F62210162-7691-40e5-b450-2da232890af9_1536x1536.gif)

AWS's network architecture components enable seamless connectivity between the internet, remote workers, corporate data centers, and within the AWS ecosystem itself.

5. [Processing an Organizational Decision You Disagree With](https://hbr.org/2024/02/how-to-make-peace-with-a-company-decision-you-dont-like)

You won’t agree with every organizational decision senior leadership makes. But you can make peace with a strategic direction you disagree with. Start by asking yourself a few questions.

What specific situation do I disagree with? Define exactly where the misalignment is happening—and why.

How will setting aside my disagreement benefit me? This encourages you to think about the silver lining, and any upsides of going along with an unpopular plan. For example, you might think “I get to keep the job I love, despite the organizational shakeup.”

How will setting aside my disagreement benefit my team? Once you identify your silver lining, it can be easier to see how others may be positively impacted.

What information might the decision-maker(s) have that I don’t? Extend some empathy and grace to your leaders. Perhaps there are factors at play that you’re not privy to. Considering these factors may quell your frustration.

By accepting this decision, what specific actions am I committing to take? You’re now ready to chart a new course of action. By addressing your emotions first, redirecting them to a place of positivity, and thinking beyond your own perspective, you can act with intention.

6. [Become a Pro at Asynchronous Communication](https://hbr.org/2024/03/master-the-art-of-asynchronous-communication)

With the rise of remote and hybrid work, the number of employees working at different times and collaborating across time zones is growing. As a result, you need to develop an increasingly important skill: asynchronous communication. Here are a few tactics that can help.

Asynchronous work requires more autonomy. Familiarize yourself with company resources, like databases, intranets, and internal file-sharing systems. You’ll need to become a pro at finding the information and guidance you need without reaching out to colleagues.

You won’t always find the answers you need on your own. Rather than dashing off a note every time you hit a road bump, keep a running list of your questions. At the end of the workday, schedule messages to the relevant colleagues so they’ll receive them at the start of their next workday.

If you work closely with a colleague or manager who signs on after you sign off, they’ll need to understand where you left off with any shared work assignments in order to seamlessly begin their day. To pass on that information clearly, send them a handoff message when you sign off.

## Comments

1. The silent killer in this scenario of mismanaged stakeholders isn't just the project's failure to deliver value; it's the collective reluctance to acknowledge that failure. Fear of admitting defeat, of facing the repercussions of a project gone south, keeps the team from developing the product further.--[Why software projects fail](https://vadimkravcenko.com/shorts/why-software-projects-fail/)

2. Projects fail. It sucks, yes, but it's the truth. It's not just about bad coding or missed deadlines. Inexperience, ego, overconfidence. All of these human traits have a huge impact. So let's try to avoid them and be better role models?--[Why software projects fail](https://vadimkravcenko.com/shorts/why-software-projects-fail/)

3. Being in a bad mood is not a license to be unkind. Being sensitive is not a n excuse for being abusive. Respect is a social responsibility. Treating it as optional reveals a lack of concern for others. A mark of character is maintaining civility when things don't go your way.

4. I find that I need to have the intention about writing before I can find something worthy of writing. Sometimes to satisfy my one-post-per-week goal, I say 'OK, fine, this topic is not interesting, but I can attempt to write some thing about it'. And I am surprised to find a fount of interesting things about that topic when I start to write. Many posts that I would not have written without this weekly goal turned out to be very insightful. I don't know what I think about something till I write about it: Writing is nature's way of feeling you how sloppy you thinking it.--[Why I Blog](https://muratbuffalo.blogspot.com/2024/03/why-i-blog.html)

## Review

- [The week of 2024(Issue-232)](../2024/issue-232.md)
- [The week of 2023(Issue-181)](../2023/issue-181.md)
- [The week of 2022(Issue-129)](../2022/issue-129.md)
- [The week of 2021(Issue-77)](../2021/issue-77.md)
- [The week of 2020(Issue-29)](../2020/issue-29.md)
