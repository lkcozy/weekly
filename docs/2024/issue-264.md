# AI-GISer's Weekly Issue 264, 2024-10-28

## GeoSpatial

1. [U.S. Median Income in Blue, Red, and Swing States](https://www.visualcapitalist.com/mapped-u-s-median-income-in-blue-red-and-swing-states/)

![](https://www.visualcapitalist.com/wp-content/uploads/2024/10/HouseholdIncomeBlueRedSwing_3colormap_web.jpg)

Blue states, characterized by urbanized and diversified economies, tend to have higher household incomes, with some exceeding the national median of $81,000.

Red states, relying more on agriculture and manufacturing, tend to have lower incomes, although there are exceptions such as Alaska and Utah with incomes higher than the national average.

2. [The Power of Where](https://www.geographyrealm.com/gis-books-esri-press/)

![](https://www.geographyrealm.com/wp-content/uploads/2024/09/power-where-book-700x599.jpg)

Authored by Jack Dangermond, Esri's founder, "The Power of Where" serves as a comprehensive guide to GIS development and application. This book features:

- Contributions from over 100 experts, including Dangermond himself
- An overview of cartography's history and GIS origins
- Chapters on geographic data, spatial analysis, and data visualization
- Case studies covering various industries such as agriculture, urban planning, and social justice

## AI

1. [Crawl4AI](https://github.com/unclecode/crawl4ai)

Crawl4AI simplifies asynchronous web crawling and data extraction, making it accessible for large language models (LLMs) and AI applications.

## Tool

1. [Python Bridge](https://github.com/denosaurs/deno_python)

```js
import { python } from "https://deno.land/x/python/mod.ts";
const np = python.import("numpy");
const plt = python.import("matplotlib.pyplot");
const xpoints = np.array([1, 8]);
const ypoints = np.array([3, 10]);
plt.plot(xpoints, ypoints);
plt.show();
```

This module provides a seamless integration between JavaScript (Deno/Bun) and Python by integrating with the Python/C API. It acts as a bridge between the two languages, enabling you to pass data and execute python code from within your JS applications.

2. [pg_duckdb](https://github.com/duckdb/pg_duckdb)

![](https://github.com/duckdb/pg_duckdb/raw/main/logo.png)

pg_duckdb is a Postgres extension that embeds DuckDB's columnar-vectorized analytics engine and features into Postgres. We recommend using pg_duckdb to build high performance analytics and data-intensive applications.

3. [composerize](https://github.com/composerize/composerize)

![](https://camo.githubusercontent.com/ee4082911790fba1994c7dc1ea47715909f0bbb32150bae851bb9ffeefffc858/68747470733a2f2f692e696d6775722e636f6d2f4761795a6a32472e706e67)

Turns docker run commands into docker-compose.yml files and even merge with existing docker-compose.yml!

4. [CodinGame](https://www.codingame.com/start/)

![](https://static.codingame.com/assets/ExplanationImage.944f6b6f.png)

CodinGame is an innovative online platform designed to help developers improve their coding skills through gamification.

By solving puzzles and challenges in a game-like environment, you can enhance your skills while having fun1. This approach helps maintain motivation and engagement as you learn.

## Resources

1. [13 Ways to Give Effective Code Review Feedback](https://fellow.app/blog/engineering/ways-to-give-effective-code-review-feedback/)

A code review is a methodical assessment of code delivered by a peer. It is used to identify bugs, help developers learn the source code, and increase overall code quality.

Code reviews are important because they set a foundation for continuous improvement within an engineering team. When you frequently have your work critiqued by more senior team members, you spread knowledge across the organization. A strong code review process also prevents businesses from shipping unstable code to customers.

- Check for functional defects
- Check for coding conversion
- Check how APIs are used
- Show validation scenarios and corner cases
- Be honest
- Be specific
- Ensure you’re familiar with the code
- Assume good intent
- Keep code reviews small
- Get experience delivering code reviews
- Explain the why behind your feedback
- Avoid using sarcasm
- Give your developers praise

2. [Use A Work Journal To Recover Focus Faster And Clarify Your Thoughts](https://fev.al/posts/work-journal/)

![](https://fev.al/img/2024/focus.png)

The blog post discusses the author's experience with maintaining focus and productivity in a challenging work environment. The author shares their struggles with interruptions, context switching, and procrastination, ultimately finding a solution through the practice of keeping a work journal.

Key Takeaways:

- Writing as a tool: The author realizes that writing helps organize thoughts more clearly, a concept widely known but often underutilized
- Simplicity of the method: The technique involves simply writing notes about current tasks and thoughts, then reviewing them when resuming work
- Effectiveness for context switching: The practice helps in quickly restoring context when moving between different tasks or after interruptions

The Problem
The author describes a scenario where they are working on a complex problem involving deployment pipeline permissions. They face several challenges:

- Pressure from their manager due to underperformance
- Isolation from colleagues
- Repeated failures in solving the issue
- Personal stress and feelings of inadequacy

The Interruption
Just as the author feels they are making progress, they experience a common workplace interruption:

- A message from their Project Manager (PM) requesting a document
- A call from their manager insisting they respond to the PM's request

These interruptions cause the author to lose focus and forget their train of thought.

The Solution: Work Journaling

The author discovers the effectiveness of keeping a work journal to combat these issues:

- Documenting the process: Writing down commands, results, and thought processes
- Restoring context: Quickly regaining focus after interruptions by reading recent notes
- Organizing thoughts: Improving clarity and problem-solving abilities through writing

The author emphasizes that this practice has significantly improved their productivity and focus over the past 3-4 months.

3. [Tech Org Defaults](https://avivby.medium.com/tech-org-defaults-d84f50c04622)

Aviv Ben-Yosef is spot on, having guidelines and defaults for team structure and report lines is extremely useful as you scale the company: It reduces tension when a decision needs to be made, and it improves the Design Review you can pull around Org Design when an opportunity introduces itself.

Leading an engineering team involves difficult decisions about team structure and personnel, and having default guidelines can help leaders make informed choices without overthinking.

- Prefer full-stack engineers over specialized roles to allow for flexibility and task shifting in small teams.
- Avoid hiring specialists who might take responsibilities away from others and harm team quality.
- Opt for cross-functional end-to-end teams over dedicated frontend and backend teams to ensure faster progress and fewer imbalances.
- Avoid useless abstractions that add unnecessary overhead and limit ownership and agency among team members.
- Build teams with enough critical mass (around four people) to warrant their existence, instead of having nano-teams with little gain.
- Aim for a core engineering team of around six people initially to iterate quickly and expand the organization wisely.
- Only create new teams with a clear business reason to exist, to avoid teams that are disconnected from business value.
- Start with a consistent work medium for all team members to simplify hiring, onboarding, culture, and management.

## Comments

1. The hard part isn’t knowing what to do; it’s doing it daily, whether you feel like it or not.

The challenge isn’t knowing you should work out; it’s putting on your shoes and running in the cold when you’d rather sit at home under a warm blanket. The challenge isn’t determining the most important project; it’s sitting down and doing it when you’d rather browse social media.

If you’re waiting for inspiration, you’ve already lost.

2. The most practical skill you can learn is working smarter. But here’s what nobody tells you about working smarter: it often looks like you’re working slower.

A programmer might spend 20 hours wrestling with a difficult algorithm, then have an insight in the shower that solves it in 10 lines of code. Those 20 hours weren’t wasted—they were necessary for the insight.

Most people never get past superficial engagement. They fragment their attention into smaller and smaller pieces — checking Slack every 6 minutes, switching tasks 40 times per hour, and treating their minds like a news feed instead of a supercomputer.

Working smarter often requires looking less productive in the short-term. That marketing brief you spend three hours perfecting might look identical to one written in 30 minutes. But the thoroughness of your thinking will be reflected in every decision that follows.

Your first thought is what everyone else thinks. Your best thought comes after you’ve thought long enough to forget what everyone thinks. The difference between good and exceptional isn’t hours worked – it’s the depth of thought applied to the right problems.

## Review

- [The week of 2024(Issue-264)](../2024/issue-264.md)
- [The week of 2023(Issue-212)](../2023/issue-212.md)
- [The week of 2022(Issue-159)](../2022/issue-159.md)
- [The week of 2021(Issue-108)](../2021/issue-108.md)
- [The week of 2020(Issue-59)](../2020/issue-59.md)
- [The week of 2019(Issue-11)](../2019/issue-11.md)
