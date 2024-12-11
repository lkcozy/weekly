# GISer's Weekly Issue 255, 2024-08-26

## GeoSpatial

1. [Role of GIS in Renewable Energy Planning](https://www.geographyrealm.com/gis-renewable-energy-planning/)

![](https://www.geographyrealm.com/wp-content/uploads/2023/08/Windpark-Fryslan-windfarm-netherlands-satellite-image.jpg)

Renewable energy sources like wind, solar, and hydropower are becoming cheaper to operate, creating opportunities and challenges for companies in the industry.

Researchers used a multi-layered approach, incorporating climate models, satellite data, and GIS, to estimate renewable energy potential in Southeast Asia.

GIS and system dynamics modeling can help predict evolving weather conditions and energy source reliability, allowing for optimal deployment of renewable energy.

## AI/ML

1. [js-pytorch](https://github.com/eduardoleao052/js-pytorch)

JS-PyTorch is a Deep Learning JavaScript library built from scratch, to closely follow PyTorch's syntax.

2. [Lamucal](https://lamucal.com/)

Lamucal is an AI-powered music generation tool for creating tabs, chords, lyrics, and melodies from various sources like YouTube and SoundCloud.

3. [MindSearch](https://github.com/InternLM/MindSearch)

MindSearch is an open-source AI Search Engine Framework with Perplexity.ai Pro performance.

4. [AIChatru.ru](https://aichatru.ru/en)

AIChatru.ru is a free online platform that offers advanced AI chat, allowing users to interact with intelligent AI chatbots for various purposes. At AIChatru.ru, you can use the advanced AI of GPT4o mini, GPT4o, Claude 3.5 Sonnet, and Claude Opus for free online.

## Tool

1. [volta](https://github.com/volta-cli/volta)

```json
"volta": {
  "node": "20.16.0",
  "yarn": "1.19.2"
}
```

Volta is a hassle-free way to manage your JavaScript command-line tools.

2. [easy-template-x](https://github.com/alonrbar/easy-template-x)

```js
import * as fs from "fs";
import { TemplateHandler } from "easy-template-x";
// 1. read template file
const templateFile = fs.readFileSync("myTemplate.docx");
// 2. process the template
const data = {
  posts: [
    { author: "Alon Bar", text: "Very important\ntext here!" },
    { author: "Alon Bar", text: "Forgot to mention that..." },
  ],
};
const handler = new TemplateHandler();
const doc = await handler.process(templateFile, data);
// 3. save output
fs.writeFileSync("myTemplate - output.docx", doc);
```

Generate docx documents from templates, in Node or in the browser.

3. [Text Search Engine](https://github.com/cjinhuo/text-search-engine/blob/master/README.md)

```js
import { search } from "text-search-engine";
const source = "nonode";
search(source, "no"); //[[0, 1]]
// Matches 'no', continuous characters have higher weight
search(source, "nod"); // [[2, 4]]
search(source, "oo"); // [[1, 1],[3, 3]]
```

A dynamic programming-based text search engine that supports mixed Chinese and English fuzzy search, returning the highest-weight matching results.

## Resources

1. [Questions I Ask When Checking References](https://softwareleadweekly.com/issues/612)

Asking people who have worked with the candidate can be a great way to learn, so make the most of it. Questions to ask when checking references focus on nuances, strengths, weaknesses, interaction with different roles, decision-making, communication skills, and career ambitions.These questions aim to uncover limitations and blindspots not observed during the formal interview process.

When I talk to a supplied reference, I'm curious about nuance, feel, and paradox. What are the things people are great at, and not so great at. And do they always know which is which? I'm curious about trust, how people interact with different roles, and which side of the decision they often find themselves on. How often does someone change their mind, and why? If they tend to hold grudges, or if they disagree and commit all-in. What are they great at communicating, and where do you need to read between the lines?

- If you were at another company, would you absolutely hire this person again for a similar role?
- Do they make other people better? How?
- Are they better at taking credit or giving credit?
- What's the difference between how they interview and how they deliver on the job?
- Are they more likely to adjust to something, or try to adjust the thing?
- If they hadn't been at your company, how would your company have been different?
- Are they more curious or critical about what they don't understand?
- Can you describe a time when they changed their mind? From what to what, and what caused the change?
- What's something that would surprise us about them?
- Specifically, any areas where you were surprised they weren't as good as you expected with A, B, or C? Or much better than expected with D, E, and F?
- Is there a difference between how a boss, a peer, or a direct report would describe them? If so, what's the difference?
- What are they better at than they think, and, on the flip side, worse at than they think?
- What sort of things do they do that often go unnoticed or are under-appreciated?

2. [Predictions For The Future Of Software Engineering](https://twitter-thread.com/t/1820460524460802256)

Models will be extraordinarily good at coding, very soon. Research labs are investing more in coding + reasoning improvements than any other domain for the next model generation. Their efforts will bear fruit.

Why? Besides general AI progress, coding specifically has a unique advantage: potential for superhuman data scaling via “self play”. Models can write code, and then run it. Or write code, write a test, and check for self-consistency.

This type of automatic supervision is not possible in most domains, which are facing data walls in post-training as we approach the limits of human expertise. Code is different—it can be tested empirically & automatically.

As a result, software engineering will look radically different in a few years. True coding agents, which do tasks end to end, will complement today’s AI copilots. The experience will look something like giving every engineer an army of interns.

In this new world, every engineer becomes an engineering manager. You will delegate basic tasks to coding agents, and spend more time on the higher level parts of coding: **understanding the requirements, architecting systems, and deciding what to build**.

This will lead to an era of unprecedented Software Abundance. **Software has historically been difficult and expensive to create. It will soon be 10x more accessible.** We will see a proliferation of “single use software”—one-off apps and websites that are only now viable.

There will be way more software engineers in the future than the present. The job will just be very different: more English, less boilerplate coding. Engineers will adjust, like they did for the transition from assembly to Python.

There will also be substantial second order effects for startups, besides the immediate productivity gains.

For one, companies that market to developers will soon start “marketing” to coding agents as well. After all, your agent might decide what cloud you use and which database you choose. **Agent-friendly UI/UX (often: a good CLI) will be prioritized.**

The bar for product quality will also rise. Half-baked or feature-incomplete MVPs are less acceptable in a world where developers can ship so much faster.

Testing infrastructure will be much more important & prevalent with the rise of coding agents. Both because the coding agents will write more tests, and also because they will depend on these tests to check their work.

Switching costs will decline as a moat for tech companies, as agents make migrations easier. Companies will even start bundling migration-assistant coding agents when you buy their products, to streamline your adoption.

Regardless of the specifics, the macro is clear: there’s never been a better or more productive time to be a builder.

3. [How to coach junior team members](https://newsletter.canopy.is/p/how-to-coach-junior-team-members)

Acknowledge the lack of experience of junior employees and reconcile it with expectations.

Increase their experience.

- Shadowing other team members - Have your junior employee be an observer to other team members who are already fluent in the desired task/area.
- Practicing in a low stakes environment or pilot - Ask your junior employee to build their skills by rolling out smaller versions of the same task, or in a low stakes environment.
- Direct teaching by you or another peer or mentor - You can also directly share instruction for the task or skill area that you want your junior employee to improve in.
- External education and training - Provide the person with a book list, and/or budget or recommendations take a course in the area you’d like them to be upskilled in.

Adjust your expectations.

- Ask yourself: “How much room for error do I have on this?” .
- Ask yourself: “What could I change about our expectations so that the overall integrity of the project remains intact?” Consider what happens if you change the level of quality required, the speed of the project, or the overall scope of the project… At what level would the overall integrity of what you’re trying to accomplish suffer?
- Ask your junior team member: “What feels most realistic and least realistic about these expectations?” Get input from your junior employee about what they see as the hardest, most challenging parts of the project. You’ll gain greater insight then into how you might adjust the project scope and expectations accordingly.
- Ask your junior team member: “If we changed [insert your recommendation for changing expectations], would you feel more set up for success?” When you have a good sense of what might make sense to adjust (e.g., deadline, breadth of project), ask this question to your direct report. Notice their reaction. Do they seem grateful and motivated? Or, do they seem reluctant to agree with you? You’ll only increase the likelihood of success for the project if your direct report feels like they can be successful. Ask this question to find out.

If increasing experience and adjusting expectations do not improve performance, the fourth option is to part ways with the employee. Having honest conversations about not being the right fit for the role can benefit both the employer and the employee in the long run.

4. [Building With Purpose: How to Explain Developers That They Are Wasting Company Money](https://cremich.cloud/building-with-purpose)

Asking the question of how success would look like, in metrics or otherwise, can be a great way to align people on the outcome everyone seeks to experience. Once you have a few ways to explain how success looks like, try to offer painful tradeoffs to see which are more valuable to the stakeholders and the business. To counter the automatic reaction of bloated planning, I find it helpful to use a time constraint (e.g. "we'll use the next 2 days to complete alignment and set goals and tradeoffs").

## Comments

1. Production incidents are a question of when, not if. Your ability to build a culture that openly and proactively explores failures increases your resiliency - both for your systems and your teammates. --[Oren](https://softwareleadweekly.com/issues/612)

2. "If I get X, then I'll be happy." is how our minds are wired, making it very hard to enjoy the moment. This thinking is an evil necessity for a society that wants to achieve more and create progress. Learning to compromise (e.g., defining what is "enough") and seeking joy with the people we surround ourselves with can often help us be ambitious while appreciating the endless grind. --[Oren](https://softwareleadweekly.com/issues/612)

3. When you touch some code, leave it better than you found it. I don't look to refactor or rewrite entire codebases. I go file by file as I go to make changes to them. There are four areas that I pay attention to - component size, HTTP logic, forms, and state. The component doesn't have to be perfect. In fact, it can't be perfect. But if we address the complexity in all these places it will at least be maintainable. --[Common Sense Refactoring of a React Component](https://alexkondov.com/refactoring-a-messy-react-component/)

4. If we add granular improvements to our design here and there, in the end, our components will be much simpler and easier to understand. On the contrary, if we’re not mindful of the small complexity increments, they too will add up with time. --[Common Sense Refactoring of a React Component](https://alexkondov.com/refactoring-a-messy-react-component/)

5. If you catch a practice that you don’t want in your codebase, find a linting rule for it or make one yourself. The more things you can automate and handle before the point of code review, the better. --[Common Sense Refactoring of a React Component](https://alexkondov.com/refactoring-a-messy-react-component/)

6. We haven’t applied any masterful refactoring techniques to the code. We’ve only split it into smaller components and replaced some of the logic with library calls. The truth is that high-quality code is often a result of just that - well-defined responsibilities and using the proper tools. --[Common Sense Refactoring of a React Component](https://alexkondov.com/refactoring-a-messy-react-component/)

7. But the biggest factor behind my choice of technologies is their API. At the end of the day, I’m optimizing for maintainability and I want the code I leave behind to be easier to read and understand. Had they had a worse API I wouldn’t be advocating that strongly for them. --[Common Sense Refactoring of a React Component](https://alexkondov.com/refactoring-a-messy-react-component/)

8. Most people think of demanding and supportive as opposite ends of a spectrum. You can either be tough or you can be nice. But the best leaders don’t choose. They are both highly demanding and highly supportive. They push you to new heights and they also have your back. What I’ve come to realize over time is that, far from being contradictory, being demanding and supportive are inextricably linked. It’s the way you are when you believe in someone more than they believe in themselves. --[Demanding and Supportive](https://www.rkg.blog/demanding.php)

9. What do you think looks easy for me to do quickly and with excellent quality that others usually struggle with? --[On a 1:1 or meeting with someone you trust, ask them](https://read.perspectiveship.com/p/circle-of-competence)

10. A long-term commitment is the only arbitrage opportunity left in startups “Most companies have a 2-3 year time horizon. But companies are almost always a 10 year project if they work. If you think about it that way from the very beginning, you will make very different and much better decisions. I think this is the only arbitrage opportunity left in the market. Almost no one makes a fairly long-term commitment to a new project. But if you do that, you will think in a different way, you will hire different people, and it will work very well. --[X User](https://x.com/StartupArchive_/status/1824775699343008001)

## Review

- [The week of 2024(Issue-255)](../2024/issue-255.md)
- [The week of 2023(Issue-203)](../2023/issue-203.md)
- [The week of 2022(Issue-152)](../2022/issue-152.md)
- [The week of 2021(Issue-99)](../2021/issue-99.md)
- [The week of 2020(Issue-50)](../2020/issue-50.md)
- [The week of 2019(Issue-2)](../2019/issue-2.md)
