# GISer's Weekly Issue 74

## GeoSpatial

1. [Mapflow.ai — New Buildings Model and Kepler. gl Implementation](https://medium.com/geoalert-platform-urban-monitoring/mapflow-ai-a-new-application-for-automated-mapping-using-satellite-imagery-8e9699a68be8)

![](https://cdn.shortpixel.ai/client/to_avif,q_lossy,ret_img,w_1200/https://www.gislounge.com/wp-content/uploads/2021/02/mapflow-select-area-Africa-demo.jpg)

Traditional digital mapping requires an impressive amount of work and a private army of cartographers to map even a single city. The process is pretty straightforward, but the time-consuming work makes it costly. GeoAlert provides an AI-assisted mapping application powered by deep learning image recognition algorithms named Mapflow.

Mapflow is designed to be intuitive. Here is the step-by-step user guide:

![](https://docs.mapflow.ai/_images/ui_flow_basic.png)

To specify your area of interest (AOI), you can either upload your GeoJSON file, or draw the area directly on the map ("Draw rectangle").

Specifically, Mapflow is an application that:

- Has access to `global satellite imagery data` and can fetch data for any location in the world.
- Provides a `single dashboard for managing AI-assisted mapping flows.`
- Allows you to `run post-processings` by adding new blocks related to the appropriate "mapping flow" — like polygonization, merging with Openstreetmap, etc. for "buildings detection."

## AI/ML

1. [Automation spectrum](https://www.deeplearning.ai/the-batch/issue-80/)

![](https://www.deeplearning.ai/wp-content/uploads/2021/02/unnamed-1-1.png)

AI-enabled automation is often portrayed as a binary on-or-off: A process is either automated or not. But in practice, automation is a spectrum, and AI teams have to choose where on this spectrum to operate.

Take the problem of diagnosing medical patients from X-rays. The deployment options include:

- Human only: No AI involved.
- Shadow mode: A human doctor reads an X-ray and decides on a diagnosis, but an AI system shadows the doctor with its attempt. The system's output doesn't create value for doctors or patients directly. Still, it is saved for analysis to help a machine learning team evaluate the AI's performance before dialling it up to the next automation level.
- AI assistance: A human doctor is responsible for the diagnosis, but the AI system may supply suggestions. For example, it can highlight areas of an X-ray for the doctor to focus on.
- Partial automation: An AI system looks at an X-ray image and, if it has high confidence in its decision, renders a diagnosis. In cases where it's not confident, it asks a human to make the decision.
- Full automation: AI makes the diagnosis.

When you're choosing a point along the automation spectrum, it's worth considering what degree of automation is possible given the AI system's accuracy, availability of humans to assist with the task and desired rate of decision making.

2. [Search YouTube videos using natural language](https://colab.research.google.com/github/haltakov/natural-language-youtube-search/blob/main/natural-language-youtube-search.ipynb)

![](https://camo.githubusercontent.com/37304ee142469dc6d2f4ac3269ee292fddd2eec8010b43efd6c8e94e1b1562fb/68747470733a2f2f63646e2e6265656b6b612e636f6d2f626c6f67696d672f61737365742f3230323130322f6267323032313032313330352e6a7067)

You can use this notebook to play with OpenAI's CLIP neural network for searching through YouTube videos using natural language.

## Tool

1. [Majestic](https://github.com/Raathigesh/majestic)

![](https://github.com/Raathigesh/majestic/raw/master/image.png)

Majestic is a GUI for Jest.

2. [Playwright](https://github.com/microsoft/playwright)

```js
const playwright = require("playwright");

(async () => {
  for (const browserType of ["chromium", "firefox", "webkit"]) {
    const browser = await playwright[browserType].launch();
    const context = await browser.newContext();
    const page = await context.newPage();
    await page.goto("http://whatsmyuseragent.org/");
    await page.screenshot({ path: `example-${browserType}.png` });
    await browser.close();
  }
})();
```

Playwright is a Node.js library to automate Chromium, Firefox and WebKit with a single API. Playwright is built to enable cross-browser web automation that is ever-green, capable, reliable and fast.

3. [JSON Server](https://github.com/typicode/json-server)

Get a full fake REST API with zero coding in less than 30 seconds (seriously)

Created with <3 for front-end developers who need a quick back-end for prototyping and mocking.

## Resources

1. [jq Cheat Sheet](https://lzone.de/cheat-sheet/jq)

Some simple jq examples.

2. [How to write super simple and useful regular expressions for the real world](https://zellwk.com/blog/simple-real-world-regex/?ck_subscriber_id=170842630)

This article teaches you how to write a super simple regex that solves a ton of problems.

3. [JavaScript Rising Stars](https://risingstars.js.org/2020/en)

![https://risingstars.js.org/img/2020/ru/rising-stars.png]

An overview of the JavaScript landscape in 2020: trends about front-end and Node.js frameworks, React, Vue and Angular ecosystems, tooling, testing, GraphQL...

4. [Data Engineering 2021](https://github.com/datastacktv/data-engineer-roadmap)

![](https://github.com/datastacktv/data-engineer-roadmap/raw/master/img/roadmap.png)

[Text version](https://github.com/datastacktv/data-engineer-roadmap/blob/master/text/roadmap.md)

## Comments

1.  The world thinks mathematicians are people for whom math is easy. That's wrong. `It's a struggle. A prickly, sometimes lonely struggle whose rewards are uncertain and a long time coming. Mathematicians are the people who love that struggle.`
    --[John Urschel](https://hmmdaily.com/2018/09/28/john-urschel-goes-pro/)

2.  Many people suggest that you should listen to your heart and find what you love when looking for your life direction. I now think the more realistic advice would be to find the pain you are willing to endure`. Which direction are you willing to bear hardships over the years with the greatest patience? When you never regret it, even you have to die nine times. That is the direction you should choose.
    --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-147.md)

3.  The common misconception with freemium is that it's easy not to generate any revenue. That's very likely not a pricing problem, but a positioning problem`. You need to position your product in front of the right audiences, and the price becomes a natural fit for your expansion strategy.
    --[Chris Frantz](https://www.chrisfrantz.com/how-to-kill-a-unicorn/)

## Review

[The week of 2020(Issue-26)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-26.md)
