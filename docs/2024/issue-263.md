# GISer's Weekly Issue 263, 2024-10-21

## GeoSpatial

1. [Freshwater Ecoregions of the World, (FEOW)](https://www.feow.org/)

![](https://www.feow.org/files/downloads/FEOW_image2.jpg)

Freshwater Ecoregions of the World, (FEOW) provides a new global biogeographic regionalization of the Earth’s freshwater biodiversity. The interactive map allows users to explore and visualize various freshwater ecoregions across the globe. Users can likely zoom in and out, click on specific regions, and access detailed information about each ecoregion, including its unique characteristics, biodiversity, and conservation status

## AI/ML

1. [CyberScraper](https://github.com/itsOwen/CyberScraper-2077)

![](https://camo.githubusercontent.com/a86df27dd3670c53615d4c630b08c709c02c5bdbc2afda118069360d2e456e5b/68747470733a2f2f692e706f7374696d672e63632f394d4b71746e32672f363837343734373037333361326632663639326537303666373337343639366436373265363336333266373433343664363433343761373437363266363337393632363537323733363337323631373036353732326433323330333733373265366137302e6a7067)

CyberScraper 2077 is not just another web scraping tool – it's a glimpse into the future of data extraction. Born from the neon-lit streets of a cyberpunk world, this AI-powered scraper uses OpenAI, Gemini and LocalLLM Models to slice through the web's defenses, extracting the data you need with unparalleled precision and style.

## Tool

1. [Tinybench](https://github.com/tinylibs/tinybench)

```js
import { Bench } from "tinybench";
const bench = new Bench({ name: "simple benchmark", time: 100 });
bench
  .add("faster task", () => {
    console.log("I am faster");
  })
  .add("slower task", async () => {
    await new Promise((r) => setTimeout(r, 1)); // we wait 1ms :)
    console.log("I am slower");
  });
await bench.run();
console.log(bench.name);
console.table(bench.table());
// Output:
// simple benchmark
// ┌─────────┬───────────────┬────────────────────────────┬───────────────────────────┬──────────────────────┬─────────────────────┬─────────┐
// │ (index) │ Task name     │ Throughput average (ops/s) │ Throughput median (ops/s) │ Latency average (ns) │ Latency median (ns) │ Samples │
// ├─────────┼───────────────┼────────────────────────────┼───────────────────────────┼──────────────────────┼─────────────────────┼─────────┤
// │ 0       │ 'faster task' │ '102906 ± 0.89%'           │ '82217 ± 14'              │ '11909.14 ± 3.95%'   │ '12163.00 ± 2.00'   │ 8398    │
// │ 1       │ 'slower task' │ '988 ± 26.26%'             │ '710'                     │ '1379560.47 ± 6.72%' │ '1408552.00'        │ 73      │
// └─
```

Benchmark your code easily with Tinybench, a simple, tiny and light-weight 10KB (2KB minified and gzipped) benchmarking library! You can run your benchmarks in multiple JavaScript runtimes, Tinybench is completely based on the Web APIs with proper timing using process.hrtime or performance.now.

## Resources

1. [Splitting engineering teams into defense and offense](https://www.greptile.com/blog/how-we-engineer)

![](https://www.greptile.com/5-min.png)

Greptile, an AI company that understands large codebases, has developed an innovative approach to managing their small engineering team of four members. Their method addresses the challenges of balancing event-driven and long-running engineering tasks.

Greptile's solution, which they call "The Fortress," involves:

- Splitting the team into two groups
- Rotating responsibilities every 2-4 weeks

Here's how it works:

- Long-running tasks: Two engineers focus on ambitious projects, refactors, or big features for 2-4 week blocks. They are shielded from support tickets and bugs.
- Event-driven tasks: The other two engineers handle all support work, bugs, and customer-related issues. Their primary role is to protect the first group from distractions.

At the end of each cycle, the teams swap roles.

This method offers several advantages:

- Improved focus: Engineers working on long-term projects can maintain flow and keep more context in their minds.
- Reduced interruptions: By isolating interruptions to a specific group, the overall productivity of the team increases.
- Balance between offense and defense: The approach creates a balance between "offensive" engineering (expanding the product) and "defensive" engineering (maintaining the product).

The Impact of Interruptions

Greptile's approach is based on the understanding that even short interruptions can significantly reduce an engineer's productivity. Their strategy aims to minimize these disruptions for at least half the team at any given time.

While Greptile acknowledges that this method may not be suitable for all teams, it has proven effective for their small, fast-growing startup in a competitive space. The Fortress approach allows them to maintain their product while still pushing forward with ambitious projects, despite their limited resources.

## Comments

1. The energy of doing, showing value, iterating with optimism and growth are all highly contagious. Talkers cling on to builders to suck their resources like leeches. They will put you in giant email threads, Zoom calls, endless DMs, to talk ideas and connect you with other people in the ecosystem. You quickly realize you're now the protagonist in some bullshit startup theater show where nothing is ever going to be built.--[Best Thing I Did Was Actively Surround Myself With Builders](https://x.com/levelsio/status/1841335192855961701)

2. The past was not as good as you remember, the present is not as bad as it seems, and the future will be better than you anticipate.

3. Before you worry about how to win the game, figure out whether the game is worth winning.

4. Behind every great achievement lies a long, unseen journey.

5. In life the challenge is not so much to figure out how best to play the game; the challenge is to figure out what game you’re playing.

6. Your body reflects what you eat. Your mind reflects what you consume. For a healthy body, choose whole foods. For a sharp mind, choose lasting knowledge.

What’s lasting knowledge?

It’s wisdom that endures: Timeless principles, foundational ideas, and insights that remain relevant for years, not hours.

Before diving into the news or scrolling through feeds, ask: “Will this still matter next year?” If not, it’s probably mental junk food. The sugar high will leave you craving even more.

Avoid mental junk food. Feed your mind substance. Your future self will thank you.

## Review

- [The week of 2024(Issue-263)](../2024/issue-263.md)
- [The week of 2023(Issue-211)](../2023/issue-211.md)
- [The week of 2022(Issue-158)](../2022/issue-158.md)
- [The week of 2021(Issue-107)](../2021/issue-107.md)
- [The week of 2020(Issue-58)](../2020/issue-58.md)
- [The week of 2019(Issue-10)](../2019/issue-10.md)
