# AI-GISer's Weekly Issue 13, 2019-11-18

## GeoSpatial

1. [Teralytics](https://www.teralytics.net/)

![](https://mir-s3-cdn-cf.behance.net/project_modules/1400_opt_1/fe1d0d67178981.5b36483f56d8d.jpg)

Teralytics develops big data analytics based on petabytes of data sourced from credit card operators, CRM, and mobile networks. They are building the world’s first intelligent mobility operating system to enable transport infrastructure, mobility services and cities to work in harmony for everyone.

2.[flowmap.query](https://github.com/teralytics/flowmap.query)

![](https://user-images.githubusercontent.com/351828/65391150-1d54a500-dd66-11e9-8574-92d3e4f3c76f.png)

An exploratory visualization tool for the analysis of the movement between geographic locations (Origin-Destination data with attributes)

flowmap.query currently only supports ClickHouse as its database backend. ClickHouse is a scalable column-oriented database. It shows high query performance, especially for aggregation queries over large single-table datasets. This makes ClickHouse a great choice for supporting the interactive analysis of OD-datasets with attributes.

3. [flowmap.gl](https://github.com/teralytics/flowmap.gl)

![](https://github.com/teralytics/flowmap.gl/raw/master/doc/swiss-cantons-relocations.jpg)

Flow map drawing layer for deck.gl. It can be used for visualizing the movement of people (e.g. migration) or objects between geographic locations. The layer is rendered in WebGL and can handle large numbers of flows with an excellent rendering performance.

1. [geojson-thumbnail](https://github.com/mapbox/geojson-thumbnail)

![](https://user-images.githubusercontent.com/1288339/35072800-247f4dfc-fbb4-11e7-8141-b1abe76125f8.gif)

Generate thumbnails for GeoJSON features

## Comments

1. [How to write code review comments](https://github.com/google/eng-practices/blob/master/review/reviewer/comments.md)

- Be kind. One way to do this is to be sure that you are always making comments about the code and never making comments about the developer. You don't always have to follow this practice, but you should definitely use it when saying something that might otherwise be upsetting or contentious. For example:

Bad:

> "Why did you use threads here when there's obviously no benefit to be gained from concurrency? "

Good:

> "The concurrency model here is adding complexity to the system without any actual performance benefit that I can see. Because there's no performance benefit, it's best for this code to be single-threaded instead of using multiple threads."

- Explain Why

One thing you'll notice about the "good" example from above is that it helps the developer understand why you are making your comment. You don't always need to include this information in your review comments, but sometimes it's appropriate to give a bit more explanation around your intent, the best practice you're following, or how your suggestion improves code health.

- Giving Guidance

In general, it is the developer's responsibility to fix a CL, not the reviewer's. You are not required to do detailed design of a solution or write code for the developer.

This doesn't mean the reviewer should be unhelpful, though. In general, you should strike an appropriate balance between pointing out problems and providing direct guidance. Pointing out problems and letting the developer make a decision often helps the developer learn, and makes it easier to do code reviews. It also can result in a better solution, because the developer is closer to the code than the reviewer is.

However, sometimes direct instructions, suggestions, or even code are more helpful. The primary goal of the code review is to get the best CL possible. A secondary goal is improving the skills of developers so that they require less and less review over time.

- Accepting Explanations

If you ask a developer to explain a piece of code that you don't understand, that should usually result in them rewriting the code more clearly. Occasionally, adding a comment in the code is also an appropriate response, as long as it's not just explaining overly complex code.

Explanations written only in the code review tool are not helpful to future code readers. They are acceptable only in a few circumstances, such as when you are reviewing an area you are not very familiar with and the developer explains something that normal readers of the code would have already known.

## Tool

1. [repl.it](https://repl.it/)

![](https://walkintopc.com/wp-content/uploads/2019/03/repl-it-Text-Editor-For-Python-Programming-Language-768x375.png)

A REPL (say it, “REP-UL”) is an interactive way to talk to your computer. To make this work, the computer does four things:

- Read the user input (your commands).
- Evaluate your code (to work out what you mean).
- Print any results (so you can see the computer’s response).
- Loop back to step 1 (to continue the conversation).

The term “REPL” is an acronym for Read, Evaluate, Print and Loop because that’s precisely what the computer does..!

A repl at Repl.it is an interactive programming environment. You can create a workspace in any number of languages, where you are given a container on a virtual machine where your code can run. In any given repl, there are two main parts - the editor and the console.

The editor uses Monaco, the same technology that powers Visual Studio Code (learn some tips and tricks). On mobile, the editor is Ace.

2. [dat.GUI](https://github.com/dataarts/dat.gui)

![](https://miro.medium.com/max/3400/1*lF1Gt774AjKZH3ezZ3DNTw.png)

A lightweight graphical user interface for changing variables in JavaScript.

3. [EasyDB](https://easydb.io/)

It's a temporal database provider. You could use it for free up to 72 hours. If you want to keep it longer, you can upgrade it to the paid version.

4. [Sourcetrail](https://github.com/CoatiSoftware/Sourcetrail)

![Sourcetrail's user interface to explore unfamiliar source code.](https://www.sourcetrail.com/blog/images/open_source/user_interface.png)

Sourcetrail is a cross-platform source explorer that helps you get productive on unfamiliar source code. It uses static analysis on C, C++, Java and Python source code and lets you navigate the collected information within a user interface that interactively combines graph visualization and code display.

5. [MdMe](https://github.com/susam/mdme)

MdMe is a lightweight JavaScript utility to create self-rendering Markdown documents.

## Review

- [The week of 2024(Issue-264)](../2024/issue-264.md)
- [The week of 2023(Issue-212)](../2023/issue-212.md)
- [The week of 2022(Issue-159)](../2022/issue-159.md)
- [The week of 2021(Issue-108)](../2021/issue-108.md)
- [The week of 2020(Issue-59)](../2020/issue-59.md)
- [The week of 2019(Issue-11)](../2019/issue-11.md)
