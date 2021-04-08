# GISer's Weekly Issue 35

## GeoSpatial

1. [Place-based Contact Tracing](https://www.linkedin.com/pulse/place-based-contact-tracing-natalie-feuerstein/?trackingId=gwccj%2F0yfMpd1NhAnvGhaQ%3D%3D)

![link chart](https://media-exp1.licdn.com/dms/image/C5612AQF4vvp6lLLCxw/article-inline_image-shrink_1000_1488/0?e=1594252800&v=beta&t=ioJGTnXEpsGEwOPfh-knGnIgKNW27EOYru3cVjw8_z0)

The author analyzed the relevance of the confirmed COVID-19 cases and contact places and visualized the results on a map and in a Link Chart with the [ArcGIS Pro for Intelligence](https://solutions.arcgis.com/intelligence/help/arcgis-pro-for-intelligence/).

Contract tracing is a health intervention that can efficiently limit the spread of contagious disease. The goal of contact tracing is to identify and inform those who may have been in close contact with the infected person so that they can take appropriate actions such as social distancing, isolation, care, and treatment.

![neighborhood analysi](https://media-exp1.licdn.com/dms/image/C5612AQHibqCaxOLYTA/article-inline_image-shrink_1000_1488/0?e=1594252800&v=beta&t=ZCvzAGOVzaKF0mZjo329w5ZTQVDW-6Srm2SLH2gNR44)
The `neighbourhood` analysis is used to find the confirmed cases that share a common contact place. When new cases are encountered, you may be able to originate where they acquired the illness if they transited places previously visited by previously identified cases.

2. [Locale.ai](https://www.locale.ai/)

![LIFECYCLE ANALYSIS](https://www.locale.ai/static/063e2205ab3a8efc49edc2786b640a17/03979/ss_live.png)

Locale is a location analytics platform, which converts raw lat-long data across all databases and formats into meaningful insights so that decision-markers can make very precise, data-driven decisions about their ground operations.
![TRIP ANALYSIS](https://www.locale.ai/static/9123571f6f338a469c08af048f4271e7/03979/ss_trips.png)

Locale is committed to making the geospatial industry more robust and mainstream.
![STATIC LOCATIONS ANALYSIS](https://www.locale.ai/static/69167cfc3a45cdc402f9d332bf530791/03979/ss_static.png)

They are helping delivery companies to monitor their delays, deviations, take quick data-driven decisions & stay on top of their supply chains as we fight through these hard times.
![SUPPLY-DEMAND ANALYSIS](https://www.locale.ai/static/a0ad1355415aaab51876e17d0b50a311/03979/ss_supply.png)

3. [Machine-washable sensors can monitor vital signs](http://news.mit.edu/2020/sensors-monitor-vital-signs-0423)

![Machine-washable sensors](https://news.mit.edu/sites/mit.edu.newsoffice/files/styles/news_article_image_top_slideshow/public/images/2020/MIT-Electronic-Suit-01_2.jpg?itok=N-2ZiDur)

MIT researchers have developed a way to incorporate electronic sensors into stretch fabrics, allowing them to create shirts or other garments that could be used to monitor vital signs such as temperature, respiration, and heart rate.

These sensors are machine-washable and can be integrated into clothing that appears totally normal on the outside, and they can also be removed and re-used in different garments.

The sensor-embed garments are ideal for monitoring people who are ill, either at home or in the hospital, as well as athletes or astronauts.

## AI/ML

1. [AI speeds up the search for COVID-19 treatments and vaccines](https://news.northwestern.edu/stories/2020/05/ai-tool-speeds-up-search-for-covid-19-treatments-and-vaccines/?fj=1)

![COVID-19 research](https://img-cdn.tnwcdn.com/image?fit=600%2C336&url=https%3A%2F%2Fcdn0.tnwcdn.com%2Fwp-content%2Fblogs.dir%2F1%2Ffiles%2F2020%2F05%2FUntitled-design-26.png&signature=c39f7c3ce92bd7b11f98b735f21e919d)

Northwestern University researchers are using artificial intelligence (AI) to speed up the search for COVID-19 treatments and vaccines. The AI-powered tool makes it possible to prioritize resources for the most promising studies — and ignore research that is unlikely to yield benefits.

This approach sacrifices safety for speed, which can lead to low quality work reaching a wide audience. It also means that there are way too many papers on COVID-19 for humans to read.

2. [CycleGAN](https://github.com/junyanz/CycleGAN)

![CycleGAN](https://junyanz.github.io/CycleGAN/images/teaser.jpg)

A software that can generate photos from painting.

![how it works](https://mmbiz.qpic.cn/mmbiz_png/BnSNEaficFAb13GpKUyZRs1HJQFicWh1uNwVfoXAicPsCDT96q7KwJibUas2X3uqmUpXwUpy7Nv5ncOQEy8tzwVLog/640?wx_fmt=png&tp=webp&wxfrom=5&wx_lazy=1&wx_co=1)

CycleGAN doesn't require paired training data - while an _x_ and _y_ set of images are still required, they do not need to correspond to each other directly. in other words, if you wanted to translate between sketches and photos, you still need to train on a bunch of sketches and a bunch of photos, but the sketches would not need to be the exact photos in your dataset. Since paired data is harder to find in most domains, and not even possible in some, the unsupervised training capabilities of CycleGAN are quite useful.

![paired and unpaired data](https://miro.medium.com/max/1000/1*oZsw1JaGkKPxWKKvVUWlyg.png)

The CycleGAN is a Generative Adversarial Network(GAN) that uses two generators and two discriminators. The GANs are algorithmic architectures that use two neural networks, pitting one against the other (thus the `adversarial`) in order to generate new, synthetic instances of data that can pass for real data. They are widely used in image generation, video generation and voice generation.

> Note: Image-to-image translation is the task of transforming an image from one domain(e.g., images of zebras), to another (e.g., images of horses). Ideally, other features of the images - anything not directly related to either domain, such as the background - should stay recognizably the same. A good image-to-image translation system could have an almost unlimited number of applications. Changing art styles, going from sketch to photo, or changing the season of the landscape in a photo are just a few examples.

## Tool

1. [Comlink](https://github.com/GoogleChromeLabs/comlink)

![Comlink](https://user-images.githubusercontent.com/234957/54164510-cdab2d80-4454-11e9-92d0-7356aa6c5746.png)

It offloads CPU-intensive tasks to worker threads in node.js. It's important to keep the main thread as idle as possible so it can respond to user interactions quickly and provide a jank-free experience. The UI thread ought to be for UI work only. WebWorkers are a web API that allows you to run code on a separate thread. To communicate with another thread, WebWorker offers the `postMessage` API. You can send JavaScript objects as message using `myWorker.postMessage(someObject)`, triggering a `message` event inside the worker.

Comlink turns this message-based API into something more developer-friendly by providing an RPC implementation; Values from one thread can be used within the other thread (and vice versa) just like local values.

2. [Sentry](https://sentry.io/welcome/)

![sentry](https://marketplace-screenshots.githubusercontent.com/67/d33e4fa4-3b12-11e7-94ff-3bef706a6782?auto=webp&format=jpeg&width=670)

Sentry provides real-time crash reporting, giving your team insight into errors affecting your customers in production. Sentry doesn't just alert you to errors, but integrates into your GitHub development flow by linking errors to the commit and author likely responsible, creating new GitHub Issues, and resolving errors with a commit message.

3. [WakaTime](https://wakatime.com/)

![WakaTime](https://wakatime.com/static/img/plugins/installing/vs-code.gif)
An open-source editor plugin for metrics about your programming.

4. [Codefactor](https://www.codefactor.io)

![Codefactor](https://marketplace-screenshots.githubusercontent.com/704/f83ae580-5ae9-11e9-930e-14d6e4eb188f?auto=webp&format=jpeg&width=670)

Automated static analysis for C#, C++, Java, CSS, JS, Go, Python, Ruby, TypeScript, Scala, CoffeeScript, Groovy, C, SCSS, Less, PHP, Dockerfile, Bash, YAML and Swift.

5. [Coveralls](https://coveralls.io/)

![Coveralls](https://marketplace-screenshots.githubusercontent.com/318/4e51e398-51b3-11e7-9b18-e4d508200857?auto=webp&format=jpeg&width=670)

It helps you deliver code confidently by showing which your test suite doesn't cover parts of your code.

Maintaining a well-tested codebase is mission-critical, but figuring out where your tests are lacking can be painful. You're already running your tests on a continuous integration server, let it do the heavy lifting. Coveralls works with your CI to sift through coverage data to find gaps you didn't know you had.

## Comments

1. You might not think that programmers are artists, but programming is an extremely creative profession. It's a logic-based creativity

   -- [John Romero](https://pathmind.com/wiki/generative-adversarial-network-gan)
