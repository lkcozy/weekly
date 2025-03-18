# AI-GISer's Weekly Issue 101,2021-09-03

## GeoSpatial

1. [Helium Is The World S Fastest Growing Wireless Network Ever](https://www.mapbox.com/blog/helium-and-mapbox)

![](https://assets-global.website-files.com/5f2a93fe880654a977c51043/611e8ba40c0cd51ea505af70_JKQzA2fXYG4MTCVaK6iLrE9BuD6fq6Hou0MhDIH_klcz37msvi8Ma5xCjbKx0RQogqjfEIdo-v4hQ0j_WKyGRhROXHZbTnJZ6XJ992vtTmWtOsAUgqDiELwV8a92kG2Dkmm4ksTj.png)

Helium, the fastest growing crowdsourced network for IoT, worked with Mapbox to create an entirely new Explorer map, used by both the hotspot owners and network users. The Explorer map has a hex grid of Network availability overlaid on top of a world map. Each hex shape has several Hotspots contained within that hex. Since all data is stored in the blockchain, you can see the statistics for every Hotspot on the Network, including earnings, activity, and other nearby Hotspots.

2. [Marxan Cloud](https://www.vizzuality.com/project/marxan/)

![](https://assets-global.website-files.com/5f2a93fe880654a977c51043/6130211248d3e221eab6f682_Marxan-Cloud-photo15b_solutions_details_best_attr.png)

Marxan, the top conservation planning software, is now available on the cloud enabling government, business, and local communities to collaborate on conservation strategies. Marxan Cloud is powered by Mapbox and created by Microsoft, The Nature Conservancy, and Vizzuality.

3. [iDataV](https://github.com/yyhsong/iDataV)

![](https://img-blog.csdnimg.cn/20200603140258908.jpg?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2h3aHNvbmc=,size_16,color_FFFFFF,t_70)

Big screen data visualization demos.

## AI

1. [Full-Bodied With Hints of Forest Fire](https://read.deeplearning.ai/the-batch/issue-107/)

![](https://dl-staging-website.ghost.io/content/images/2021/09/Wine.gif)

Some California winemakers are using a service called Tastry to identify grapes tainted by smoke from the state's surging blazes and recommend blends that will mask the flavour.

**Why it matters**: Wildfires are a growing threat to wine regions in Australia, California, and France. They cost the industry an estimated $3.7 billion in 2020. AI could help vintners recoup some of the losses.

**How it works**: Called CompuBlend, Tastry's system analyzes grapes' chemical makeup, including smoke compounds absorbed through their skins. A model recommends other varieties that can mask the taste.

## Tool

1. [Milkdown](https://github.com/Saul-Mirone/milkdown)

A plugin-driven WYSIWYG markdown Editor, inspired by Typora, built on top of prosemirror and remark.

2. [Lefthook](https://github.com/evilmartians/lefthook)

```ts
# On `git push` lefthook will run spelling and links check for all of the changed files
pre-push:
  parallel: true
  commands:
    spelling:
      files: git diff --name-only HEAD @{push}
      glob: "*.md"
      run: npx yaspeller {files}
    check-links:
      files: git diff --name-only HEAD @{push}
      glob: "*.md"
      run: npx markdown-link-check {files}
```

Fast and powerful Git hooks manager for any project.

3. [BackgroundRemover](https://github.com/nadermx/backgroundremover)

![](https://camo.githubusercontent.com/41afbf5cdeee18132380d3d6c0565e58a5ef95beb649fb2b0216f1c834da0691/68747470733a2f2f6261636b67726f756e6472656d6f7665722e6170702f7374617469632f6261636b67726f756e6472656d6f7665726578616d706c652e706e67)

BackgroundRemover lets you Remove Background from images and video with a simple command-line interface.

4. [zx](https://github.com/google/zx)

```ts
#!/usr/bin/env zx

await $`cat package.json | grep name`;

let branch = await $`git branch --show-current`;
await $`dep deploy --branch=${branch}`;

await Promise.all([$`sleep 1; echo 1`, $`sleep 2; echo 2`, $`sleep 3; echo 3`]);

let name = "foo bar";
await $`mkdir /tmp/${name}`;
```

Bash is excellent, but people usually choose a more convenient programming language when it comes to writing scripts. JavaScript is a perfect choice, but the standard Node.js library requires additional hassle before using. On the other hand, the zx package provides useful wrappers around child_process, escapes arguments and gives sensible defaults.

5. [HyperFormula](https://github.com/handsontable/hyperformula)

HyperFormula is an open-source, spreadsheet-like calculation engine.

## Resources

1. [Mastering Web Scraping in Python: Crawling from Scratch](https://www.zenrows.com/blog/mastering-web-scraping-in-python-crawling-from-scratch)

This article describes how to use Python to develop a crawler that crawls web pages and considers many details, such as multi-threaded parallel crawls, preventing blocking, and so on.

2. [Amazon Web Services In Plain English](https://expeditedsecurity.com/aws-in-plain-english/)

AWS (Amazon Web Service) now contains more than 50 products. The official introduction is sometimes challenging to understand. It is unclear what each product does. This page uses simple English to introduce each service.

## Comments

1. I think there is a temptation to have opinions, especially the more senior you get. Sometimes, that is valid. Sometimes, it is mere noise. Before sharing an opinion, I try to stop and reflect. Will contributing my opinion meaningfully impact the outcome of the discussion? If it won't, then I can relish in the simple beauty of having no opinion.
   --[The Simple Beauty of Not Having an Opinion](https://tomgamon.com/posts/the-simple-beauty-of-not-having-an-opinion/?newsletter)

2. One of the best tips I have gotten from the internet is to never copy and paste code you have not written yourself. Even rewriting it verbatim makes you think about what it is you are actually copying.
   --[Hacker News Reader](https://news.ycombinator.com/item?id=27534343)

3. The whole mentality of 996 goes back to the time when most of the jobs were manufacturing jobs. If you are a garments factory, what's the simplest way to increase throughput? Well, make your workers work harder. If you are in a country the size of China and your workers' revolt, replacing them is simple enough. This unfortunately does not work for tech companies. Making software engineers work long hours will just piss them of. Also, by its nature, spending more time on a piece of code doesn't mean you'll be more productive (in fact, I've found the best way to deal with a bug is often take a break and come back and reread your code, likely you'll spot the mistake far more easily).
   --[Hacker News Reader](https://news.ycombinator.com/item?id=28326010)

4. Nothing comes from a tech book. Just the credibility.
   --[So you want to self-publish books and courses on programming](https://css-tricks.com/so-you-want-to-self-publish-books-and-courses-on-programming/)

5. Fearless isn't the absence of fear; it's having the fear but jumping in anyway.
   --[Taylor Swift](https://www.thecut.com/2021/07/how-thrilling-ceo-shilla-kim-parker-gets-it-done.html)

6. The vast majority of established developers are specialists because it's much easier to find work that way. Some specialists even consider working in a different stack, a resume taint.
   --[Why NFTs Make Programmers Mad](https://www.peachesnstink.com/p/A6HSwaoL92ZN7A3lrpkXZJ)

## Review

- [The week of 2024(Issue-257)](../2024/issue-257.md)
- [The week of 2023(Issue-205)](../2023/issue-205.md)
- [The week of 2022(Issue-152)](../2022/issue-152.md)
- [The week of 2021(Issue-101)](../2021/issue-101.md)
- [The week of 2020(Issue-52)](../2020/issue-52.md)
- [The week of 2019(Issue-4)](../2019/issue-4.md)
