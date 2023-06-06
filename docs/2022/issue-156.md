# GISer's Weekly Issue 165, 2022-09-25

## GeoSpatial

1. [pcl.js](https://github.com/luoxuhai/pcl.js)

![](https://github.com/luoxuhai/pcl.js/raw/master/website/static/img/examples/StatisticalOutlierRemoval.gif)

pcl.js is a Point Cloud Library (PCL) that runs in the browser, powered by Emscripten and WebAssembly. Point Cloud Library (PCL) is a standalone, large-scale, open project for 2D/3D image and point cloud processing.

2. [OpenSenseMap](https://opensensemap.org/)

![](https://itg-dah.info/images/img_inf10/Felder/opensensemap.jpg)

A citizen science web platform for publishing and exploring environmental data as open data.

3. [OGC API-Features](https://www.ogc.org/standards/ogcapi-features)

![](https://ogcapi.ogc.org/img/videos/APIDays_thumb.jpeg)

OGC API-Features provide API building blocks to create, modify, and query **features** on the web.

OGC API standards define modular API building blocks to enable Web APIs in a consistent way spatially.

4. [OGC API-Records](https://ogcapi.ogc.org/records/)

OGC API-Records provide discovery and access to metadata about geospatial resources (e.g. data, services, ML models, etc.). Having found a record describing a resource, binding information contained therein allows the discovered resources to be accessed.

The Record is the atomic unit of information in a catalogue.

A record provides a description (i.e. metadata) about a resource that the provider wishes to make discoverable.

## Research

1. [How do I write an abstract?](https://www.quora.com/What-information-do-you-expect-to-write-in-your-abstract)

The abstract acts as a movie trailer that needs to interest readers in the rest of your paper. So instead of packing in as many results as possible, it needs to do a great job of putting those results into CONTEXT so the **reader understands why they matter and why your work is essential**.

The main components of an abstract, with roughly how much space they should take up for a standard 250-word abstract, are represented by this easy formula for composing an abstract:

- Overall problem in general field (1 sentence)
- Why should the reader care? (1 sentence)
- What has been done? (1-2 sentences)
- What did this paper try to do (hypothesis)? (1 sentence)
- What were the major findings? (2-3 sentences)
- What is the major significance? (1 sentence)

## Tool

1. [js2xmlparser](https://github.com/michaelkourlas/node-js2xmlparser)

js2xmlparser is a Node.js module that parses JavaScript objects into XML.

2. [DOCX](https://github.com/dolanmiu/docx)

A tool that helps you quickly generate .docx files with JS/TS with a nice declarative API. Works for Node and on the Browser.

3. [article-parser](https://github.com/ndaidong/article-parser)

Extract main article, main image and metadata from URL.

4. [Devhints — TL;DR for developer documentation](https://devhints.io/)

![](https://github.com/rstacruz/cheatsheets/raw/master/_docs/images/screenshot.png)

A ridiculous collection of cheatsheets.

5. [explainshell.com](https://explainshell.com/)

![](https://cdn.jsdelivr.net/gh/bestxtools/weekly-cn@main/images/2022-09-22-10-44-02.png)

explainshell is a tool (with a web interface) capable of parsing man pages, extracting options and explaining a given command line by matching each argument to the relevant help text in the man page.

## Videos

1. [Joining a Startup as a New Grad](https://nitter.net/andykreed/status/1569042942807142400)

![](https://nitter.net/pic/ext_tw_video_thumb%2F1568363925678202880%2Fpu%2Fimg%2FQ9-WiWvwD_NrwNds.jpg%3Fname%3Dsmall)

2. [This Is the Best Definition of Focus by Jony Ive With a Lesson From Steve Jobs](https://twitter.com/ValaAfshar/status/1571894395670069249)

Saying no is (relatively) easy. However, saying no to things you are desperately looking to do and cannot stop thinking about takes some serious focus and discipline.

## Resources

1. [How to Build AWS Lambdas with TypeScript](https://blog.appsignal.com/2022/09/21/how-to-build-aws-lambdas-with-typescript)

This tutorial would like to take you on a journey to explore AWS Lambdas using TypeScript. It will teach us to build a pizza API, use Claudia to help deploy the app, and use the AWS CLI tool to set up a DynamoDB database.

2. [Quick Tip: Enable Touch ID for sudo](https://sixcolors.com/post/2020/11/quick-tip-enable-touch-id-for-sudo/)

![](https://i0.wp.com/sixcolors.com/wp-content/uploads/2020/11/sudo-touchid.png?ssl=1)

```zsh
cd /etc/pam.d/
code sudo

# add the following below the first line
auth sufficient pam_tid.so
```

The added command tells the sudo command that the Touch ID authentication module is sufficient to authorize the user.

Save the file, and you're done! Now, the next time you use the sudo command, instead of being prompted for your password, you'll get a dialogue box asking you to authenticate with Touch ID, just as you would any other time you needed to authenticate.

3. [Tiny Habits Summary](https://fourminutebooks.com/tiny-habits-summary/)

![](https://fourminutebooks.com/wp-content/uploads/2020/03/tiny-habits-summary-768x384.png)

Tiny Habits shows you the power of applying small changes to your routine to unleash habits' full power to make your life better.

Here are 3 of my favourite principles about making small changes to improve for good:

- Starting embarrassingly small is the secret to keep you going through the boring days and beyond to reach your goals.
- Motivation doesn't work for long-term growth. You need to tap into the potential of behaviour.
- To unlock the power of action, connect your habits with prompts already in your daily routine.

## Comments

1. There are 3 ways to build confidence in your ability to do X without actually having done X. 1. See people who excel at X do it up close. 2. Work out a first principles understanding of X. 3. Develop confidence in your capacity to learn anything, including X.
   --[Julie Zhuo](https://nitter.net/joulee/status/1573082826282389504#m)

2. After you put your feet on the floor in the morning, immediately say this phrase, `It's going to be a great day.` As you say these seven words, try to feel optimistic and positive.
   --[B.J.Fogg](https://fourminutebooks.com/tiny-habits-summary/)

3. TDD sacrifices a lot of velocity for the sake of automated tests. When i hear about the reduction in total bugs injected, it is a "duh" moment. The fastest way to make a team inject 30% fewer bugs is to have them write 30% less code. That isn't snarky. It's true.
   --[Hacker News Reader](https://news.ycombinator.com/item?id=12924173)

## Review

- [The week of 2021(Issue-105)](https://github.com/lkcozy/weekly/blob/master/docs/2021/issue-105.md)
- [The week of 2020(Issue-56)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-56.md)
- [The week of 2019(Issue-8)](https://github.com/lkcozy/weekly/blob/master/docs/2019/issue-8.md)
