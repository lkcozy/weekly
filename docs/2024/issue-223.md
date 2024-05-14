# GISer's Weekly Issue 223, 2024-01-14

## GeoSpatial

1. [Using Interpolation To Create A Surface Layer With Contours In QGIS](https://www.geographyrealm.com/interpolation-surface-qgis/?utm_campaign=GeoNL-2024-Jan-11)

![](https://www.geographyrealm.com/wp-content/uploads/2024/01/Thiessen-polygon-gpx-overlay.png)

Interpolation in GIS is a way to find unknown values across an area of geography by using known values from a GIS dataset. This method turns discrete point datasets—like elevation points from topographic surveys, weather sites, or satellite observations—into complete surface models. When these models are overlaid with contour lines, they tell a visual story that shows how terrains, climate changes, or any other topographic feature relates.

QGIS provides several interpolation methods like Inverse Distance Weighting (IDW) and Grid (Nearest Neighbor) to create surface layers from elevation data.

![](https://www.geographyrealm.com/wp-content/uploads/2024/01/flow-model-surface-contours-qgis.png)

## Tool

1. [Lux](https://github.com/iawia002/lux)

Lux is a fast and simple video downloader built with Go.

## Resources

1. [Everyday Storytelling for Engineers. The CAO Method](https://tonyfreed.substack.com/p/everyday-storytelling-for-engineers)

CAO method can help build structured and easily understood stories with not much effort. CAO can be used to both tell what happened in the past and what you are working on right now.

- Context(get people's attention->what's in it for me): Situation or background, goal or objective, problem, issue, challenge, or obstacle. In any story, we need to provide some context first.
- Action: What actions were taken or should be taken to achieve the desired outcome?
- Outcome: The actual or desired result of the actions within the context.

### Describing tools and/or techniques

- Context: I’ve been trying to organise my daily to-do list. I’ve tried many different organisers, lists and reminders. It didn’t work.
- Action: I’ve decided to try a simple calendar time blocking instead of a list of tasks.
- Outcome: As a result, I was able to significantly improve my productivity as I not only knew what to do but also when.

### Tech design reviews

- Context: motivation, goals, requirements, stakeholders
- Action: HLD
- Outcome: goals, timelines and implementation plan.

### For dailies

- Context: I’m working on the project X.
- Action and Outcome: Yesterday, I completed adding logs, so now we track what exactly is happening in the system.
- Action and Outcome: Today, I’m going to work on creating a dashboard based on the logs, which will allow us to monitor the system more easily.

### Product demos and presentations

- Context: We have a system that counts article views. Users can only read/view five articles a month for free. The problem was that users didn’t know how many articles were left to view this month. The paywall block surprised them.
- Action: We’ve decided to add a banner that always shows how many articles are left to see + a button to buy more.
- Outcome: We (expect to) see an increase in subscription purchases.

2. [7 Challenges with Long-Term Projects and How to Manage Them](https://newsletter.techleadmentor.com/p/7-challenges-with-long-term-projects)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F3a46cb5c-fd1a-4803-8acb-de1a940dad4f_3000x3000.png)

- prioritizing hard problems
  - trim down your core goals to the essential must-haves.
  - balance depth and breadth
  - review your plans with leadership and the business
- dealing with hidden work
  - work towards enabling at least one critical use case in production
- managing attrition
  - have multiple people for important areas to ensure redundancy
  - do adjust your goals when they leave.
  - document decisions and constrains so that people taking over don't need to redo them.
- staging the value
  - consider targeting customers who bring in the most money or have high costs
  - prioritize real, pressing problems first and enable your solution for them
- adapting to changing constraints
  - document assumptions and expected improvements to key metrics
  - plan for unexpected changes upfront
  - pivot instead of chasing the previously defined goals.
- maintaining confidence and perception: let your partners and stakeholders see the value
  - have frequent updates and celebrate your milestones
  - if you messed up something, share what you learned with the rest of the company.
- having a concrete timeline

3. [REST API Cheatsheet](https://blog.bytebytego.com/i/140533892/rest-api-cheatsheet)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Ff870b253-d5f5-43bf-a6ab-667ee8ed6f8b_1280x1664.gif)

4. [Top 4 Most Popular Use Cases for UDP](https://blog.bytebytego.com/p/ep94-rest-api-cheatsheet)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F4ee2abce-64a6-4092-8429-c5d82984808b_1280x1664.gif)

UDP (User Datagram Protocol) is used in various software architectures for its simplicity, speed, and low overhead compared to other protocols like TCP.

UDP is commonly used in time-sensitive communications where occasionally dropping packets is better than waiting.

- IoT: sending small packets of data between devices.
- Live video streaming
- DNS
- Market data multicast: for efficient data delivery to multiple recipients simultaneously

5. [Code Reviews](https://vadimkravcenko.com/shorts/code-reviews/)

- Implementation
  - Does this code change accomplish what it is supposed to do?
  - Can this solution be simplified?
  - Does this change add unwanted compile-time or run-time dependencies?
  - Is a framework, API, library, or service used that should not be used?
  - Could an additional framework, API, library, or service improve the solution?
  - Is the code at the right abstraction level?
  - Is the code modular enough?
  - Can a better solution be found in terms of maintainability, readability, performance, or security?
  - Does similar functionality already exist in the codebase? If yes, why isn't it reused?
  - Are there any best practices, design patterns or language-specific patterns that could substantially improve this code?
  - Does this code adhere to Object-Oriented Analysis and Design Principles, like the Single Responsibility Principle, Open-Close Principle, Liskov Substitution Principle, Interface Segregation, or Dependency Injection?
- Logic Errors and Bugs
  - Can you think of any use case in which the code does not behave as intended
  - Can you think of any inputs or external events that could break the code?

Code reviews are an essential part of the software development process, as they help improve code readability, maintainability, and scalability.

- Two pairs of eyes are better than one
- Assess if the code is maintainable.
- You must’ve heard the saying: write code as if you will forget about it for five years and then return to maintain it.
- Standardizing everything
- Over-architecting is probably one of the most common pitfalls I’ve seen (alongside bad variable naming).
- When looking at code, it should be clear WHAT it does; when looking at comments, it should be clear WHY it does it.
- Make all of your comments positive and oriented to improving the code. Be kind to the coder, not to the code.

## Comments

1. Simple words do not reflect a simple mind; in fact, it is the opposite. A common misconception is that we have to use fancy words or sophisticated language - but this is not required. Simple sentences are easier to understand. Write as your brain thinks. It prefers to read words as if listening to a story.
   --[On Writing at Work](https://poczwardowski.substack.com/p/on-writing-at-work)

2. Candor is essential for truth seeking as a team. So one of your most important duties as a leader is to emphasize your expectation of candid dialogue amongst your team members and to consistently live this value yourself by demonstrating how to be candid while still being kind.
   --[X User](https://twitter.com/shreyas/status/1743309002300387637)

3. Before launching a product, sit down and draft a murderboard: list out every possible criticism with the worst headline possible. Then, while preserving the core value proposition, reposition the product so it’s bulletproof against any criticism. Don’t delegate this: you own the product and you should know all possible ways it will be perceived.
   --[X User](https://twitter.com/nikitabier/status/1744091716423176433)

4. Perhaps the most comforting thing about growing old gracefully is the increasing ability not to take things too seriously.

5. The way to maximize your enjoyment in life is to keep your surface area small. It’s a lot of work but if the happiest people I know are any indication, it’s a lot less work to keep it small than to maintain it when it’s large.

## Review

- [The week of 2024(Issue-223)](../2024/issue-23.md)
- [The week of 2023(Issue-172)](../2023/issue-172.md)
- [The week of 2022(Issue-120)](../2022/issue-120.md)
- [The week of 2021(Issue-68)](../2021/issue-68.md)
- [The week of 2020(Issue-20)](../2020/issue-20.md)
