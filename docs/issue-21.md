# GISer's Weekly Issue 21

## GeoSpatial

1. []()

![]()

## AI/ML

1. []()

![]()

## Research

1. []()

![]()

## Tool

1. [MazeBattles]()

![](https://github.com/HenryDavidZhu/MazeBattles.com/raw/master/public/img/screenshot.png)

Built a site using Node.js and Socket.io where users race against each other to solve mazes generated using's Prim's Minimum Spanning Tree Algorithm. Uses the Breadth-First Search (BFS) Algorithm to solve mazes. Features a single player and one-on-one mode.

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

Async is a utility module which provides straight-forward, powerful functions for working with asynchronous JavaScript.

3. [strapi](https://github.com/strapi/strapi)

![](https://raw.githubusercontent.com/strapi/strapi/master/public/assets/administration_panel.png)

Open source Node.js Headless CMS to easily build customisable APIs

4. [Aggregated Awesome](https://aggregatedawesome.com/)

![](https://camo.githubusercontent.com/aedd8a1e2694695818fd04ff77a2a712a2843dcb/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030392f6267323032303039313730322e6a7067)

There are several awesome lists on GitHub that collect and curate the best resources for a specific programming language, framework, platform, etc. This site builds on top of those lists, but only shows repos and lets you filter by category, license, time last committed.

## Videos

1. []()

![]()

## Resources

1. []()

![]()

## Comments

1.  --[]()
