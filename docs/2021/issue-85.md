# GISer’s Weekly Issue 85

## GeoSpatial

1. [Mailing an AirTag](https://www.intego.com/mac-security-blog/i-mailed-an-airtag-and-tracked-its-progress-heres-what-happened/)

![](https://www.intego.com/mac-security-blog/wp-content/uploads/2021/05/heading-north.png)

Apple’s AirTags are designed to help you keep track of things. There are many things you can use AirTags to track beyond the most prominent ideas, such as your keys or bag.

The author in the UK experimented with testing how Apple AirTag Effectiveness of tracking by mailing an AirTag followed its progress. The result shows that you can track these devices to a certain extent.

The reason for this is the sheer size of the network of iOS devices that can locate AirTags. Apple says that there are nearly one billion iOS devices around the world that participate in this network, ensuring that you can identify AirTags in most situations.

If your device is in an area with fewer iPhones around, you won’t be able to track it or find it. This will be more difficult in more remote or rural areas, but in most situations, there’s a good chance that someone with an iPhone will be near your AirTag if it gets lost. This experiment also shows that if, for example, you’ve taken a flight and the airline has lost your luggage, you’ll have a good chance of keeping track of where it is.

2. [Using BigQuery to build population maps for a vaccination app](https://carto.com/blog/how-we-developed-covid-vaccine-cloud-native-spatial-app/)

This blog takes a deep dive into the creation process covering all of the different components used across the CARTO platform and beyond. It uses [BigQuery](https://cloud.google.com/bigquery) for analysis and processing data, GitHub actions to extract and push the data to BigQuery, [CARTO Spatial Extension for BigQuery](https://docs.carto.com/spatial-extension-bq/overview/getting-started/) for the creation of random points and the TileSets
[CARTO for React](https://carto.com/blog/carto-for-react-faster-way-to-develop-spatial-applications/) to build the application and deploy it to Firebase.

![](https://carto.com/blog/img/posts/2021/2021-04-22-how-we-developed-covid-vaccine-cloud-native-spatial-app/header.png)

This data ingestion phase is achieved using a combination of GitHub actions which can be represented by the diagram below.

![](https://carto.com/blog/img/posts/2021/2021-04-22-how-we-developed-covid-vaccine-cloud-native-spatial-app/data-ingestion.png)

The script for sourcing the data runs every 2 hours automatically and checks if the data has changed or not. If it has changed, it uploads the new data to BigQuery and starts the processing to recreate the visualization.

3. [Using Route Optimization & IoT Data in Waste Management](https://carto.com/blog/using-route-optimization-iot-data-in-waste-management/)

![](https://carto.com/blog/img/posts/2021/2021-05-04-using-route-optimization-iot-data-in-waste-management/dedalo-cities-containers.png)

Dedalo Cities uses an intelligent waste management platform built on CARTO. The platform allows cities to more effectively manage growing volumes of municipal waste, leading to significant savings.

Some features of the solution include:

- Real-time management of waste
- Optimization of container filling and recycling
- Optimization of waste collection routes
- Reduction of costs in waste collection
- Scalable, robust, and secure intelligent solution
- Environmental responsibility

## AI/ML

1. [Super-Human Quality Control](https://www.deeplearning.ai/the-batch/issue-91/)

![](https://info.deeplearning.ai/hs-fs/hubfs/ezgif.com-gif-maker%20-%202021-05-11T175336.819.gif?width=1200&upscale=true&name=ezgif.com-gif-maker%20-%202021-05-11T175336.819.gif)

A computer vision model, continually trained and automatically updated, can boost quality control in factories.

Landing AI helped a maker of compressors for refrigeration check them for leaks. The manufacturer fills the compressor with air and submerges it in the water while an inspector looks for telltale bubbles. Landing AI’s system outperformed the inspectors.

**Why it matters**: Human inspectors are expensive and subject to errors. Shifting some of their responsibility to a machine learning system — especially one that performs better than humans — would enable manufacturers to reallocate human attention elsewhere.

**How it works**: The Landing AI team aimed a camera at the water tank and sent the footage to a MIIVII Apex Xavier computer. The device ran a model that looked for bubbles and classified each compressor as okay or flawed.

**Results**: After two months of iteration, the team put the system to the test. Of 50,000 cases in which the system expressed certainty, it disagreed with human experts in only five. It was correct in four of those cases. It was insufficiently sure to render a decision in 3 percent of cases, which required human choices.

A human-in-the-loop deployment that maintains a feedback loop between human experts and algorithms is a powerful way to learn — for both people and machines.

2. [MLOps](https://cloud.google.com/architecture/mlops-continuous-delivery-and-automation-pipelines-in-machine-learning)

![](https://cloud.google.com/architecture/images/mlops-continuous-delivery-and-automation-pipelines-in-machine-learning-1-elements-of-ml.png)

This document discusses techniques for implementing and automating continuous integration (CI), continuous delivery (CD), and constant training (CT) for machine learning (ML) systems.

[An introduction to MLOps on Google Cloud Video](https://www.youtube.com/watch?v=6gdrwFMaEZ0)

## Academic

1. [Robot-Woven Sneaker With 3D-Printed Soles](https://spectrum.ieee.org/tech-talk/robotics/industrial-robots/adidas-futurecraft-3d-printed-robot-woven-sneaker)

![](https://spectrum.ieee.org/image/Mzc5Njc0MQ.jpeg)

Adidas has married 3D printing with robotic automation in a mass-market footwear project it’s called Futurecraft. Strung, expected to be available for purchase as soon as later this year. Using a customized, 3D-printed sole, a Futurecraft.Strung manufacturing robot can place some 2,000 threads from up to 10 different sneaker yarns in one upper section of the shoe.

![](https://spectrum.ieee.org/image/Mzc5Njc3MQ.jpeg)

2. Unbundling Childhood Education

David Perell shared his ideas on the future of childhood education. He thought future teachers will be explicitly focused on childcare rather than be the childcare worker and information deliver. Regarding information delivery, teachers could leverage the Internet resources and send different students to different programs based on their temperament and individual struggles.

## Tool

1. [2021 Remote Work Software Market Map](https://friday.app/remote-work/market-map)

![](https://friday.app/_next/image?url=https%3A%2F%2Fimages.prismic.io%2Ffriday-marketing%2Fa5b069db-1f3a-4613-a99e-3072f1d4c4ca_Remote_Map-1-Asynchronous%2BTools.png%3Fauto%3Dcompress%2Cformat&w=3840&q=75)

The author divided remote work tools into three sections:

- Asynchronous
- Synchronous

![](https://friday.app/_next/image?url=https%3A%2F%2Fimages.prismic.io%2Ffriday-marketing%2F071ca4ad-ba76-4afd-abf6-cbf8c12815f7_Remote-Map-2-Synchronous%2BTools.png%3Fauto%3Dcompress%2Cformat&w=1920&q=75)

- Other Remote Software

![](https://friday.app/_next/image?url=https%3A%2F%2Fimages.prismic.io%2Ffriday-marketing%2F3045e46e-4768-445d-a252-fce03f3cb6f3_Remote_Map-Other-Tools.png%3Fauto%3Dcompress%2Cformat&w=1920&q=75)

2. [Friday](https://friday.app/templates)

![](https://friday.app/_next/image?url=https%3A%2F%2Fprismic-io.s3.amazonaws.com%2Ffriday-marketing%2Fa89c8c6a-f742-46b0-8f35-99ebc31648e3_Automate%2Bplanning%2Band%2Breflection.png&w=3840&q=75)

Friday is an asynchronous operating system for working from anywhere. Friday automates any routine update (e.g., daily standup,1-on-1 ) and more to `help you spend less time in meetings, but still know what’s going on at work.` Friday handles the heavy lifting and turns to share your work into a repeatable habit.

Friday is where the most important stuff is pulled together in one place and plays nicely with existing systems. It also offers the ability to stack on advanced functionality through add-ons.

3. [MURAL](https://www.mural.co/)

![](https://media2.giphy.com/media/LRg9XJYtASvmpFc27A/giphy.gif?cid=ecf05e47uffhcquzyfvt7qann0v3y2ghvs7mddrl0zm2fumr&rid=giphy.gif&ct=g)

MURAL is a digital workspace for visual collaboration, where everyone can do their best work together.

## Resources

1. [How to write super simple and helpful regular expressions for the real world](https://zellwk.com/blog/simple-real-world-regex/?ck_subscriber_id=170842630)

The best place to learn regular expressions is regexone.com. It gives you step-by-step challenges to work through, which helps to build your regex vocabulary. The below is the handy cheatsheet.

![](https://zellwk.com/images/2021/real-world-regex/regex-cheatsheet.png)

2. [The Best of David Perell](https://letter.substack.com/p/the-best-of-david-perell-big-ideas)

The author combined each of David Perell last 3,000 tweets into a single document and organized the significant concepts into three parts:

- Writing philosophy
- Writing tips
- Quotes about writing (and other topics)

The result is a summary of his big ideas — and these are the biggest:

- Write before you’re an expert on a subject
- Write to become an expert on a subject
- Share the best of what you’re learning

## Comments

1. Writing is the act of dissecting ideas and putting them back together again.
   In middle school, the smartest kid in my class used to take computers apart and put them back together to learn how they work. That’s what thinking is too. The best way to understand the idea is to pull it apart and put it back together again, which you do by writing.
   --[David Perell-​Good Writers Dissect Ideas](https://perell.com/monday-musings/)

2. Getting good at communication—particularly written communication—is an investment worth making. My best advice for communicating clearly is to first make sure your thinking is clear and then use plain, concise language.
   --[Sam Altman](https://letter.substack.com/p/the-best-of-david-perell-big-ideas)

## Review

[The week of 2020(Issue-36)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-36.md)
