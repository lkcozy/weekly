# AI-GISer's Weekly Issue 226, 2024-02-05

## GeoSpatial

1. [Weathering Physical Climate Risks](https://www.visualcapitalist.com/sp/weathering-physical-climate-risks/)

![](https://www.visualcapitalist.com/wp-content/uploads/2024/01/Weathering_Physical_Climate_Risks_MSCI_Main.jpg)

As the climate changes, scientists predict that physical hazards like fires and floods will become more frequent and intense. There are two types of physical hazards that lead to these risks: events that drive acute risks and long-term shifts that drive chronic risks.

Different regions and sectors have varying levels of susceptibility to these hazards and risks.

Assessing exposure to physical climate risks is important for asset managers, banks, insurers, and companies.

2. [How does LiDAR play out in a real-world situation?](https://www.synopsys.com/glossary/what-is-lidar.html)

![](https://images.interestingengineering.com/img/iea/Xm6lqvDbwD/800px-the-difference-between-digital-surface-model-dsm-and-digital-terrain-models-dtm-when-talking-about-digital-elevation-models-demsvg.png)

![](https://images.synopsys.com/is/image/synopsys/glossary-osg-lidar-autonomous-car-functions?qlt=82&wid=1200&ts=1672853535993&$responsive$&fit=constrain&dpr=off)

One fascinating application for LiDAR is situational awareness for things like autonomous navigation. The situational awareness system for any moving vehicle needs to be aware of both stationary and moving objects around it. For example, radar has been used for a long time in detecting aircraft. LiDAR has been found very helpful for terrestrial vehicles because it can ascertain the distance to objects and is very precise in terms of directionality. The probing beams can be directed to precise angles and scanned quickly to create the point cloud for the three-dimensional model. The ability to scan quickly is key for this application since the situation surrounding the vehicle is highly dynamic.

Automobile sensors in self-driving cars use camera data, radar, and LiDAR to detect objects around it.

![](<https://images.interestingengineering.com/1200x675/filters:format(webp)/img/iea/Xm6lqvDbwD/800px-ouster-os1-64-lidar-point-cloud-of-intersection-of-folsom-and-dore-st-san-francisco.png>)

## AI

1. [Noi](https://github.com/lencx/Noi)

![](https://github.com/lencx/Noi/raw/main/website/static/readme/noi-theme-dark.png)

Noi is a cross-platform desktop application that integrates multiple AI websites in one interface, supports the reuse of tips, and asks questions to multiple AI at the same time.

## Tool

1. [Keyv](https://github.com/jaredwray/keyv/tree/main/packages/keyv)

Keyv provides a consistent interface for key-value storage across multiple backends via storage adapters. It supports TTL based expiry, making it suitable as a cache or a persistent key-value store.

2. [RDB](https://github.com/alfateam/rdb)

RDB is the ultimate Object Relational Mapper for Node.js and Typescript, offering seamless integration with a variety of popular databases.

3. [react-select-async-paginate](https://github.com/vtaits/react-select-async-paginate/tree/master?tab=readme-ov-file)

Wrapper above react-select that supports pagination on menu scroll.

## Resources

1. [Manage like an engineer](https://ben.balter.com/2023/01/10/manage-like-an-engineer/)

### What it means to manage like an engineer

- Make work visible： Proactively share to the widest extent practical given the subject. Like any production system, observability is key.
- Write things down： Especially the why and how. Ensure that everything has a URL. Be generous with links.
- Over communicate： Use a durable, searchable, and discoverable medium. Let others opt-in to context and subscribe to updates.
- Bias for shipping： Ship early, ship often. Whether decisions, process, or “manager code”, ship an MVP and iterate. Minimize batch size.
- Streamline and automate： Never force a human to do what a robot can. Prefer non-blocking over blocking operations. Codify policy as code.
- Embrace collaboration： How we work is as important as what we work on. Software development is a team sport.
- Asynchronous first: Reserve higher-fidelity mediums for conversations that require them.
- Practicality beats purity: These are guidelines, not rules. Process should drive outcomes.

### How to manage like an engineer

Managing like an engineer means a manager’s go to tool for planning, tracking, and communicating managerial work is issues, project boards, Markdown files, and pull requests:

- Issues:Issues are the atomic unit of work across teams and is the primary means by which work is planned, tracked, coordinated, and communicated, and where updates are shared.
- Project boards:Project boards are the primary means by which work (in the form of issues) is organized, managed, prioritized, and made visible.
- Markdown files:Markdown files are the primary means by which long-lived information is memorialized. Markdown files are created and modified via Pull Requests.
- Pull requests:Pull requests are the primary means by which proposals are reviewed and decisions are made.

### Management decision records

Successful distributed teams place an emphasis on written and asynchronous communication. Writing things down serves as a message in a bottle to your future selves, recording what decisions were made, by whom, and why. If issues and project boards track and organize work, “management decision records”,socialized and discussed via pull requests are how decisions are made and communicated.

One common way engineering teams capture important decisions is through an architecture decision record (ADR). ADRs capture not just the decision, but also its context and consequences, and do so in a way that allows stakeholders to deeply participate in the process. In short, the person responsible for a decision writes out their proposal in long form prose, and submits it for discussion and refinement by stakeholders before it is ultimately merged to memorialize the decisions.

2. [Clear Thinking Summary](https://fourminutebooks.com/clear-thinking-summary/)

Clear Thinking is a guide to making better decisions built on recognizing crossroad moments in everyday life, finding the best path forward with a 4-step framework, and then applying it all to what matters most in life.

Here are three lessons from the book that will help you make better decisions:

- There are four bad defaults that might torpedo your thinking in any situation.
  - emotion default: react to our feelings instead of reason and facts
  - ego default: our self-esteem is under fire
  - social default: normal, polite, and appropriate
  - inertia default: natural resistance to change and new information
- We need four key strengths to keep our wits about us when things get tough.
  - self-accountability: take responsibility both for your mistakes and the bad stuff in your life that isn't your fault. A good response can quikcly improve a terrible situation.
  - self-knowledge: recognize and adjust your abilities and their limits.
  - self-control: endure your emotions without acting on them.
  - self-confidence: being humble yet still taking kindly to yourself. Focus on what's right instead of who's right.
- If you want to handle your mistakes well, follow a four step process.

3. [10 Good Coding Principles to improve code quality](https://blog.bytebytego.com/i/141297372/good-coding-principles-to-improve-code-quality)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F21372331-1b3f-40dc-a491-778dcb16d079_800x800.gif)

Software development requires good system designs and coding standards.

- 01 Follow the industry's well-established code specifications that ensures the code quality is consistent and readable
- 02 Documentation and comments: explain complex logic and decisions, and why a certain approach was taken rather than what exactly is being done
- 03 Robustness: handle a variety of unexpected situations and inputs without crashing
- 04 Follow the SOLID principle: “Single Responsibility”, “Open/Closed”, “Liskov Substitution”, “Interface Segregation”, and “Dependency Inversion” - these five principles (SOLID for short) are the cornerstones of writing code that scales and is easy to maintain.
- 05 Make testing easy: Good code should be easy to test, both by trying to reduce the complexity of each component, and by supporting automated testing to ensure that it behaves as expected.
- 06 Abstraction: a moderate level of abstraction: neither over-designed nor neglecting long-term expandability and maintainability
- 07 Utilize Design Patterns, but don't over-design: Design patterns can help us solve some common problems. However, every pattern has its applicable scenarios. Overusing or misusing design patterns may make your code more complex and difficult to understand.
- 08 Reduce Global Dependencies: rely on localized state and parameter passing. Function should be side-effect free
- 09 Continuous Refactoring: Good code is maintainable and extensible. Continuous refactoring reduces technical debt by identifying and fixing problems as early as possible.
- 10 Security is a Top Priority: Good code should avoid common security vulnerabilities.

## Comments

1. You don't need to be smarter than others to outerperform them if you can out-position them. Time is the friend of someone who is properly positioned and the enemy of someone poorly positioned. --[Shane Parrish](https://fourminutebooks.com/clear-thinking-summary/)

2. The greatest threat to success is inconsistency. 98% of success is consistently doing boring things that no one sees. 2% is visible and exciting, so that’s all everyone talks about.

## Review

- [The week of 2024(Issue-226)](../2024/issue-226.md)
- [The week of 2023(Issue-175)](../2023/issue-175.md)
- [The week of 2022(Issue-123)](../2022/issue-123.md)
- [The week of 2021(Issue-71)](../2021/issue-71.md)
- [The week of 2020(Issue-23)](../2020/issue-23.md)
