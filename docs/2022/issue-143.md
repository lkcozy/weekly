# GISer's Weekly Issue 143, 2022-06-23

## GeoSpatial

1. [The Spatial Internet of Things](https://mapscaping.com/podcast/the-spatial-internet-of-things/)

- SensorUp is a geospatial movement intelligence software company
  connecting people, equipment, and fleets in the field
- IoT: the ability to connect low-cost sensors over the internet and tracking devices, and people in real-time
- Why is location important to IoT? everything happens in space and time
  other properties vary depending on the type of sensors
- STA is a standardized way of communication for disparate kinds of sensor data

2. [An Exploration of Cloud-Native Vector](https://cholmes.medium.com/an-overview-of-cloud-native-vector-c223845638e0)

![](https://miro.medium.com/max/1400/1*X2xe-N4meRH4wGXkB-QU2w.png)

The author explains why cloud-native vector formats could be applied to solve the geospatial data visualization and analysis challenges and describes how different kinds of formats work.

Cloud-native vector formats leverage the byte serving feature of HTTP, which allows users and processes to access just the portion of a raster file as streaming video or music. In other words, there is no need to download the entire file to start the actual work.

3. [Earth Clock](https://earthclock.cwandt.com/)

![](https://camo.githubusercontent.com/f286287486231fed203cf19330dece40df1a2a72b69b7709d3555720e8da620e/68747470733a2f2f63646e2e6265656b6b612e636f6d2f626c6f67696d672f61737365742f3230323230352f6267323032323035303430392e77656270)

Earth Clock (originally Google Earth Clock, 2011) is a digital clock assembled from views of Earth from above that resemble numbers.

## AI/ML

1. [Monte Carlo simulation of the approximation of number pi (π)](https://towardsdev.com/good-beginner-exercise-for-improving-programming-monte-carlo-simulation-of-the-approximation-of-838dc17eb6bc)

![](https://miro.medium.com/max/790/1*P-0y1GwgEmAp4ZJNzn9ywA.png)

The author demonstrated how to use Monte Carlo to calculate the number pi.

Monte Carlo simulation is, in the simplest way, random sampling, which is used to estimate the possible outcomes of an uncertain event.

## Research

1. [How do I write an abstract paper?](https://www.quora.com/How-do-I-write-an-abstract/answer/Kaycie-Butler)

![](https://qph.cf2.quoracdn.net/main-qimg-b22d6a355b5ce583af8a4664d6ac82d4)

The goal of an abstract is to make your work accessible to your readers.

The abstract must quickly place your work into perspective to immediately capture a reader's interest.

The formula for composing an abstract:

- Overall problem in general field? (1 sentence)
- Why should the reader care? (1 sentence)
- What has been done (1 sentence)
- What did this paper try to do (hypothesis)? (1 sentence)
- What were the major findings? (3-4 sentences)
- What is the primary significance? (1 sentence)

The abstract needs to be a very concise overview of your writing, [which should be done at the end of writing](https://www.quora.com/Why-do-we-write-abstract-at-the-end-of-writing).

## Tool

1. [Automerge](https://github.com/automerge/automerge)

Automerge is a popular library for building collaboration applications in JavaScript and React ecosystems. It is easy to set up and uses a JSON-like data structure that can be modified and merged concurrently by different users.

Usage: [Build a Google Docs clone with React and Automerge](https://blog.logrocket.com/build-google-docs-clone-react-automerge/)

2. [Remover.app](https://remover.zmo.ai/)

![](https://tva1.sinaimg.cn/large/e6c9d24ely1h3ij5jmc17j20ss09g76j.jpg)

This app lets you delete unwanted content and free watermarks or defects via AI magic.

3. [js-fire](https://github.com/hobochild/js-fire)

```ts
const fire = require("js-fire");
const calculator = {
  __description__: "I am a math machine",
  double: (number) => {
    // I double things
    return 2 * number;
  },
  add: (n1 = Math.PI, n2) => {
    return n1 + n2;
  },
  misc: {
    year: () => "1999",
    brand: () => "casio",
    hello: (name) => `hello ${name}`,
  },
};
fire(calculator);
```

js-fire is a library for automatically generating command-line interfaces (CLIs) from most js objects.

A javascript implementation of [google/python-fire](https://github.com/google/python-fire)

## Videos

1. [I Read 2,216 Resumes. Here's How You Stand Out.](https://www.youtube.com/watch?v=MqXjqOy-TA8)

The author shares what you need to do when applying for a job to get into that 1% of people who get hired.

## Resources

1. [Staff Engineer Guide](https://staffeng.com/guides/)

![](https://staffeng.com/StaffEngBookWide.jpg)

A comprehensive resource for folks pursuing or operating in Staff-plus roles.

2. [Responsibilities of a Senior Software Engineer](https://towardsdatascience.com/responsibilities-of-a-senior-software-engineer-e30d3989610)

The goal of a senior software engineer is to create value by delivering stable and scalable engineering solutions.

Senior Engineers must have the knowledge, breadth, and proficiency to deliver software within its end-to-end life cycle.

![](https://miro.medium.com/max/1400/1*6lAfNtgY-meM1Ts_rJpE1g.png)

3. [Patterns.dev](https://www.patterns.dev/)

Patterns.dev is a free book on design patterns and component patterns for building powerful web apps with vanilla JavaScript and React.

## Comments

1. Long time horizons change our incentives, usually for good. This is one of the core findings of game theory: people treat each other better when they intend to interact many times in the future.
   --[David Perell](https://twitter.com/david_perell/status/1534200625059307520)

2. Master: You feel inferiority because you have fallen for the false game, my student. Student: The false game? Master: Yes. The false game is to give legitimacy to the notion that there is a hierarchy of importance among human beings...
   --[A Master's Secret Whispers](https://www.amazon.ca/dp/B075HQJFL9?geniuslink=true)

3. One of the easiest ways to increase your value to an organization is to reduce the friction required to get you to do your job.
   --[Friction: The Hidden Force Holding You Back](https://fs.blog/what-holds-people-back/)

## Review

- [The week of 2024(Issue-246)](../2024/issue-246.md)
- [The week of 2023(Issue-194)](../2023/issue-194.md)
- [The week of 2022(Issue-143)](../2022/issue-143.md)
- [The week of 2021(Issue-91)](../2021/issue-91.md)
- [The week of 2020(Issue-43)](../2020/issue-43.md)
