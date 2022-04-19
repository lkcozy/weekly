# GISer's Weekly Issue 130, 2022-03-26

## GeoSpatial

1. [Bouncing a LoRa message off the Moon](https://electronics360.globalspec.com/article/17494/bouncing-a-lora-message-off-the-moon)

![](https://electronics360.globalspec.com/images/assets/494/17494/moonbounce_lora_banner-1024x428.jpg)

Space Lacuna, a U.K. space startup, for the first time has bounced a long-range (LoRa) message of the Moon using a Dwingeloo, Netherlands, radio telescope.

LoRa is a low-power wide-area network based on spread spectrum technology and is being used to connect devices for the internet of things (IoT). While the technology is typically used for connecting devices at long distances, going to the Moon and back is something of the extreme.

2. [geo-arrow-spec](https://github.com/geopandas/geo-arrow-spec)

```json
"geo": {
    "columns": {...},  # REQUIRED: see below
    "creator": {
        "library": "<library name>",  # REQUIRED
        "version": "<library version>",  # REQUIRED
    },
    "primary_column": "<primary geometry column name>",  # REQUIRED
    "schema_version": "0.1.0"  # REQUIRED
}
```

This repository contains the specifications for storing geospatial data in Apache Arrow and Apache Parquet.

Geospatial data often comes in tabular format, with one (or multiple) columns with feature geometries and additional columns with feature attributes.

Defining a standard way to store geospatial data in the Arrow memory layout can help interoperability between different tools and enable fast data transfer:

3. [Postgres.js](https://github.com/porsager/postgres)

![](https://raw.githubusercontent.com/porsager/postgres/master/demo.gif)

The Fastest full-featured PostgreSQL client for Node.js and Deno.

## Research

1. [Resoomer](https://resoomer.com/en/)

![](https://rigorousthemescom-ebizon.netdna-ssl.com/blog/wp-content/uploads/2021/03/screely-1616565715447.png)

Resoomer is a summarizing tool used by college students, professors, journalists, editors, readers, libraries, museums, institutions, and publishers for different assignments and documents.

You can summarize text by copying and pasting it on the tool or using an extension to summarize your content online.

The tool makes studying easier as you can summarize large chunks of text from research papers or documents into a summarized version.

Resoomer respects your privacy and does not save your text following European data protection rules.

2. [Zotero 6.0 Highlights](https://www.zotero.org/blog/zotero-6/)

![](https://www.zotero.org/static/images/blog/6.0/pdf-reader.jpg)

Zotero 6 introduces new features to transform how you do research, including an entirely new way of working with PDFs and notes.

With Zotero 6, you can now:

- Mark up PDFs with highlights, notes, and image annotations
- Add annotations to Zotero notes with automatic citations in a powerful new note editor
- Export notes to external Markdown editors with links back to Zotero items and PDFs

[Tutorial](https://wshuyi.medium.com/%E8%A7%A3%E5%86%B3%E7%A7%91%E7%A0%94%E4%BA%BA%E7%97%9B%E7%82%B9%E7%9A%84%E5%A4%A7%E7%AA%81%E7%A0%B4-zotero-6-0-%E7%89%88%E6%9C%89%E5%93%AA%E4%BA%9B%E4%BA%AE%E7%82%B9-e336981eb5e1)

## Tool

1. [Slate](https://github.com/ianstormtaylor/slate)

![](https://github.com/ianstormtaylor/slate/raw/main/docs/images/preview.png)

Slate is a completely customizable framework for building rich text editors.

2. [Unredacter](https://github.com/bishopfox/unredacter)

![](https://github.com/BishopFox/unredacter/raw/main/img/wow_such_secrets.gif)

Never ever use pixelation as a redaction technique.

3. [Altair GraphQL Client](https://altair.sirmuel.design/#download)

![](https://altair.sirmuel.design/assets/img/app-shot.png)

Altair GraphQL Client helps you debug GraphQL queries and implementations - taking care of the hard part so you can focus on actually getting things done.

4. [Fig](https://fig.io/)

![](https://fig.io/images/slideshow/screenshots/docker.png)

Fig adds IDE-style autocomplete to your existing terminal. Move faster with Fig.

## Resources

1. [10 best practices to containerize Node.js web applications with Docker](https://snyk.io/blog/10-best-practices-to-containerize-nodejs-web-applications-with-docker/)

![](https://snyk.io/wp-content/uploads/blog_header_10-best-practices-to-containerize-Node.js-web-applications-with-Docker.png)

This tutorial teaches you how to containerize Node.js web applications step by step, starting with a simple and working Dockerfile, understanding the pitfalls and insecurities with every Dockerfile directive, and then fixing it.

2. [Tao of Node - Design, Architecture & Best Practices](https://alexkondov.com/tao-of-node/)

In this post, the author summarizes the set of principles about building Node applications.

3. ![Easy Ways to Improve Your Writing](https://nitter.net/pic/media%2FFOD6HiMVQAsyKrQ.png%3Fname%3Dorig)

- Get ideas on paper: the beauty and clarity you desire will emerge with each edit.
- Capture your best ideas: connect your ideas
- Be a ruthless editor: your writing is only as good as your ability to delete sentences that don't belong.
- Work backwards: start by writing the press release, which clarifies a bunch of decisions.
- Publish your ideas: writing in public motivates you to tidy up your thinking.
- Stick to a publishing cadence: write regularly

## Comments

1. But interview enough people, and you'll start encountering people trying to abuse remote work. They're not interested in contributing to your company.

They're only interested in collecting paychecks while doing as little work as possible for as long as possible.

They might already have a full-time job or other remote jobs, or maybe they're just trying to travel the world and do a "four hour workweek" thing where they answer e-mails once a day and phone in a couple of hours of work at key times during the week.
--[Hacker News Reader](https://news.ycombinator.com/item?id=30151706)

2. Corollary 1: Teams with the greatest technical debt mentor the most employees.

In other words, software engineers that produce excellent code cannot easily pass on their wisdom to the next generation of programmers unless they go into academia.
--[Worst practices are viral for the wrong reasons](https://www.haskellforall.com/2014/04/worst-practices-are-viral-for-wrong.html)

3. Corollary 2: Poorly implemented libraries or programming languages generate more buzz.

In other words, well-written open-source projects can become victims of their own success, with fewer opportunities to market themselves.

--[Ditto](https://www.haskellforall.com/2014/04/worst-practices-are-viral-for-wrong.html)

4. One common setup is to have 70% for feature work, 20% for technical debt, and 10% for learning/experiments.
   --[Tips On Prioritizing Tech Debt In A Healthy Way](https://leadership.garden/tips-on-prioritizing-tech-debt/)

5. Hire and retain people who increase momentum. Shed the rest.
   --[@avlok](https://softwareleadweekly.us6.list-manage.com/track/click?u=1a258e0fefbb23214c59c5a8d&id=625b0b5fb1&e=b1367de9f9)

## Review

- [The week in 2021(Issue-79)](https://github.com/lkcozy/weekly/blob/master/docs/2021/issue-79.md)
- [The week in 2020(Issue-30)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-30.md)
