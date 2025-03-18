# AI-GISer's Weekly Issue 180, 2023-03-18

## GeoSpatial

1. [Super-resolution Imaging](https://www.gislounge.com/super-resolution-imaging/?utm_campaign=GISNL-2023-Mar-16)

![](https://cdn.shortpixel.ai/spai/w_810+q_glossy+ret_img+to_webp/https://www.gislounge.com/wp-content/uploads/2021/06/super-resolution-mapscaping.png)

Super-resolution is an approach derived from computer vision methods that aim to improve the quality of an image by applying algorithms and improving image sampling using what is called upsampling. This helps the image improve both in appearance and applicability in finding desired objects. This has particular utility for remote sensing aiming to better identify items on a given image.

2. [Towards A Proposed Methane Fugitive Emission Data Model Using The OGC SensorThings API Standard](https://www.researchgate.net/profile/Daniel-Romm-2/publication/369110146_Platial_Rhythm/links/6409fe86bcd7982d8d6e916e/Platial-Rhythm.pdf#page=90)

This paper proposes a profile to extend the OGC SensorThings API capabilities for exchanging and managing methane emissions data that covers existing regulations and frameworks for consistency in methane emissions data reporting in Canada. This paper demonstrates that the OGC SenosrThings API has the potential and capabilities to enable the exchange and management of methane emissions data in methane reduction progress programs such as AER Directive 60.

## Academic

1. [ChatPaper](https://github.com/kaixindelele/ChatPaper/blob/main/readme_en.md)

![](https://github.com/kaixindelele/ChatPaper/blob/main/images/chatpaper_0314.png)

This tool uses ChatGPT to summarize the arXiv papers.

2. [AI/ML Papers with Code Everywhere - CatalyzeX](https://chrome.google.com/webstore/detail/aiml-papers-with-code-eve/aikkeehnlfpamidigaffhfmgbkdeheil)

![](https://lh3.googleusercontent.com/CZyBZe9z-d_XprmoqvzVHuaQWWSuxuBkVYC_xh_hyxMoav286J80U5Jv8x6AIroA5hz9CcyReyvP9Kh_-qJm1VbNiGY=w640-h400-e365-rj-sc0x00ffffff)

CatalyzeX's free browser extension instantly finds and shows implementation code for any machine learning, artificial intelligence, natural language processing, computer vision, reinforcement learning, and deep learning research papers with code you may come across while browsing Google, ArXiv, Twitter, Scholar, Github, and other websites.

## Tool

1. [voici.js](https://github.com/larswaechter/voici.js)

![](https://github.com/larswaechter/voici.js/raw/main/preview.png)

A Node.js library for pretty printing your data on the terminal🎨.

```ts
import { Table } from "voici.js";
const data = [
  { firstname: "Homer", lastname: "Simpson", age: 39 },
  { firstname: "Marge", lastname: "Simpson", age: 36 },
  { firstname: "Bart", lastname: "Simpson", age: 10 },
  { firstname: "Lisa", lastname: "Simpson", age: 8 },
  { firstname: "Maggie", lastname: "Simpson", age: 1 },
];
const table = new Table(data);
table.print();
```

2. [execa](https://github.com/sindresorhus/execa)

```ts
import { $ } from "execa";
const branch = await $`git branch --show-current`;
await $`dep deploy --branch=${branch}`;
```

Execa is a library that provides a wrapper around the child_process module for ease of use. It exposes a promise-based API, which means we can use async/await in our code instead of needing to create callback functions as we do with the asynchronous child_process module methods.

## Resources

1. [Three-Bucket Framework for Engineering Metrics](https://newsletter.abinoda.com/p/choosing-engineering-metrics)

![](https://substackcdn.com/image/fetch/f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Feba972e1-f1bc-4bac-a011-08210a42ef2e_1578x736.png)

The “Three-Bucket Framework for Engineering Metrics” is a framework that suggests there are three buckets of metrics that should be reported to stakeholders: 1) Business impact, 2) System performance, and 3) Developer effectiveness.

- Business impact metrics help answer the question of where the company is spending money and why.
  - Why are these the right things to build now?
  - How does this project make the business money or otherwise support its goals?
  - Is this project on track or delayed?
- System performance metrics help stakeholders understand the health and performance of the systems.
  - Are they fast and reliable? Secure and well-maintained?
  - Are users satisfied with them?
- Developer effectiveness metrics help stakeholders understand how effective the engineering team is.

2. [The Voice of the Developer](https://newsletter.abinoda.com/p/voice-of-the-developer)

The author discusses the importance of understanding the perspectives and experiences of software developers to improve software development processes.

The author describes the voice of the developer as “**capturing whether the product enables the developer to achieve the task at hand with reasonable satisfaction and manageable stress and frustration.**”

The author says that companies can capture the voice of the developer through surveys and interviews, and suggests some categories of topics to ask developers about:

- Architecture: By asking developers about the complexity of a system’s architecture, we can identify areas that cause delays.
- Code quality: Organizations can ask developers whether code is easy to understand and work with.
- Development infrastructure: Developers can be asked about their satisfaction with specific tools, as well as problems that can be solved by tools (e.g., build or tests), to identify opportunities where investing in tooling would make engineering more efficient.
- Incentives to report problems: Organizations should provide their developers avenues where their voices are heard.

3. [Visualize the Best Ideas in the Atomic Habits](https://twitter.com/nalband/status/1631338158976638976)

![](https://pbs.twimg.com/media/FqOtaFcXwAAUODc?format=jpg&name=900x900)

Andrew Nalband with a remarkable summary (best takeaways) of the Atomic Habits book with beautiful graphics.

4. [Project Management for Software Engineers](https://sookocheff.com/post/engineering-management/project-management-for-software-engineers/)

Share this post by Kevin Sookocheff with every software engineer who wants to lead huge projects with multiple people working alongside them, and every manager who needs to guide and teach their teammates on how to lead projects successfully.

5. [11 Traits of a Senior QA Engineer](https://medium.com/@FunCorp/11-traits-of-a-senior-qa-engineer-4181fe907ce3)

An experienced Senior QA Engineer understands and substantiates what should or should not be tested in each case, makes decisions, understands the risks, and takes responsibility.

The author identified a set of qualities and behaviours required for a true Senior QA Engineer.

- **Take responsibility**. Do anything to accomplish the task without a complete explanation for everything.
- **Work it out to the end**. They will not shift responsibility to specialists with sufficient knowledge. Instead, they will dig deeper by engaging other people as needed.
- Choose the right tools. Senior engineers will examine and apply the most effective tool to address the specific task. They don't have universal "silver bullets" but select their tools based on input and requirements.
- Ready to talk about their mistakes. They will not blame external factors and will not try to conceal their mistakes. They will tell their colleagues about them and look for a solution together. Everyone makes mistakes sooner or later, but only those who analyze their failures and learn from them can grow professionally.
- Know how to find time for self-education.
- Think about the product/business. They will always look for the right balance between product quality and speed of releases.
- Understand the risks. You should not try to test everything. It is important to understand where the risks are. Before starting the work, the task should be assessed in terms of "how" to test and "why" we should do this.
- Avoid imposing limits on yourself. Good engineers will do whatever it takes to complete the task better, more efficiently, and faster.
- Know how to analyze a problem. Smartly localize the problem, find out the true cause, figure it out, and provide all information in as much detail as possible. Know how to prevent the issue in the future.
- Monitor quality at all stages. They are not limited to just testing the tasks reported by the developers.
- Have a technology background. They are not only familiar with the technology used in their company's development but also know what other companies use. They should be actively engaged in self-development and take an interest in new IT trends.

## Comments

1. The only way I know of to develop better product intuition for your product is to:1) constantly use your product as a real user would;2) constantly research your target customer -- watch their behaviour, get feedback, know their problems, environment, mindset and psychology.
   --[Julie Zhuo](https://twitter.com/joulee/status/1636759813567959041#m)

## Review

- [The week of 2024(Issue-231)](../2024/issue-231.md)
- [The week of 2023(Issue-180)](../2023/issue-180.md)
- [The week of 2022(Issue-128)](../2022/issue-128.md)
- [The week of 2021(Issue-76)](../2021/issue-76.md)
- [The week of 2020(Issue-28)](../2020/issue-28.md)
