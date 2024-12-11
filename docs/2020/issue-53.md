# GISer's Weekly Issue

## GeoSpatial

1. [Cloud Optimized GeoTIFF](https://www.cogeo.org/)

A Cloud Optimized GeoTIFF (COG) is a regular GeoTIFF file, aimed at being hosted on an HTTP file server, with an internal organization that enables more efficient workflows on the cloud. It does this by leveraging clients issuing ​HTTP GET range requests to ask for just the parts of a file they need.

**How it works**: Cloud Optimized GeoTIFF relies on two complementary pieces of technology.

- The first is the ability of a GeoTIFF to not only store the raw pixels of the image but to also organize those pixels in particular ways.
- The second is HTTP GET range requests, which let clients ask for just the portions of a file that they need. Together these enable fully online processing of data by COG-aware clients, as they can stream the right parts of the GeoTIFF as they need it, instead of having to download the whole file.

2. [OpenAerialMap](https://openaerialmap.org/)

![](https://docs.openaerialmap.org/assets/graphics/content/browser/grid.png)

The OpenAerialMap Browser provides a simple way to browse and obtain imagery. Users can discover what areas are covered by imagery, and also filter your search to narrow in on the imagery you need. OpenAerialMap stores all-new imagery as Cloud Optimized GeoTIFF's, and also provides a service that takes uploaded data and turns it into AWS S3 hosted COG's. The only constraint is that data uploaded must be openly licensed.

3. [Terralens](https://www.kongsberggeospatial.com/)

![](https://www.kongsberggeospatial.com/templates/yootheme/cache/3dweb_airspaces_preview-17f9af3f.jpeg)

TerraLens 3DWeb™ is a JavaScript library that allows developers to easily create powerful C2 and situational awareness applications with full-fledged desktop applications' smooth, fluid performance. Built-in WebAssembly, TerraLens 3DWeb uses the same powerful shader-based rendering technology developed for the TerraLens™ geospatial visualization engine, a proven pedigree mission-critical and defence applications.

4. [8 expert takeaways about work and industry in a post-COVID future](https://sensorup.com/8-expert-takeaways-about-work-and-industry-in-a-post-covid-future/)

![](https://sensorup.com/wp-content/uploads/2020/09/digital-tech-webinar-blog-recap-image.jpg)

- The pandemic is accelerating the pace of change
- Remote work and a "hybrid model" will become the long-term status quo
- The remote model enables an even greater talent pool and skillset
- Almost everything will have the ability to connect to the IoT
- Security, ethics, and privacy will become key functions of the industry
- 5G will eliminate the need for costly infrastructure hubs
- Predictive analytics will drive the next industrial revolution
- Are video games the bar to which industry should aspire?

## AI/ML

1. [CML](https://github.com/iterative/cml)

![](https://github.com/iterative/cml/raw/master/imgs/github_cloud_case_lessshadow.png)

Continuous Machine Learning (CML) is an open-source library for implementing continuous integration & delivery (CI/CD) in machine learning projects. Use it to automate parts of your development workflow, including model training and evaluation, comparing ML experiments across your project history, and monitoring changing datasets.

CML helps you automatically train and evaluate models on every pull request, then generates a visual report with results and metrics. Above, an example report for [a neural style transfer model](https://github.com/iterative/cml_cloud_case).

2. [Insurance Coverage for AI](https://blog.deeplearning.ai/blog/the-batch-training-1-trillion-parameters-medical-ai-gets-a-shot-in-the-arm-does-bert-have-common-sense-revitalizing-chess)

The U.S. government's largest national health insurance plan will pay for hospital use of a deep learning model, building momentum for AI to become an integral part of the doctor's toolkit. The Centers for Medicare and Medicaid Services agreed to reimburse hospitals for the use of Viz LVO, a smartphone app that spots signs of stroke so patients can receive time-critical treatment. It is the first AI software to be covered under Medicare's New Technology Add-on Payment program, covering the cost of certain breakthrough technologies. The government will pay hospitals up to \$1,040 per patient for each use.

**Why it matters**: In America, healthcare is a business, and hospitals hesitate to use even the most promising new technologies unless they know they will be paid. Medicare's decision covers the app in a hospital setting without requiring patients to contribute. According to one analysis, the reimbursement is high enough for hospitals to pay for the technology assuming around 25 patients annually use it. This assures that Viz LVO will be used when doctors deem it helpful and pave the way for more medical tools based on machine learning.

**How it works**: Elderly and otherwise disadvantaged U.S. citizens are eligible for government health insurance called Medicare. The agency that oversees the program added the app, from startup Viz.ai to a list of new technologies that are approved for reimbursement.

- Viz LVO classifies blocked blood vessels in CT scans of the brain with 90 percent accuracy. When it identifies a potential stroke victim, it automatically notifies a specialist to review the case, bypassing the usual radiologist review.
- The model screens out roughly 90 percent of scans, dramatically reducing the number that requires a specialist's attention.
- The app has been shown to accelerate diagnosis and improve patient outcomes.

The primary duty of the healthcare system is to ensure patient wellbeing. AI is gaining acceptance in medicine, but widespread adoption depends on compensating hospitals for their work.

## Tool

1. [Jupiter](https://github.com/xtrp/jupiter)

![](https://github.com/xtrp/jupiter/raw/master/demo-image.png)

Jupiter an AI that uses a Monte Carlo Tree Search (MCTS) algorithm to beat the popular online game 2048. Jupiter is run on the web, and can consistently win (achieve the 2048 tile) given a sufficient number of simulations, a number which can be easily changed on the site.

> The Monte Carlo method is the idea of using a large number of random simulations of an experiment to gain insights into the experiment's end results. Random simulations of an experiment are frequently referred to as Monte Carlo simulations. Monte Carlo simulations work because of the Law of Large Numbers.

2. [Dad style programming jokes](https://github.com/wesbos/dad-jokes)

![](https://private.xtrp.io/projects/DailyDeveloperJokes/public_image_server/images/5e1259ab8700f.png)

Dad style programming jokes, and there is a [searchable online version](https://dailydeveloperjokes.github.io/).

3. [youtube-dlc](https://github.com/blackjack4494/youtube-dlc)

Command-line program to download various media from YouTube.com and other sites.

4. [Screely](https://camo.githubusercontent.com/b89158323452d461f49fcbbf90e31ed77b412d55/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030392f6267323032303039313332332e6a7067)

Generate Website Mockups Instantly Without Complicated Software.

5. [Day.js](https://github.com/iamkun/dayjs)

Day.js 2KB immutable date library alternative to Moment.js with the same modern API

## Comments

1. Lee Kuan Yew's success in Singapore is not only due to his authoritarianism, as most western scholars put out, but also due to the sheer pragmatism of Singapore's policymaking elite. They respect no ideology but the one that is suitable. If they need to have free markets, they will have free markets. If they need to regulate pricing, they will regulate it.

   --[Hacker News](https://news.ycombinator.com/item?id=24382427)

2. The internet software industry has moved away from long development cycles and dedicated quality assurance (QA) stages, toward a fast-paced continuous-integration/continuous-delivery (CI/CD) pipeline, where new code is quickly written, committed and pushed to user-facing applications and services.
   -- [Production testing with dark canaries](https://engineering.linkedin.com/blog/2020/production-testing-with-dark-canaries)

## Review

- [The week of 2024(Issue-257)](../2024/issue-257.md)
- [The week of 2023(Issue-205)](../2023/issue-205.md)
- [The week of 2022(Issue-152)](../2022/issue-152.md)
- [The week of 2021(Issue-101)](../2021/issue-101.md)
- [The week of 2020(Issue-52)](../2020/issue-52.md)
- [The week of 2019(Issue-4)](../2019/issue-4.md)
