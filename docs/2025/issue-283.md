# AI-GISer's Weekly Issue 283, 2025-03-10

## AI

1. [Fine-tune an LLM: Why, when, and how](https://www.builder.io/blog/fine-tune-llm)

![](https://cdn.builder.io/api/v1/image/assets%2FYJIGb4i01jvw0SRdL5Bt%2Fbf10c9d1c42f48b282796e570f669a9d?format=webp&width=2000)

This article explains why, when, and how to fine-tune large language models (LLMs), detailing its role in the model lifecycle, benefits, use cases, implementation methods, best practices, and recommended tools, aiming to guide users in transforming generic LLMs into customized specialists.

- Position in the model lifecycle: Fine-tuning sits between pre-training (which equips LLMs with general knowledge) and deployment, teaching models specific rules, tones, and behaviors via prompt/response pairs, complementing daily prompting.
- Key benefits: Saves token budgets by reducing reliance on lengthy system prompts; ensures consistent tone and output formats (e.g., valid JSON); resolves edge cases through generalized learning; enables tool/API calling; supports a microservice mindset with specialized models.
- When to fine-tune: It is necessary when system prompts become excessively long, token costs spike, prompt tweaks yield diminishing returns, or edge-case handling is unpredictable—after trying prompt engineering hacks like few-shot examples or prompt chaining.
- Implementation methods: Two main approaches are full fine-tuning (updating all model weights, suitable for large labs) and parameter-efficient tuning (using adapters like LoRA to tweak a small set of parameters, cost-effective for most developers).
- Best practices: Focus on three pillars—solid system prompts, high-quality curated datasets, and clear evaluation metrics; adopt a data-centric mindset (auditing, balancing edge cases, iterating); and tune hyperparameters (learning rate, batch size, etc.).
- Tools for fine-tuning: Beginners can use OpenAI, Hugging Face, or Cohere for user-friendly interfaces; enterprises may opt for Google Vertex AI or AWS Bedrock for integration with cloud ecosystems.

2. [What Is the Most Popular Open-Source AI Stack?](https://blog.bytebytego.com/i/158561521/what-is-the-most-popular-open-source-ai-stack)

https://youtu.be/hFURlsMwU7c

## GeoSpatial

1. [Geography and GIS Glossary](https://www.geographyrealm.com/gis-dictionary/)

This Geography and GIS glossary provides definitions for terms related to geographic information systems (GIS), cartography, remote sensing, and other geographic concepts. Each term is organized alphabetically for easy navigation and includes concise explanations to support both students and professionals working with geographic data.

## Tool

1. [git-who](https://github.com/sinclairtarget/git-who)

![](https://github.com/sinclairtarget/git-who/raw/master/screenshots/vanity.png)

Unlike git blame, which can tell you who wrote a line of code, git-who tells you the people responsible for entire components or subsystems in a codebase. You can think of git-who sort of like git blame but for file trees rather than individual files.

2. [MarkPDFDown](https://github.com/MarkPDFdown/markpdfdown)

![](https://raw.githubusercontent.com/markpdfdown/markpdfdown/refs/heads/master/tests/demo_02.png)

A powerful tool that leverages multimodal large language models to transcribe PDF files into Markdown format.

3. [TradingView Lightweight Charts](https://github.com/tradingview/lightweight-charts)

![](https://cdn.fliggy.com/uPic/upaqSd22.png?x-oss-process=image/resize,w_3600/format,webp)

```js
import { createChart, LineSeries } from "lightweight-charts";
const chart = createChart(document.body, { width: 400, height: 300 });
const lineSeries = chart.addSeries(LineSeries);
lineSeries.setData([
  { time: "2019-04-11", value: 80.01 },
  { time: "2019-04-12", value: 96.63 },
  { time: "2019-04-13", value: 76.64 },
  { time: "2019-04-14", value: 81.89 },
  { time: "2019-04-15", value: 74.43 },
  { time: "2019-04-16", value: 80.01 },
  { time: "2019-04-17", value: 96.63 },
  { time: "2019-04-18", value: 76.64 },
  { time: "2019-04-19", value: 81.89 },
  { time: "2019-04-20", value: 74.43 },
]);
```

The Lightweight Charts™ library is the best choice for you if you want to display financial data as an interactive chart on your web page without affecting your web page loading speed and performance.

4. [VisActor](https://visactor.io/)

VisActor is derived from a large number of visualization scenarios. While covering conventional visualization scenarios, it focuses on narrative visualization as a new point of emphasis and intelligent visualization as its goal.

## Resources

1. [If only someone told me this before my 1st startup](https://x.com/johnrushx/status/1738718385536393712)

- Validate idea first.`Talk to real users, run surveys, and get commitments`
  I wasted at least 5 years building stuff nobody needed.
- Kill your EGO.`Obsess over your users’ needs, not your own vision`
  It's not about me, but the user. I must want what the user wants, not what I want.
- Don't chaise investors, chase users, and then investors will be chasing you.
- Never hire managers.Only hire doers until PMF.
- Landing page is the least important thing in a startup.
  Pick an average template, edit texts and that's it.
  90% of the users will end up on your site coming from a blog article, social media post, a recommendation. Which means they have the intent. No need to "convert" them again.
- Hire only fullstack devs.`Less overhead, more output.`
  There is nothing less productive in this world than a team of developers.
  One full stack dev building the whole product. That's it.
- Chase global market from day 1. `Local-first thinking often limits your upside.`
  If the product and marketing are good, it will work on the global market too, if it's bad, it won't work on the local market too. So better go global from day 1, so that if it works, the upside is 100x bigger.

- Do SEO from day 2.
  As early as you can. I ignored this for 14 years. It's my biggest regret.

- Sell features, before building them. `Build only what resonates.`
  Ask existing users if they want this feature. I run DMs with 10-20 users every day, where I chat about all my ideas and features I wanna add. I clearly see what resonates with me most and only go build those.

- Hire only people you would wanna hug.`Culture fit is everything. `
  My mentor said this to me in 2015. And it was a big shift. I realized that if I don't wanna hug the person, it means I dislike them. Even if I can't say why, but that's the fact. Sooner or later, we would have a conflict and eventually break up.

- Invest all money into your startups and friends.
  Not crypt0, not stockmarket, not properties.
  I did some math, if I kept investing all my money into all my friends’ startups, that would be about 70 investments.
  3 of them turned into unicorns eventually. Even 1 would have made the bank. Since 2022, I have invested all my money into my products, friends, and network.

- Post on Twitter daily. `Build in public. Share your journey, insights, and failures. `
  I started posting here in March this year. It's my primary source of new connections and traffic.

- Don't work/partner with corporates. `Big companies move slow and rarely deliver on promises. Focus on nimble, actionable partnerships.`
  Corporations always seem like an amazing opportunity. They're big and rich, they promise huge stuff, millions of users, etc. But every single time none of this happens. Because you talk to a regular employees there. They waste your time, destroy focus, shift priorities, and eventually bring in no users/money.

- Don't get ever distracted by hype, e.g. crypt0. `Stick to your vision and values.`
  I lost 1.5 years of my life this way.
  I met the worst people along the way. Fricks, scammers, thieves. Some of my close friends turned into thieves along the way, just because it was so common in that space. I wish this didn't happen to me.

- Don't build consumer apps. Only b2b.`B2B is more predictable, monetizable, and less dependent on viral luck.`
  Consumer apps are so hard, like a lottery. It's just 0.00001% who make it big. The rest don't.
  Even if I got many users, then there is a monetization challenge. I've spent 4 years in consumer apps and regret it.

- Don't hold on bad project for too long, max 1 year. `If it’s not working, pivot or kill it fast.`
  Some projects just don't work. In most cases, it's either the idea that's so wrong that you can't even pivot it or it's a team that is good one by one but can't make it as a team. Don't drag this out for years.

- Tech conferences are a waste of time. ``
  They cost money, take energy, and time and you never really meet anyone there. Most people there are the "good" employees of corporations who were sent there as a perk for being loyal to the corporation. Very few fellow makers.

- Scrum is a Scam. `Self-motivated people don’t need daily standups. Async communication and clear goals work better`
  If I had a team that had to be nagged every morning with questions as if they were children in kindergarten, then things would eventually fail.
  The only good stuff I managed to do happened with people who were grownups and could manage their stuff. We would just do everything over chat as a sync on goals and plans.

- Outsource nothing at all until PMF. `Keep the core team tight and passionate`
  In a startup, almost everything needs to be done in a slightly different way, more creative, and more integrated into the vision. When outsourcing, the external members get no love and no case for the product. It's just yet another assignment in their boring job.

- Bootstrap. `Raising money is a full-time job and a distraction. If you can bootstrap, do it—it gives you freedom and focus.`
  I spent way too much time raising money. I raised more than 10 times, preseed, seed, and series A. But each time it was a 3-9 month project, meetings every week, and lots of destruction. I could afford to bootstrap, but I still went the VC-funded way, I don't know why. To be honest, I didn't know bootstrapping was a thing I could do or anyone does.

2. [Interface Segregation Principle in React](https://alexkondov.com/interface-segregation-principle-in-react/)

The Interface Segregation Principle (ISP) is one of the SOLID principles of software design. It advocates for creating small, specific interfaces rather than large, all-encompassing ones. This principle helps ensure that code only depends on the values and methods it actually uses, making it easier to maintain, test, and extend

- Only pass the specific props your component actually needs, not large objects or extra data.
- Avoid prop drilling: Use context, state management, or composition to prevent passing unused props.
- Simpler testing and maintenance: Smaller, specific interfaces make components easier to test and less prone to breaking when unrelated data changes

3. [Unpopular Defaults for High-Performing Tech Organizations](https://medium.com/@avivby/unpopular-defaults-for-high-performing-tech-organizations-30b7549e0925)

"Your engineers should spend time understanding the broader context of their work. Encourage them to shadow customer success or support teams quarterly. Better yet, have them rotate into those roles for a day from time to time. Don’t allow them to look for “sign-offs” from Product, but expect collaborative and iterative work. The goal isn’t to burden them but to give them exposure to the real-world impact of their work. Engineers who understand customer pain points and business priorities make better decision—and aren’t stuck in ivory towers." -- Aviv Ben-Yosef is spot on here. Healthy teams understand the worth and reasoning of their work versus producing features with no usage and value. It forms better partnerships with Product and GTM teams, and it helps the team develop empathy for the customers.

4. [Engineering Roles and Management track in Plain English](https://www.linkedin.com/posts/pedrogilcarvalho_engineering-roles-in-plain-english-junior-activity-7287838754168328193-Zy2J/)

> Engineering roles

- Junior Engineer: is mostly learning, assists others and takes care of simple tasks.
- Mid Level Engineer: can be entrusted with the execution of well defined tasks.
- Senior Engineer: can be entrusted with the planning and execution of initiatives. Mentors others.
- Staff Engineer: improves everything they touch, from code to process. Systematically levels others up. Proposes initiatives. Their scope of work spans multiple teams.
- Principal Engineer: same as Staff but with cross-departmental scope of work.

> Management track

- Engineering Manager: responsible for the outcomes generated by one team. Hires, develops and retains talent. Coordinates initiatives with stakeholders.
  Senior Engineering Manager: same as EM but for multiple teams and/or bigger scopes.
- Director of Engineering: executive role. Responsible for the outcomes achieved by a department of multiple teams. Responsible for the systems more than the individuals. Normally has a budget to manage. Needs to be business-oriented, domain savvy and customer-centric.
- VP/Head of Engineering: the more technical counterpart to the CTO, responsible for engineering culture, quality and process. Larger organizations have multiple, each responsible for a group of departments.
- CTO: as a member of the C-suite (alongside CEO, CFO, CMO, CRO, etc), they’re accountable for business outcomes, which they achieve via technological strategies.

5. [The Post-Performance Review Guide No One Talks About, Part 1](https://daydreamsinruby.com/blog/2025-02-03-reflecting-on-your-performance-review/)

"With your manager, or on your own, attempt to determine which piece of feedback is most impacting your success in your role or at the company and then take some time to figure out what you may be able to do about it." -- Feedback is essential, but not all is equal in value. Know what you're optimizing for, have it in writing (and share it), and then decide which areas you need to improve on to get there.

6. [The Complete Guide to SaaS Pricing Strategy](https://tomtunguz.com/pricing-guide/)

Everyone at the company needs to understand how the product(s) are being priced, and what are some of the best practices (and pitfalls to avoid) others are applying. You might think that only people involved in the deal process should care about it. I disagree. Understanding pricing will help you understand and improve decision-making on features to build, positioning, optimizations worth considering and more.

## Comments

1. You get more of whatever you give attention to.

2. Be among the best. Pretend you’re not. Work harder than everyone else.

3. Your reputation isn’t just what people say about you—it’s the position from which you make every move.

While most people understand that reputation matters, few recognize how it functions as a strategic asset that either unlocks opportunities or leaves you perpetually trapped. The mechanics of this process mirror an unlikely source of wisdom: the game of billiards.

A master billiards player approaches the table with dual vision. While amateurs focus solely on pocketing the immediate shot, professionals focus on how the current shot positions them for the next one. This deceptively simple insight—that present moves determine future options—perfectly captures how reputations function in our interconnected world.

Amateurs celebrate the flashy, difficult shot without noticing (or caring) that they’ve left the cue ball trapped – making the next shot impossible. On the other hand, the professional might pass on an impressive shot entirely if it creates poor positioning, preferring the modest play that sets up a sequence of future successes. This dynamic perfectly captures the reputational cue ball.

4. When you counsel someone, you should appear to be reminding him of something he had forgotten, not of the light he was unable to see. --Philosopher Baltasar Gracián on giving advice

5. When it’s over, I don’t want to wonder if I have made of my life something particular, and real. I don’t want to find myself sighing and frightened, or full of argument. I don’t want to end up simply having visited this world. --Mary Oliver understood the urgency of living with purpose, aware that life’s deepest regret often arises from passivity and hesitation

6. You ask increasingly detailed questions and people have trouble making things up and things just fuzz into obvious BS, and fake founders basically have the same problem. They’re able to relay a conceptual theory of what they’re doing… But as they get into the details, it just fuzzes out. Whereas the true people that you want to back can do it. What you find is they’ve spent 5 or 10 or 20 years obsessing over the details of whatever it is they’re about to do. And they’re so deep in the details and they know so much more about it than you ever will. --Marc Andreessen on identifying fake people

7. Meetings should be a last resort, not a default. If there’s no clear decision to be made, cancel it. If there’s no prep, cancel it. If the right people aren’t in the room, cancel it. Most people sit through bad meetings. The best refuse them. They come prepared. They keep them small. They keep them short. They make sure every meeting justifies its existence." -- Which other practices should we try to reduce and optimize further versus letting inertia set the tone? --[The Meeting Manifesto](https://x.com/hnshah/status/1897103520706261502)

8. For aspiring writers: Your ultimate goal isn't building a writing habit. It's falling so in love with interesting ideas that you can’t help but tell the world about them. Writing is the medium—not the objective.

9. If a piece of feedback instantly makes you defensive, there’s a good chance it’s exactly what you need to hear.
