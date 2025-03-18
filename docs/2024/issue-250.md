# AI-GISer's Weekly Issue 250, 2024-07-22

## GeoSpatial

1. [Map Tile Identification: A New Addition to your Toolbox](https://sparkgeo.com/blog/map-tile-identification-a-new-addition-to-your-toolbox/)

```
https://tile-id.sparkgeo.dev/xyz/{z}/{x}/{y}
```

Sparkgeo addresses geospatial challenges with open and independent solutions, including the development of the open source Tile ID API to support pixel generation and delivery over a network.

- The focus on geospatial data formats like COGs and tiling schemes has led to innovations in cloud-native geospatial solutions.
- WMS and pre-existing tile retrieval methods offer flexibility and performance benefits for generating and delivering images.
- The Tile ID API supports XYZ, TMS, and Quadkey tiling schemes to provide identifiers for each tile in PNG or JPEG format.

## AI

1. [Jobright.ai](https://jobright.ai/)

![](https://img.youtube.com/vi/f2oQsk2erhttps://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F3ef17784-e58c-41d4-902f-9117cfcb72fa_1999x1125.png)

- Aggregates all jobs in one place (8 million in total / 400K new jobs daily)
- Match you with the right opportunities where you are a standout candidate
- Create customized resumes for each job in seconds.
- Automatically suggest past colleagues or alumni who can help with referrals.
- It's completely free right now

2. [Micro Agent](https://github.com/BuilderIO/micro-agent)

![](https://camo.githubusercontent.com/bef744ccc197a335391e30084fdb55cdb18821ff0a4fd4c088c120de7adc3aac/68747470733a2f2f63646e2e6275696c6465722e696f2f6170692f76312f66696c652f617373657473253246594a494762346930316a7677305352644c3542742532463333303661316366663537623462653639646636353439326137326165386535)

Micro Agent is an open-source tool that aims to deliver the benefits of AI-assisted coding while mitigating the problems of unreliable code generation. It uses unit tests as guardrails to generate not just high quality code but also bug-free code quickly.

Key features:

- Generates unit tests based on natural language descriptions
- Writes code that passes the generated tests
- Automatically iterates until all tests pass to ensure error free code generation
- Supports multiple languages including JavaScript, TypeScript, and Python

3. [OpenAI Code Review Action](https://github.com/sshnaidm/gpt-code-review-action)

```yml
on: [pull_request]

jobs:
  code-review:
    runs-on: ubuntu-latest
    permissions:
      contents: read
      pull-requests: write
    steps:
      # This step checks out a copy of your repository.
      - uses: actions/checkout@v3
      # This step references the directory that contains the action.
      - uses: sshnaidm/gpt-code-review-action@v2.0
        with:
          openai-key: ${{ secrets.OPENAI_API_KEY }}
          # model: 'gpt-4'
          # max-length: 8000
          # prompt: 'Only suggest performance improvements for this code.'
          # post-if-error: false
```

The action will post the OpenAI review as a comment on the pull request.

## Tool

1. [Search Editor: Apply Changes](https://github.com/JacksonKearl/vscode-search-editor-apply-changes)

![](https://raw.githubusercontent.com/JacksonKearl/vscode-search-editor-apply-changes/master/demo.gif)

Apply local Search Editor edits to your workspace.

2. [tsoa](https://github.com/lukeautry/tsoa)

tsoa is a framework with integrated OpenAPI compiler to build Node.js serve-side applications using TypeScript. It can target express, hapi, koa and more frameworks at runtime. tsoa applications are type-safe by default and handle runtime validation seamlessly.

## Resources

1. [Choosing Between a Structured or Conversational Interview](https://hbr.org/2024/06/choosing-between-a-structured-or-conversational-interview)

When hiring for a role, it's not only critical to identify candidates with the right skills, but also those who will thrive in and contribute to your organization long-term. Two approaches to conducting interviews - structured and conversational - can yield different insights about a candidate. Here's what both methods can reveal, their limitations, and when you might want to use each one.

Structured interviews tend to rely on an organized set of questions that are consistent across candidates and interviews. This approach makes it easy to compare candidate responses, helps ensure that each interviewer covers distinct areas without redundancy, and allows for a more thorough exploration of key topics. However, it can fell rigid-and it may not uncover a candidates true communication style or personality.

Conversational interview, where you engage the candidate in a discussion about a real problem your organization is facing or has faced, encourage more natural communication. They can provide key insights into a candidate's curiosity, listening skills, and problem-solving abilities. But the success of this method hinges on the interviewer's ability to maintain a supportive environment and avoid harmful biases.

How can you choose the right approach? Early-career positions may benefit from structured interviews to assess candidate's specific skills and knowledge, while more senior candidates, who are expected to be strategic, may be more thoroughly assessed through the conversational style. A balanced approach that combines both methods throughout the interview process will give you the most holistic perspective on applicants.

2. [Develop—and Retain—Your High Performers](https://hbr.org/2024/06/3-ways-to-build-a-culture-that-lets-high-performers-thrive)

While most employees strive to excel, being a high performer can come with drawbacks, including high-pressure goals, meeting overload, and reduced flexibility. Retaining your high performers and developing new ones is critical in today's uncertain, fast-paced business environment. Here's how to do it.

Minimize meetings. Cut down on unnecessary meetings to free up your employees' time for truly impactful work. This means establishing a simple, predictable weekly meeting schedule for your team, as well as optimizing your one-on-ones.

Measure motivation. Use surveys regularly to assess your team member's motivation and understand what excites or creates stress for them. For example, ask: what habits does the team want to improve? What are some specific ideas to improve those habits? Then create quarterly improvement plans to address any pain points.

Mentor high-potential employees on key skills. To ensure your high-performers feel challenged and your developing employees are growing, schedule quarterly skill-development meetings for each of your direct reports. Use that time to identify one concrete, high-leverage skill (think problem-solving or leadership) for them to improve in the next quarter.

3. [What is Semantic Versioning?](https://blog.bytebytego.com/p/ep120-what-do-version-numbers-mean)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fefaeb917-d62e-4f04-b3bc-0644d50fa948_800x988.gif)

SemVer uses a three-part version number: MAJOR.MINOR.PATCH.

- MAJOR version: Incremented when there are incompatible API changes.
- MINOR version: Incremented when functionality is added in a backward-compatible manner.
- PATCH version: Incremented when backward-compatible bug fixes are made.

4. [Buying,Learning And Innovating Technology](https://qr.ae/ps3bw8)

First, all technologies that can be purchased are not the most advanced. Second, all purchased technologies will become obsolete.

The challenge is not just about buying technology or reverse engineering, but rather about whether the young people and engineers in the country can transform acquired technologies into their own and develop new technologies before they become obsolete. There are three steps here: 1. How? 2. Why? 3. Better?

- **First: You need to know "How“**
  - Buying technology allows for quick acquisition of capabilities but may result in limited progress beyond replicating existing technologies.
  - Reverse engineering is a slower process, but can lead to the accumulation of experience, technology, and talent.
- **Next: You need to know "Why"**: Understanding the reasons behind technology choices requires a deep dive into materials, processing methods, and other factors, which can result in significant advancements.
- **Finally: You need to do "Better"**: Constantly striving to improve upon existing technologies can lead to the development of superior products that outperform original designs and contribute to long-term progress.
- Politicians may prioritize short-term achievements over long-term goals, hindering the country's ability to innovate and progress.

Buying and learning technology, that's fine. Reverse engineering, that's also fine. But in the end, it is every ordinary person who works who makes the entire country successful. If a country does not have enough professionally educated young people, or if these young people are obsessed with political slogans, then buying technology or reverse engineering will become meaningless.

6. [Domain modeling](https://www.thoughtworks.com/en-ca/insights/blog/agile-project-management/domain-modeling-what-you-need-to-know-before-coding)

![](https://www.thoughtworks.com/content/dam/thoughtworks/images/photography/inline-image/insights/blog/agile-project-management/blg_inline_domain4.jpg)

Domain modeling is like creating a blueprint or map of a specific area of interest (the "domain") before building or exploring it. Just as architects draw blueprints before constructing a building, software developers create domain models before writing code

- Identifying key elements
- Establishing relationships
- Creating a visual representation
- Providing a common language

Imagine you're planning to build a house. Before construction begins, you'd create detailed plans showing rooms, their sizes, how they connect, and where utilities will run. This is similar to domain modeling in software development – it's planning out the structure and relationships of the system before coding begins.

By creating a domain model, developers can better understand the problem they're solving, communicate more effectively with non-technical stakeholders, and build more robust and maintainable software systems

## Comments

1. Black swans are the unexpected outliers, the rare and unpredictable events that defy our usual expectations and profoundly impact our world. They are the surprises that no one sees coming, the game-changers that reshape the landscape of the possible.
   --[Black Swan](https://fs.blog/what-is-a-black-swan/)

2. There is only one success—to be able to spend your life in your own way.

3. A risk with watching your competition too closely is that you get drawn into playing their game and lose focus on your own.

4. It’s not enough to simply apply effort; you must work on the right thing.One hour solving the right problem beats ten hours on the wrong one.Spend time thinking about what to focus on.

5. Don’t worry about people stealing your ideas. If your ideas are any good, you’ll have to ram them down people’s throats.

6. The happiest people want the lowest profile.

## Review

- [The week of 2024(Issue-250)](../2024/issue-250.md)
- [The week of 2023(Issue-198)](../2023/issue-198.md)
- [The week of 2022(Issue-147)](../2022/issue-147.md)
- [The week of 2021(Issue-95)](../2021/issue-95.md)
- [The week of 2020(Issue-47)](../2020/issue-47.md)
