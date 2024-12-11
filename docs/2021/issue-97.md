# GISer's Weekly Issue 97, 2022-08-08

## GeoSpatial

1. [Delaunator](https://github.com/mapbox/delaunator)

![](https://github.com/mapbox/delaunator/raw/master/delaunator.png)

An incredibly fast JavaScript library for Delaunay triangulation of 2D points.

2. [Earcut](https://github.com/mapbox/earcut)

![](https://cloud.githubusercontent.com/assets/25395/5778431/e8ec0c10-9da3-11e4-8d4e-a2ced6a7d2b7.png)

The fastest and smallest JavaScript polygon triangulation library for your WebGL apps.

3. [geojson-coords](https://github.com/mapbox/geojson-coords)

```js
var geojsonCoords = require("@mapbox/geojson-coords");

geojsonCoords({
  type: "GeometryCollection",
  geometries: [
    {
      type: "Point",
      coordinates: [100.0, 0.0],
    },
    {
      type: "LineString",
      coordinates: [
        [101.0, 0.0],
        [102.0, 1.0],
      ],
    },
  ],
});
// returns [[100, 0], [101, 0], [102, 1]];
```

Extract coordinates from GeoJSON.

## AI/ML

1. [Olympic AI](https://read.deeplearning.ai/the-batch/issue-103/)

![](https://dl-staging-website.ghost.io/content/images/2021/08/VOLLEYBALL.gif)

Computer vision is keeping a close eye on athletes at the Summer Olympic Games in Tokyo.

Omega Timing, a Swiss watchmaker and the Olympic Games' official timekeeper, is providing systems that go far beyond measuring milliseconds. The company's technology is tracking gameplay, analyzing players' motions, and pinpointing key moments.

**Why it matters**: Technology that helps athletes examine their performance in minute detail could give them a major edge in competition. It offers the rest of us a finer appreciation of their accomplishments.

**How it works**:

The volleyball system classifies shots such as smashes, blocks, and spikes with 99 percent accuracy by tracking the ball's direction and velocity changes.

- A pose estimator tracks gymnasts' motions as they twist and flip on the trampoline. It also detects how precisely they land at the end of their routines.
- An image recognition system watches water events, measuring the distance between swimmers, their speed, and the number of strokes each takes.

**Results**:

## Research

1. [Artigo](https://artigopapers.io/)

![](https://artigopapers.io/static/media/searchNew.a6762b00.gif)

The purpose of Artigo is to enable efficient reading of scientific papers.

## Tool

1. [appropriate-images](https://github.com/mapbox/appropriate-images)

Generate appropriately resized and optimized images for your website using a configuration object that can be shared with client-side libraries.

2. [Manim](https://github.com/3b1b/manim)

![](https://raw.githubusercontent.com/3b1b/manim/master/logo/cropped.png)

Manim is an engine for precise programmatic animations designed for creating explanatory math videos.

## Videos

1. [How does bitcoin work?](https://www.3blue1brown.com/lessons/bitcoin)

![](https://3b1b-posts.us-east-1.linodeobjects.com//content/lessons/2017/bitcoin/block-ordering.png)

## Resources

1. [Borrowing Lines From Great Leaders Around You](https://larahogan.me/blog/borrow-lines-from-great-leaders/)

Take note of leaders' unique approaches and phrases in meetings. What works, what doesn't work, and why?

- move into observation mode instead of participation mode. You have an opportunity to spot things you haven't seen before. It is a circle; it's not a balance.

2. [Fakeflix](https://github.com/Th3Wall/Fakeflix)

![](https://camo.githubusercontent.com/5a1dc958469de1d7648247524aad4d3ee2cdfb6e2b5da75ba0bbc499973c4118/68747470733a2f2f63646e2e6a7364656c6976722e6e65742f67682f54683357616c6c2f6173736574732d63646e2f46616b65666c69782f46616b65666c69785f726561646d652e706e67)

A Netflix clone made with React + Redux.

## Comments

1. I get asked about work-life balance all the time. And my view is, that's a debilitating phrase because it implies there's a strict trade-off.
   --[Jeff Bezos](https://www.businessinsider.com/jeff-bezos-work-life-balance-debilitating-phrase-career-circle-2021-7)

2. Because every line of code is a liability: you need to maintain it.
   --[Surviving guide for a tech startup aka How to properly bootstrap your startup](https://blog.kalvad.com/surviving-guide-for-a-tech-startup/)

3. The Olympics is really my favorite sporting event. Although, I think I have a problem with that silver medal. Because when you think about it, you win the gold - you feel good, you win the bronze - you think, "Well, at least I got something". But when you win that silver it's like, "Congratulations, you almost won. Of all the losers you came in first of that group. You're the number one loser. No one lost ahead of you!".
   --[Jerry Seinfeld](https://news.ycombinator.com/item?id=28010560)

## Review

- [The week of 2024(Issue-252)](../2024/issue-252.md)
- [The week of 2023(Issue-200)](../2023/issue-200.md)
- [The week of 2022(Issue-149)](../2022/issue-149.md)
- [The week of 2021(Issue-97)](../2021/issue-97.md)
- [The week of 2020(Issue-49)](../2020/issue-49.md)
- [The week of 2019(Issue-1)](../2019/issue-1.md)
