# GISer’s Weekly Issue 86

## GeoSpatial

1. [Starlink Gateways Map](https://www.google.com/maps/d/viewer?mid=1H1x8jZs8vfjy60TvKgpbYs_grargieVw&ll=40.058265623117265%2C-94.8580045625&z=2)

![](https://camo.githubusercontent.com/2940c08c1200e978d09ca993bcedd3d271ec55860b609686915c05d098092050/68747470733a2f2f63646e2e6265656b6b612e636f6d2f626c6f67696d672f61737365742f3230323130342f6267323032313034323631332e6a7067)

Starlink’s satellite access to the Internet requires a ground station. This is an interactive layer on Google map which marks all active ground stations. Ground stations are used to connect the orbiting satellite to the core Starlink.

2. [Cybersecurity and GIS](https://www.gislounge.com/cybersecurity-and-gis/)

![](https://dashbouquet.com/static/b50fd1d655d92a423454b13712c5aabf/e43b5/blockchain-security1.png)

Cybersecurity is increasingly becoming a major concern for governments, remarkably as more high-profile attacks are being publicized. GIS can play an essential role in ensuring the protection of vital infrastructure and data networks.

GIS-managed systems are being integrated with blockchain capability so that operations can be continued even when a cyberattack occurs.

Blockchain could make the data more secure by distributing the data. Blockchain systems tend to be less prone to human error, as data storage and manipulation do not require human input.

3. [5 Reasons why the GIS industry continues to grow](https://www.gislounge.com/5-reasons-why-the-gis-industry-continues-to-grow/)

- There are more ‘Geospatial Niche’ companies: more young GIS companies are finding their geospatial niche (e.g., UAVs, system integration, social data scraping, or real estate)
- More data collection sources: Everyone is a crowdsourced data collector
- Cloud Data Distribution
- Today’s data explosion needs analysis
- Peer2Peer geospatial learning reduces the time of execution

## AI/ML

1. [Algorithms for Orcas](https://www.deeplearning.ai/the-batch/issue-92/)

![](https://info.deeplearning.ai/hs-fs/hubfs/WHALES600x338.gif?width=1200&upscale=true&name=WHALES600x338.gif)

A combination of computer vision and drones could help restore dwindling killer whale populations.

**Why it matters**: With detailed information about the health of individual creatures, conservationists can respond more quickly when they’re in trouble. The developers plan to open-source their work so it can be adapted to other populations of orcas and possibly other species of aquatic mammals.

**How it works**: The researchers fly drones off the coast of British Columbia and Washington State to capture video of orcas as they swim near the water’s surface. Four machine learning models collectively analyze the imagery.

2. [Roadmap to becoming an Artificial Intelligence Expert in 2021](https://github.com/AMAI-GmbH/AI-Expert-Roadmap)

![](https://github.com/AMAI-GmbH/AI-Expert-Roadmap/raw/main/images/datascience.svg)

3. [Deepnote](https://deepnote.com/)

![](https://gblobscdn.gitbook.com/assets%2F-M-KMVTgD55GYxoqfa9T%2F-MBsX-uB3MHfoQEalgUb%2F-MBsX52qaBCWl7rbf6X7%2FFrame%2050.png?alt=media&token=cc65e367-3641-47a6-a8e5-6618659e18dd)

Deepnote is a new kind of data science notebook. Jupyter-compatible with real-time collaboration and running in the cloud.

## Tool

1. [zx](https://github.com/google/zx)

```js
#!/usr/bin/env zx

await $`cat package.json | grep name`;

let branch = await $`git branch --show-current`;
await $`dep deploy --branch=${branch}`;

await Promise.all([$`sleep 1; echo 1`, $`sleep 2; echo 2`, $`sleep 3; echo 3`]);

let name = "foo bar";
await $`mkdir /tmp/${name}`;
```

Bash is excellent, but people usually choose a more convenient programming language when it comes to writing scripts. JavaScript is a perfect choice, but the standard Node.js library requires additional hassle before using.

2. [readme.so](https://readme.so/)

![](https://readme.so/screenshot.png)

A simple editor allows you to quickly add and customize all the sections you need for your project’s readme.

## Resources

1. [Increase productivity with mind maps in draw.io](https://drawio-app.com/increase-productivity-with-mind-maps-in-draw-io/)

![](https://drawio-app.com/wp-content/uploads/2020/06/2020-06-09-09.07.05.gif)

At its core, a mind map is a central idea that branches out into other, related ideas.

This blog shows you how you can increase productivity with draw.io and mind maps.

2. [A Guide To Undoing Mistakes With Git](https://www.smashingmagazine.com/2021/05/undoing-mistakes-git-part1/)

```sh
# Discard Uncommitted Changes In A File
git restore index.html

# Fix The Very Last Commit
git commit --amend -m “A message without typos.”

# forgotten to add a certain change
git add forgotten-change.txt
git commit --amend --no-edit

# Recover Lost Commits Using The Reflog
git reflog
git branch happy-ending e5b19e4

# Restore A Single File From A Previous State
git log -- <filename>
git checkout <deletion commit hash>~1 -- <filename>

```

The author shares some tips to undo mistakes using Git.

3. [Git scraping](https://simonwillison.net/2020/Oct/9/git-scraping/)

![](https://static.simonwillison.net/static/2020/git-scraping.png)

The author introduces how to use GitHub to track changes over time. The git scraper fetched API’s data regularly. Then using `jq` to format the incoming data for diff readability and commits it back to the repo if it has changed.

```yml
name: Scrape the latest data

on:
push:
workflow_dispatch:
schedule: - cron: "6,26,46 \* \* \* \*"

jobs:
scheduled:
runs-on: ubuntu-latest
steps: - name: Check out this repo
uses: actions/checkout@v2 - name: Fetch latest data
run: |-
curl https://www.fire.ca.gov/umbraco/Api/IncidentApi/GetIncidents | jq . > incidents.json - name: Commit and push if it changed
run: |-
git config user.name "Automated"
git config user.email "actions@users.noreply.github.com"
git add -A
timestamp=$(date -u)
git commit -m "Latest data: ${timestamp}" || exit 0
git push

```

## Comments

1. When you join a team midway through a large, tightly coupled system, and you don’t understand every detail of how the system works, you’re less likely to make changes to the previous code because you don’t know the full impact
   --[The Biggest Problem In Software Engineering-Scaling Problem](https://www.ruanyifeng.com/blog/2021/05/scaling-problem.html)

2. You don’t feel like you own the code if you don’t really understand the system. You’ll be hesitant to refactor. Therefore, outdated code starts to accumulate, and technical debt starts to build up. Over time, development becomes more and more unpleasant and unsatisfactory, resulting in a brain drain. It will be more difficult for a new person to refactor the code that is left behind.
   --Ditto

3. Remember that things tend to be fluid; re-organizations happen often. Having a bug tracking system doesn’t make bug handling efficient, and CI/CD doesn’t mean your time to deliver is necessarily short.
   --[Reverse interview](https://github.com/viraptor/reverse-interview)

4. The three core elements of each startup -- team, product, and market. And the market is the most critical factor in a startup’s success or failure. The #1 company-killer is lack of market.
   --[THE PMARCA GUIDE TO STARTUPS](https://pmarchive.com/guide_to_startups_part4.html)

## Review

- [The week of 2024(Issue-241)](../2024/issue-241.md)
- [The week of 2023(Issue-190)](../2023/issue-190.md)
- [The week of 2022(Issue-138)](../2022/issue-138.md)
- [The week of 2021(Issue-86)](../2021/issue-86.md)
- [The week of 2020(Issue-38)](../2020/issue-38.md)
