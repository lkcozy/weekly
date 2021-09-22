# GISer's Weekly Issue 103, 2021-09-17

## GeoSpatial

1. [CityGML v3.0](https://www.ogc.org/pressroom/pressreleases/4555)

![](https://media.springernature.com/lw685/springer-static/image/art%3A10.1186%2Fs40965-019-0064-0/MediaObjects/40965_2019_64_Fig1_HTML.png?as=webp)

CityGML is an open uniform semantic information data model and exchange format that stores digital 3D models of cities and landscapes. It defines ways to describe the most common 3D features and objects found in cities (such as buildings, roads, rivers, bridges, vegetation, and city furniture) and their relationships.

CityGML 3.0 is an advancement of CityGML 1.0 and 2.0 that allows for more cost-effective, sustainable maintenance of 3D city models.

This updated version of CityGML supports GML, JSON, and database schemas. In addition, the ability to depict interior spaces in different Levels of Detail (LOD) helps dynamic sensor data.

2. [LiDAR From Drones](https://www.gislounge.com/everything-you-need-to-know-about-lidar-from-drones/)

![](https://cdn.shortpixel.ai/spai/w_804+q_glossy+ret_img+to_webp/https://www.gislounge.com/wp-content/uploads/2021/04/drone-usgs.jpg)

LiDAR stands for light detection and ranging and is a remote sensing method that is increasingly used in combination with drones. LiDAR from drones uses scanners while flying, shooting out pulses of light, travelling to the ground, penetrating through vegetation, getting down to the bottom and returning to the scanner.

## AI/ML

1. [Rules for Recommenders](https://read.deeplearning.ai/the-batch/issue-109/)

![](https://dl-staging-website.ghost.io/content/images/2021/09/ChinaRecs.gif)

China's internet regulatory agency proposed rules that include banning algorithms that spread disinformation, threaten national security, or encourage addictive behaviour.

**Why it matters**: Recommendation algorithms can enable social media addiction, spread disinformation, and amplify extreme views.

**How it works**:

- Recommendation algorithms would not be allowed to encourage binges or exploit users' behavior by, say, raising prices of goods they buy often.
- Content platforms would be required to tell users about their algorithms' operating principles and audit them regularly to ensure they comply with CAC regulations.
- They would also have to allow users to disable automated recommendations easily.
- Algorithms that make false user accounts, generate disinformation, or violate an individual's rights would be banned.

2. [Risk Reduction for Elders](https://read.deeplearning.ai/the-batch/issue-109/)

![](https://dl-staging-website.ghost.io/content/images/2021/09/ezgif.com-gif-maker---2021-08-31T102909.159.gif)

Deep learning is helping to protect older adults from potentially catastrophic tumbles.

**Why it matters**: Falls kill thousands of elderly adults each year and injure millions more. Highlighting risk factors could save lives, reduce insurance premiums, and help caregivers use their time more efficiently.

**How it works**: The system helps a specialist spot postures and motions that contribute to a fall. It scans patients with infrared light as they perform a series of motions. Then, a pose detection model analyzes their positions.

## Research

1. [What We Think We Know About Metabolism May Be Wrong](https://www.nytimes.com/2021/08/12/health/metabolism-weight-aging.html)

According to the Science report, researchers discovered that metabolism differs for all people across four distinct stages of life, which is different than previously thought.

- There's infancy, up until age 1, when calorie burning is at its peak, accelerating until it is 50 percent above the adult rate.
  From age 1 to about age 20, metabolism gradually slows by about 3 percent a year.
- From age 20 to 60, it holds steady.
- And, after age 60, it declines by about 0.7 percent a year.

## Tool

1. [TDengine](https://github.com/taosdata/TDengine)

![](https://www.taosdata.com/en/documentation/user/pages/images/eco_system.png)

TDengine is an open-sourced big time-series data processing engine designed and optimized for the Internet of Things (IoT), Connected Cars, Industrial IoT, and IT Infrastructure and Application Monitoring. Besides the 10x faster time-series database, it provides caching, stream computing, message queuing, and other functionalities to reduce the complexity and cost of development and operation.

2. [Got](https://github.com/sindresorhus/got)

```js
import got from "got";
const { data } = await got
  .post("https://httpbin.org/anything", {
    json: {
      hello: "world",
    },
  })
  .json();
console.log(data);
```

Got is a human-friendly and powerful HTTP request library for Node.js.

3. [fastmac](https://github.com/fastai/fastmac/)

![](https://camo.githubusercontent.com/b78e1372b527b8981c037c7f993349de151a682d57815b845fe9a5cafa70e206/68747470733a2f2f66696c65732e666173742e61692f696d616765732f666173746d61632d6f7074696d697a652e676966)

Get a macOS or Linux shell, for free, in around 2 minutes.

4. [View Source](https://neatnik.net/view-source/)

An online tool for highlighting the source of the URL.

5. [iDraw](https://github.com/idrawjs/idraw)

![](https://cdn.beekka.com/blogimg/asset/202109/bg2021091308.jpg)

A simple JavaScript framework for Drawing on the web.

## Resources

1. [Tech Interview Handbook](https://github.com/yangshun/tech-interview-handbook)

This repository has practical content covering all phases of a technical interview, from applying for a job to passing the interviews to offer negotiation. Technically competent candidates might still find the non-technical content helpful as well.

2. [A Programmer's Introduction to Mathematics](https://pimbook.org/)

![](https://cdn.beekka.com/blogimg/asset/202108/bg2021081702.jpg)

A math textbook for programmers with no mathematical foundation. It introduces calculus and linear algebra with programming examples such as encryption and neural networks.

## Comments

1.  The secret to happiness is low expectations.
2.  Lee Kuan Yew's success in Singapore is not only due to his authoritarianism, as most western scholars put out, but also due to the sheer pragmatism of Singapore's policy-making elite. They respect no ideology but the one that is suitable. If they need to have free markets, they will have free markets. If they need to regulate pricing, they will regulate it.
    --[Hacker News Reader](https://news.ycombinator.com/item?id=24382427)

## Review

[The week in 2020(Issue-54)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-54.md)
