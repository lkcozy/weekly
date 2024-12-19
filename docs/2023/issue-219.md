# GISer's Weekly Issue 219, 2023-12-16

## GeoSpatial

1. [PrettyMaps](https://github.com/marceloprates/prettymaps)

![](https://github.com/marceloprates/prettymaps/raw/main/prints/heerhugowaard.png)

A small set of Python functions to draw pretty maps from OpenStreetMap data. Based on osmnx, matplotlib and shapely libraries.

## AI/ML

1. [Data Version Control](https://github.com/iterative/dvc)

![](https://raw.githubusercontent.com/iterative/vscode-dvc/main/extension/docs/overview.gif)

DVC is a command line tool and VS Code Extension that helps develop reproducible machine learning projects by versioning data and models, storing them in cloud storage but keeping their version info in a Git repo, and allowing fast iteration with lightweight pipelines.

2. [screenshot-to-code](https://github.com/abi/screenshot-to-code)

This simple app converts a screenshot to code (HTML/Tailwind CSS, or React or Vue or Bootstrap). It uses GPT-4 Vision to generate the code and DALL-E 3 to generate similar-looking images. You can now also enter a URL to clone a live website!

## Tool

1. [Tech Stack](https://github.com/Get-Tech-Stack/TechStack)

![](https://github.com/Get-Tech-Stack/TechStack/raw/main/img/1.png)

The extension will display the tech stack of the Repo when the user visits a GitHub Public Repo. The user can easily get more info about the repo.

2. [git-cliff](https://github.com/orhun/git-cliff)

![](https://raw.githubusercontent.com/orhun/git-cliff/main/img/git-cliff-preview.png)

git-cliff can generate changelog files from the Git history by utilizing conventional commits as well as regex-powered custom parsers. The changelog template can be customized with a configuration file to match the desired format.

## Resources

1. [Startup CTO's Handbook](https://github.com/ZachGoldberg/Startup-CTO-Handbook/blob/main/StartupCTOHandbook.md)

![](https://github.com/ZachGoldberg/Startup-CTO-Handbook/raw/main/published_files/cover.png)

The Startup CTO's Handbook, a book covering leadership, management and technical topics for leaders of software engineering teams.

2. [The Surprising Power of Documentation](https://vadimkravcenko.com/shorts/proper-documentation/)

- **Your time and resources are better spent documenting than on meetings**.
- Encourage your team to document their decision-making process to clarify assumptions, reasoning, and expected outcomes. Make it a standard practice to discuss these documented decisions in your meetings, promoting a culture of open feedback and collaborative decision-making.
- The beauty of this is that it **turns every decision into a learning opportunity, fostering a growth mindset within your team**. It allows everyone to see the consequences of past choices and understand the considerations behind them, making them better decision-makers.
- Most meetings could easily be replaced by a well-drafted document that presents the relevant data and proposed solutions and invites feedback.
- **Every single thing that is not written down equals wasted resources in the future and a potential for headaches.**
- You can think of Documentation as essentially the backbone of effective knowledge sharing.
- Documentation first, meetings second.
- **The constant need to have meetings is a symptom of a deeper problem — a lack of clear, accessible, and reliable documentation.**
  - A well-documented workflow doesn't need an hour-long session for clarification.
  - A well-documented decision doesn't need a room full of people to understand its rationale.
  - A well-documented knowledge base doesn't need a group huddle whenever a new member joins the team.
- Don't do it unless it comes out of your soul like a rocket, apply the same principle to meetings — don't hold them unless necessary.
- "But aren't meetings essential for communication?" Yes, they are. But too many of them, especially the poorly managed ones, can cripple your startup.
- They create an illusion of productivity, while in reality, they are stunting it. **By reducing reliance on meetings and emphasizing documentation-first asynchronous communication, you're empowering your team to communicate effectively without being bound by the confines of a Zoom call.**
- Meetings often favor the loudest voices, not necessarily those with the best ideas.
- **Documentation provides a platform for every team member to articulate their thoughts and insights, regardless of rank or communication style. It promotes a culture of thoughtfulness and reflection rather than snap judgments and impulsive decisions.**

3. [The gentle art of code review](https://bitfieldconsulting.com/golang/code-review)

- Could be better. If the code is basically okay, but you think there’s a better way to write it that’s not just a style issue, **turn your suggestion into a question**. “Would it be clearer to write…? Do you think X is a more logical name for…? Would it be faster to re-use this variable, or doesn’t that matter here?”
- Don’t think this is right. If it seems to you like the code is incorrect, or shouldn’t be there, or there’s some code missing that should be there, again, make it a question, not a rebuke. “Wouldn’t we normally want to check this error? Is there some reason why it’s not necessary here?” **If you’re wrong, you’ve left yourself a graceful way to retreat. If you’re right, you’ve tactfully made a point without making an enemy**.
- Missed something out. The code is fine as far as it goes, but there are cases the author hasn’t considered, or some important issues they’re overlooking. Use the “yes, and…” technique: “**This looks great for the normal case, but I wonder what would happen if this input were really large, for example? Would it be a good idea to**…?”
- This is definitely wrong. The author has just made a slip, or there’s something you know that they don’t know. **This is your opportunity to enlighten them, with all due kindness and humility.** Don’t just rattle off what’s wrong; take the time to phrase your response carefully, gracefully. Again, use questions and suggestions. “ **Is it really safe to do that, if the result is nil? What do you think about returning the error here instead**?”
- Collaboration is a tricky business, and the only thing harder than developing software is developing software as a team. **When you treat those around you with kindness, consideration, and respect, you’ll teach them the gentle art of code review in the best possible way: by example**. Looks good to me.

## Comments

1. Instead of always trying to be your best, ask yourself how to avoid being at your worst.
   --[Brain Food](https://fs.blog/brain-food/december-10-2023/)

2. I’ve gotten into the habit of documenting everything I do. If I’m doing something complicated, I’m assuming I’m writing a guide for someone while doing it — deploying a new configuration, setting up a new project, setting up the printer.
   --[Implementing Atomic Habits in IT](https://vadimkravcenko.com/shorts/atomic-habits-in-it/)

3. Happiness = Reality - Expectations

## Review

- [The week of 2024(Issue-271)](../2024/issue-271.md)
- [The week of 2023(Issue-219)](../2023/issue-219.md)
- [The week of 2022(Issue-168)](../2022/issue-168.md)
- [The week of 2021(Issue-116)](../2021/issue-116.md)
- [The week of 2020(Issue-65)](../2020/issue-65.md)
- [The week of 2019(Issue-17)](../2019/issue-17.md)
