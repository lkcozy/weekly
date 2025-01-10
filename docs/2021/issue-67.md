# GISer's Weekly Issue 67

## GeoSpatial

1. [AWS Location Service](https://www.geospatialworld.net/blogs/low-cost-aws-location-services-may-queer-the-pitch-for-google-maps/)

![](https://geospatialmedia.s3.amazonaws.com/wp-content/uploads/2020/12/way_console_splash_4.png)

Priced at a fraction of common alternatives, Amazon Location Service gives you access to maps and `location-based services` from `multiple providers` on an economical, pay-as-you-go basis. While it is true that AWS Location Service is nowhere near Google Maps currently, the Cloud giant has the deep pockets and tech bandwidth to improve quickly. `The AWS service is built on high-quality geospatial data from Esri and HERE` — two of the biggest location data providers in the world — and plans to add more partners.

Amazon Location Service anonymizes all queries sent to data providers by removing customer metadata and account information.

The Amazon Location is much cheaper than alternatives for significant users. For example, AWS will charge `$0.50 per 1,000 requests` for geocoding an address, whereas Google charges `$5.00 per 1,000`. However, Google has a `$200 monthly credit` for free usage, and Here a freemium subscription with 250,000 free monthly transactions. `This means that for small users AWS may work out to be more expensive.`

2. [Introducing ultra-high-res satellite imagery](https://www.mapbox.com/blog/3d-satellite-maps-high-res-imagery)

![](https://i.vimeocdn.com/video/1017229477.webp?mw=800&mh=450)

The Mapbox updated 135,000,000 km² of satellite imagery from Maxar, the industry leader in high-resolution commercial satellite imagery. This is their largest purchase of Maxar's Vivid Basic basemap to date, providing a complete update and refresh to all of Mapbox's satellite imagery.

3. [Google Open-Sources 3D System That Shows How Places Looked in the Past](https://medium.com/syncedreview/google-open-sources-3d-system-that-shows-how-places-looked-in-the-past-45f631bcdf4f)

![](https://miro.medium.com/max/640/1*EjG5idNTk16r4HgRMhvnLw.gif)

Google AI recently launched the open-source browser-based toolset "rǝ," (pronounced as "re-turn"), which was created to enable the exploration of city transitions from 1800 to 2000 virtually in a three-dimensional view.

The name rǝ derives its meaning from "reconstruction, research, recreation and remembering."

There are three main components to the toolset.

![](https://miro.medium.com/max/700/0*vwUT9snyxlruKuAS.png)

- `Warper is a crowdsourcing platform,` where users can upload photos of historical print maps and georectify them to match real-world coordinates. These can then be converted to an OpenStreetMap (OSM) vector format with an Editor app.

- `A time-dimension slider` on a temporal map server allows users to move between periods to see how city maps change.

![](https://miro.medium.com/max/640/0*pbstMGaQEF5noN0F.gif)

- The team also built a `3D experience platform` with support from state-of-art deep learning models such as region-based convolutional neural networks (RCNN), semantic segmentation model DeepLab, and a specifically designed neural network.

![](https://miro.medium.com/max/700/0*wymi5E3Jsw3mgqNs.png)

## Academic

1. [How COVID-19 Has Changed Employment in the U.S. Industry](https://howmuch.net/articles/employment-downsizing-and-recovery-by-industry-2020)

![](https://cdn.howmuch.net/articles/employment-downsizing-and-recovery-by-industry-2020-6a44.jpg)

The coronavirus pandemic decimated the leisure and hospitality industry, shedding almost 50% of all jobs in the two months between February and April 2020. The industry has seen a prolonged recovery since.

The mining and logging industry, which includes oil drilling, has seen the second most damage in lost employment, dropping over 10% of all jobs with the historic collapse in oil prices.

Every industry in this visual has seen a net decrease in employment. However, some industries like financial activities and utilities have only been slightly impacted.

## Tool

1. [CodeSwing](https://github.com/codespaces-contrib/codeswing)

![](https://user-images.githubusercontent.com/116461/103024429-ae37a480-4504-11eb-85ea-37ba9b9a4d9a.gif)

CodeSwing is an interactive coding environment for the VS Code that allows you to build/explore/learn rich web applications ("swings"). It's like having the magic of a traditional web playground (e.g. CodePen, JSFiddle), but available directly from your highly-personalized editor: themes, keybindings, and extensions.

2. [Upptime](https://upptime.js.org/)

![](https://camo.githubusercontent.com/9a51a8cedae7863683aeb10d0cf099e094cbd4c2073c4955983b0ae99827f152/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323031322f6267323032303132323830312e6a7067)

GitHub-powered open-source uptime monitor and status page

## videos

1. [How to Start a Startup](https://startupclass.samaltman.com/)

![](https://camo.githubusercontent.com/8ef2990ff31effb8a47a3365baf12f86fefb78f02f794afbb2b2a87966840063/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323031322f6267323032303132323530322e6a7067)

A series of video lectures organized by Sam Altman, the former president of Y Combinator, a startup incubation company.

## Resources

1. [My Engineering Axioms](https://martinrue.com/my-engineering-axioms/)

The author summarizes 25 axioms of software engineering in his mind.

- Change is constant and the ability to respond to change is crucial for competitiveness
- Technical excellence is important, but personal skills and the ability to work well with others are equally crucial.
- Code should not be personalized.
- Treat people who know less than you with respect and patience
- Authority comes from knowledge and understanding, not from position or titles.
- Consider multiple solutions before making a decision.
- Your product is an asset, but code is a liability. So it's important to minimize code and dependencies.
- Duplication is less costly than premature abstraction
- Code should be easy to delete, which means it should be decoupled and have well-defined interface.
- Use 'we' instead of you when talking about the code to avoid accidental sounding personal
- Teaching is a form of learning in disguise and formalize one's thoughts.
- Have the smallest team possible, but no smaller. Grow it carefully
- Having opinions, but be open to changing them based on new information.
- A good design is one in which you can change your mind without changing to much code
- Stick to boring technology unless there's a good reason not to.
- Rest is important for mental health and well being.

2. [The Missing Semester of Your CS Education](https://missing.csail.mit.edu/)

The MIT CS course to teach you how to master essential software development tools.

## Comments

1. Being good at programming competitions correlates negatively with being good on the job. Programming contest winners are used to cranking solutions out fast and that you performed better at the job if you were more reflective and went slowly and made sure things were right
   --[Peter Norvig](https://catonmat.net/programming-competitions-work-performance)

2. VC's are not there to add value to a business, they are there to suck all the value out of business.
   --[Hacker News Reader](https://news.ycombinator.com/item?id=25470030)

3. Small discipline repeated with consistency every day lead to great achievements gained slowly over time.
   --[John C. Maxwell](https://motiveex.com/quotes/john-maxwell-leadership-quotes-sayings/)

4. A person who knows how may always have a job, but the person who knows why will always be his boss.
   --[John C. Maxwell](https://motiveex.com/quotes/john-maxwell-leadership-quotes-sayings/)

## Review

- [The week of 2025(Issue-274)](../2025/issue-274.md)
- [The week of 2024(Issue-222)](../2024/issue-222.md)
- [The week of 2023(Issue-171)](../2023/issue-171.md)
- [The week of 2022(Issue-119)](../2022/issue-119.md)
- [The week of 2021(Issue-67)](../2021/issue-67.md)
- [The week of 2020(Issue-19)](../2020/issue-19.md)
