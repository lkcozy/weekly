# AI-GISer's Weekly Issue 260, 2024-09-30

## GeoSpatial

1. [GraphHopper](https://github.com/graphhopper/graphhopper)

![](https://camo.githubusercontent.com/8b62047f79a72a170add330e3d86fb4512420ac4a7241bbd6e68fda1065b8414/68747470733a2f2f7777772e6772617068686f707065722e636f6d2f77702d636f6e74656e742f75706c6f6164732f323032322f31302f6d617073322d31303234783636312e706e67)

raphHopper is a fast and memory-efficient routing engine. It can be used as a Java library or standalone web server to calculate the distance, time, turn-by-turn instructions and many road attributes for a route between two or more points. Beyond this "A-to-B" routing it supports "snap to road", Isochrone calculation, mobile navigation and more. GraphHopper uses OpenStreetMap and GTFS data by default and it can import other data sources too.

2. [Leaflet adoption guide: Overview, examples, and alternatives](https://blog.logrocket.com/leaflet-adoption-guide/)

![](https://blog.logrocket.com/wp-content/uploads/2024/09/Map-central-Europe-marker-popup-center.png)

Leaflet is a free, open-source JavaScript library for creating interactive and responsive maps for the web, designed to be easy to use and feature-rich.

- Leaflet has a simple and well-documented API that supports essential mapping features like panning, zooming, markers, popups, and tooltips.
- It is data provider agnostic, allowing you to source map tiles from third-party providers such as OpenStreetMap.
- Leaflet has a vibrant community, comprehensive documentation, minimal learning curve, and a small bundle size with good performance optimizations.

## AI

1. [Cherry Studio](https://github.com/kangfenmao/cherry-studio)

![](https://private-user-images.githubusercontent.com/8253512/356127845-e24d1e7d-126a-4647-bd98-f470bfe26fde.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MjcyNDA1NDgsIm5iZiI6MTcyNzI0MDI0OCwicGF0aCI6Ii84MjUzNTEyLzM1NjEyNzg0NS1lMjRkMWU3ZC0xMjZhLTQ2NDctYmQ5OC1mNDcwYmZlMjZmZGUucG5nP1gtQW16LUFsZ29yaXRobT1BV1M0LUhNQUMtU0hBMjU2JlgtQW16LUNyZWRlbnRpYWw9QUtJQVZDT0RZTFNBNTNQUUs0WkElMkYyMDI0MDkyNSUyRnVzLWVhc3QtMSUyRnMzJTJGYXdzNF9yZXF1ZXN0JlgtQW16LURhdGU9MjAyNDA5MjVUMDQ1NzI4WiZYLUFtei1FeHBpcmVzPTMwMCZYLUFtei1TaWduYXR1cmU9NmU2ZmQ0NTlkODMzYTc5YzUyMmE0ODIxZTBkYWVkODY1OGYxMDNmODM3ZTczNDVlMTljNDMxN2FjNmNiMGU4NSZYLUFtei1TaWduZWRIZWFkZXJzPWhvc3QifQ.QcCDrKDL1rp6JZ3gPbEdevGnZ8n_zwlI884_DIRcrFo)

Cherry Studio is a desktop client that supports for multiple LLM providers, available on Windows, Mac and Linux.

2. [CVBee.ai](https://cvbee.ai/)

![](https://statics.topai.tools/img/tools/cvbee-ai-ai-cv-maker-free-online.webp)

CVBee.ai is an AI-powered online CV maker and resume builder designed to help job seekers create, optimize, and refine professional resumes

## Tool

1. [All in One Hacking tool For Hackers](https://github.com/Z4nzu/hackingtool)

All-in-one hacking tools are software packages that combine multiple hacking and penetration testing utilities into a single platform.

2. [Common Intellisense](https://marketplace.visualstudio.com/items?itemName=simonhe.common-intellisense)

![](https://github.com/common-intellisense/common-intellisense/blob/HEAD/assets/antdv.gif?raw=true)

This VSCode plugin can provide a super powerful smart prompt function, including properties, events, slots and corresponding annotations and types, methods on instances, etc. It supports multiple UI libraries, taking your development efficiency to the next level.

3. [ts-remove-unused](https://github.com/line/ts-remove-unused)

![](https://github.com/line/ts-remove-unused/blob/main/media/screenshot.png?raw=true)

Remove unused code from your TypeScript Project.

4. [Watchtower](https://github.com/containrrr/watchtower)

```zsh
$ docker run --detach \
    --name watchtower \
    --volume /var/run/docker.sock:/var/run/docker.sock \
    containrrr/watchtower
```

With watchtower you can update the running version of your containerized app simply by pushing a new image to the Docker Hub or your own image registry.

Watchtower will pull down your new image, gracefully shut down your existing container and restart it with the same options that were used when it was deployed initially.

5. [PGlite](https://github.com/electric-sql/pglite)

![](https://raw.githubusercontent.com/electric-sql/pglite/main/screenshot.png)

PGlite is a WASM Postgres build packaged into a TypeScript client library that enables you to run Postgres in the browser, Node.js, Bun and Deno, with no need to install any other dependencies. It is only 3mb gzipped and has support for many Postgres extensions.

6. [StatiCrypt](https://github.com/robinmoisson/staticrypt)

![](https://github.com/robinmoisson/staticrypt/raw/main/preview.png)

Safely encrypt and password protect the content of your public static HTML file, to be decrypted in-browser without any back-end - to serve it over static hosting like Netlify, GitHub pages, etc.

7. [uv](https://github.com/astral-sh/uv)

```zsh
$ uv init example
Initialized project `example` at `/home/user/example`

$ cd example

$ uv add ruff
Creating virtual environment at: .venv
Resolved 2 packages in 170ms
   Built example @ file:///home/user/example
Prepared 2 packages in 627ms
Installed 2 packages in 1ms
 + example==0.1.0 (from file:///home/user/example)
 + ruff==0.5.4

$ uv run ruff check
All checks passed!
```

An extremely fast Python package and project manager, written in Rust.

## Resources

1. [Software Architecture Patterns](https://blog.bytebytego.com/p/software-architecture-patterns)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F86fdda13-d57b-4d9c-b868-ac35d3c52569_1600x1582.png)

Software architects often encounter similar goals and problems repeatedly throughout their careers. These challenges can arise within a single project, across multiple projects within a company, or even throughout an architect's career.

Architectural patterns provide a systematic approach to solving these recurring design issues.

In essence, architectural patterns are reusable approaches to building software that address common design challenges. These patterns capture the core design structures of various systems and software elements, allowing them to be reused across different projects and scenarios.

Some key benefits of knowing about architectural patterns are as follows:

- Increased productivity: Instead of reinventing the wheel for each project, architects can rely on established patterns to guide design decisions while saving time and effort. The productivity increase allows teams to focus on the unique aspects of their projects rather than reinventing solutions for recurring issues.
- Improved code quality: By following standard patterns, developers can produce higher-quality code that is more maintainable, scalable, and easier to understand.
- Better communication: Patterns provide a common language and vocabulary making it easy to discuss and communicate design decisions.
- Faster development cycles: With the help of established patterns, development teams can accelerate their development cycles.

2. [What makes AWS Lambda so fast?](https://blog.bytebytego.com/p/ep131-how-uber-served-40-million)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fbe0c0849-e36d-4fff-9425-a9dd5e00de6f_1280x1622.gif)

There are 4 main pillars:

Function Invocation

AWS Lambda supports synchronous and asynchronous invocation.

In synchronous invocation, the caller directly calls the Lambda function using AWS CLI, SDK, or other services.

In asynchronous invocation, the caller doesn’t wait for the function’s response. The request is authorized and an event is placed in an internal SQS queue. Pollers read messages from the queue and send them for processing.

Assignment Service

The Assignment Service manages the execution environments. The service is written in Rust for high performance and is divided into multiple partitions with a leader-follower approach for high availability. The state of execution environments is written to an external journal log.

Firecracker MicroVM

Firecracker is a lightweight virtual machine manager designed for running serverless workloads such as AWS Lambda and AWS Fargate. It uses Linux’s Kernel-based virtual machine to create and manage secure, fast-booting microVMs.

Component Storage
AWS Lambda also has to manage the state consisting of input data and function code.

To make it efficient, it uses multiple techniques:

- Chunking to store the container images more efficiently.
- Using convergent encryption to secure the shared data. This involves appending additional data to the chunk to compute a more robust hash.
- SnapStart feature to reduce cold start latency by pre-initializing the execution environment

3. [90DaysOfDevOps](https://github.com/MichaelCade/90DaysOfDevOps)

This repository started out as a learning in public project for myself and has now become a structured learning map for many in the community. We have 3 years under our belt covering all things DevOps, including Principles, Processes, Tooling and Use Cases surrounding this vast topic.

## Comments

1. Your job, throughout your entire life, is to disappoint as many people as it takes to avoid disappointing yourself. --Glennon Doyle

2. In my whole life I’ve never been good at something I wasn’t very interested in. It just doesn’t work. There’s no substitute for strong interest. --Charlie Munger

3. The advice I like to give anybody who’ll listen to me, is not to wait around for inspiration. Inspiration is for amateurs; the rest of us just show up and get to work. If you wait around for the clouds to part and a bolt of lightning to strike you in the brain, you are not going to do an awful lot of work.

All the best ideas come out of the process; they come out of the work itself. Things occur to you. If you’re sitting around trying to dream up a great idea, you can sit there a long time before anything happens. But if you just get to work, something will occur to you and something else will occur to you and something else that you reject will push you in another direction. Inspiration is absolutely unnecessary and somehow deceptive. You feel like you need this great idea before you can get down to work, and I find that’s almost never the case. --Chuck Close

4. There are two ways to measure how you are doing: internally or externally. Most of our growth comes from internal measurement, while most problems stem from external comparison.

5. Compromise on small things but stand firm on important principles. By not sweating the small stuff, you build goodwill and save your influence for when it matters.

6. We tell ourselves we don’t speak the truth because we don’t want to hurt others, but it’s far more likely that we don’t want to bear the consequences of our choices.

We tell a white lie to a friend that we’re “busy” the night they ask us to do something when we don’t feel like going. We don’t tell our partner we’re mentally and emotionally checked out of our marriage, not because it will hurt them, but because of the consequences of this choice. We don’t flag the problem at work because we’ll be tasked with the solution.

The stories we tell aren’t protecting others. They’re protecting ourselves.

7. Inertia is the stubborn resistance of the universe to change. It’s the reason why objects at rest tend to stay at rest and objects in motion tend to stay in motion. You can think of inertia as the guardian of the status quo.

But inertia isn’t just a physical phenomenon. It’s an illuminating lens to see habits, beliefs, and our resistance to change. The longer we’ve held them, the larger the mass and the more force required to change them. The path of least resistance is always the status quo.

Getting started is the hardest part. Once something is moving in a direction, it’s much easier to keep it in motion. Inertia is both a challenge and an opportunity.

When you’re fighting the status quo, remember the physics at play. Resistance is natural. Understand that it takes a sustained force in the right direction to build momentum in a new direction.

While the universe resists change, it always rewards those who dare to overcome that resistance. --[The Great Mental Models Volume 2: Physics, Chemsitry, and Biology](https://fs.blog/brain-food/september-29-2024/)

8. Reviewing how you spend your time (how much you invest in each area) and energy (when you do it) could discover areas to improve your leverage and impact. --[Conducting a Time Audit](https://www.andysparks.co/hoo-boy/issue-15-audit-your-time-dont-waste-it)

9. First-time founder: seeks ego validation. Second-time founder: only cares about market validation

10. Every system is a distributed system. As a consequence, every problem is a coordination problem.

## Review

- [The week of 2024(Issue-260)](../2024/issue-260.md)
- [The week of 2023(Issue-208)](../2023/issue-208.md)
- [The week of 2022(Issue-155)](../2022/issue-155.md)
- [The week of 2021(Issue-104)](../2021/issue-104.md)
- [The week of 2020(Issue-55)](../2020/issue-55.md)
- [The week of 2019(Issue-7)](../2019/issue-7.md)
