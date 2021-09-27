# GISer's Weekly Issue 21

## GeoSpatial

1. [The Kalman Filter: An algorithm for making sense of fused sensor insight](https://towardsdatascience.com/kalman-filter-an-algorithm-for-making-sense-from-the-insights-of-various-sensors-fused-together-ddf67597f35e)

![](https://miro.medium.com/max/500/1*hvrqvbs-otMC3C1XYwDJ-A.gif)

Kalman filter is used to smooth the effects of system and sensor noise in large datasets. In addition, Kalman filtering does time series prediction.

![](https://raw.githubusercontent.com/piercus/kalman-filter/HEAD/demo/demo.gif)

[Kalman and Bayesian Filters in Python](https://github.com/rlabbe/Kalman-and-Bayesian-Filters-in-Python)

2. [Using the World Air Quality Index API to make pollution maps](https://flothesof.github.io/world-air-quality-pollution-maps.html)

This post uses the World Air Quality Index API to make Euro pollution maps in Jupyter Notebook.

The result shows that the European air quality is split in two between West and East Europe, with clusters of worse air quality around industrial areas.

[Colab](https://colab.research.google.com/drive/1kulrYyCBSSizlOjanwGvrwB2EXOsR01k#scrollTo=GiCNoqwiYWn1)

3. [GeoViews](https://github.com/holoviz/geoviews)

GeoViews is a Python library that makes it easy to explore and visualize any data that includes geographic locations.

## AI/ML

1. [Elements of AI](https://course.elementsofai.com/)

![](https://camo.githubusercontent.com/da8d8d329722367a12bfe0d01b1a1bdc7dee108a082dd39ef460c1a0be4a040c/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230313931322f6267323031393132323030342e6a7067)

The Finnish government has launched a free introduction to AI course to educate general citizens about artificial intelligence. The courses covers everything from the philosophical implications of AI to technical topics like Bayesian probability. It takes about six weeks to complete, with each section taking between five and ten hours.

## Tool

1. [MazeBattles](https://github.com/HenryDavidZhu/MazeBattles.com)

![](https://github.com/HenryDavidZhu/MazeBattles.com/raw/master/public/img/screenshot.png)

Built a site using Node.js and Socket.io where users race against each other to solve mazes generated using's Prim's Minimum Spanning Tree Algorithm. Also, it uses the Breadth-First Search (BFS) Algorithm to solve mazes. Features a single-player and one-on-one mode.

2. [Async](https://github.com/caolan/async)

```js
async.map(['file1','file2','file3'], fs.stat, function(err, results) {
    // results is now an array of stats for each file
});

async.filter(['file1','file2','file3'], function(filePath, callback) {
  fs.access(filePath, function(err) {
    callback(null, !err)
  });
}, function(err, results) {
    // results now equals an array of the existing files
});

async.parallel([
    function(callback) { ... },
    function(callback) { ... }
], function(err, results) {
    // optional callback
});

async.series([
    function(callback) { ... },
    function(callback) { ... }
]);
```

Async is a utility module that provides specific, powerful functions for working with asynchronous JavaScript.

3. [strapi](https://github.com/strapi/strapi)

![](https://raw.githubusercontent.com/strapi/strapi/master/public/assets/administration_panel.png)

Open source Node.js Headless CMS to quickly build customizable APIs

4. [Aggregated Awesome](https://aggregatedawesome.com/)

![](https://camo.githubusercontent.com/aedd8a1e2694695818fd04ff77a2a712a2843dcb/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030392f6267323032303039313730322e6a7067)

Several awesome lists on GitHub collect and curate the best resources for a specific programming language, framework, platform, etc. This site builds on top of those lists but only shows repos and lets you filter by a category, license, time last committed.

5. [Happy Hues](https://github.com/ruanyf/weekly/blob/master/docs/issue-91.md)

![](https://camo.githubusercontent.com/b85f8d2c51b94216d9ab5d9d9ff6289e9edd3edf5b21241ce4ae90e5dc8562a1/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230313931322f6267323031393132313331352e6a7067)

Happy Hues is a colour palette inspiration site that acts as a real-world example of how the colours could be used in your design projects.

## Resources

1. [Advice to my young self: to succeed in your career, forget side projects and focus on your job](https://manuel.darcemont.fr/posts/focus-on-jour-job/)

Many young programmers like to do some side projects of their own after work. The author recommends **not to do side projects aimlessly, especially not to do what you want, but do those side projects that are directly related to your work.**

Shallow side projects are helpful to develop the first opinion about a technology that will need to be confirmed with a more elaborate project.

The best way to dig a new technology is to practice it in your daily job. You'll spend seven hours a day on it and will quickly become infinitely more proficient than if you just barely used it on nights and weekends.

2. [Let S Make The Worst React Ever](https://zserge.com/posts/worst-react-ever)

The author explains how to implement the simplest React, which supports JSX syntax and some basic API. The compressed code does not exceed 1KB. This article can be used to understand the principle of React.

3. [Maslow's pyramid of code review](http://www.dein.fr/2015-02-18-maslows-pyramid-of-code-review.html)

![](https://36.media.tumblr.com/72e7200921159a4374b7fc163fe0f6f2/tumblr_njwlh7rZui1qgj0nao1_400.png)

As in Maslow's pyramid, each layer requires the previous one. Thus, it is useless for code that is charging the wrong customer to be readable.

Code should be:

- **Correct**: does the code do what it's supposed to? Does it handle edge cases? Is it adequately tested to make sure that it stays correct even when other engineers modify it? Is it performant enough for this use case?
- **Secure**: does the code have vulnerabilities? Is the data stored safely? Is personal identification information (PII) handled correctly? Could the code be used to induce a DOS? Is input validation comprehensive enough?
- **Readable**: is the code easy to read and comprehend? Does it clarify the business requirements (code is written to be read by a human, not by a computer)? Are tests concise enough? Are variables, functions and classes named appropriately? Do the domain models cleanly map the real world to reduce the cognitive load? Does it use consistent coding conventions?
- **Elegant**: does the code leverage well-known patterns? Does it achieve what it needs to do without sacrificing simplicity and conciseness? Would you be excited to work in this code? Would you be proud of this code?
- **Altruist**: does the code leave the codebase better than what it was? Does it inspire other engineers to improve their code as well? Is it cleaning up unused code, improving documentation, introducing better patterns through small-scale refactoring?

4. [Best Practices for Designing a Pragmatic RESTful API](https://www.vinaysahni.com/best-practices-for-a-pragmatic-restful-api)

This article introduces more than 20 RESTful APIs best practices.

## Comments

1.  The academic system is very traditionalist and still frequently penalizes those who lie outside the norm
    --[PhDs: the tortuous truth](https://www.nature.com/articles/d41586-019-03459-7)

2.  Write small blocks of code. Small methods. Small functions. Small procedures. The purpose of writing small methods is to nudge yourself towards writing readable code, code that fits in your brain. The smaller, the better.
    --[The 80/24 rule](https://blog.ploeh.dk/2019/11/04/the-80-24-rule/)

3.  I previously worked at Oracle for years in the dot-com era and I can tell you the company culture was horrid. It was completely sales driven, sales people would often lie to customers and promise the product had a feature which it either didn't have or was not well supported and then have to fly in expensive consultants afterwards to fix the resulting shitshow.
    If Apple is a designer culture, and Google is an engineer culture, then I'd say Oracle is driven by a hierarchy of sales culture.
    --[Hacker News Reader](https://news.ycombinator.com/item?id=21550991)
