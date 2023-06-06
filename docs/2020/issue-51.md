# GISer's Weekly Issue 51

## GeoSpatial

1. [WebVMT: The Web Video Map Tracks Format](https://w3c.github.io/sdw/proposals/geotagging/webvmt/)

![](https://www.webvmt.org/images/trkdvideo/BrightonClapham.jpg)

This specification defines WebVMT, the Web Video Map Tracks format, which is an enabling technology whose primary use is for marking up external map track resources in connection with the HTML `<track>` element. WebVMT files provide map presentation and annotation synchronized to video content, including animation support. More generally, any form of geolocation data is time-aligned with audio or video content.

A demonstration of WebVMT location data linked to an embedded YouTube video, using Google's official IFrame API.
[WebVMT linked to an embedded YouTube video](http://www.webvmt.org/demos/youtube)

2. [The sound of Borneo rainforest](https://www.raspberrypi.org/blog/raspberry-pi-listening-posts-hear-the-borneo-rainforest/)

![](https://www.raspberrypi.org/app/uploads/2020/08/Screenshot-2020-08-21-at-11.56.58.png)

These award-winning, solar-powered audio recorders, built on Raspberry Pi, have been installed in the Borneo rainforest so researchers can listen to the local ecosystem 24/7. The health of a forest ecosystem can often be gaged according to how much noise it creates, as this signals how many species are around.

The [step-by-step photo instructions](https://sarabsethi.github.io/autonomous_ecosystem_monitoring/) for anyone interested in the fine details.

The [source code](https://github.com/sarabsethi/rpi-eco-monitoring)

3. [How Does GPS Work?](https://blog.digitalbunker.dev/2020/08/28/how-do-global-positioning-systems-gps-work/)

![](https://i2.wp.com/miro.medium.com/proxy/0*HY7l7PcoJBE_eqXK.jpg?resize=582%2C422&ssl=1)

GPS, on the receiver side, works by using an approach called trilateration.

With just those three distance values, you would be able to determine a region that matches these constraints and would be able to estimate my current location within that region. The more distance measurements you have, the more accurate your estimate of my area becomes.

GPS requires minimum distances to 3 satellites to get a fix on your location. As we are already known, GPS signals include the satellite location and the time according to the satellite's internal clock. If we measure the time that we receive the message and compare the difference in time to when the message was sent from the satellite, we can figure out how long the message was in transit. Additionally, knowing that all of these signals are sent at the speed of light, we can multiply these two values together to compute your straight line distance to a particular satellite.

## AI/ML

1. [Facial recognition for animals](https://www.washingtonpost.com/world/asia_pacific/facial-recognition-china-animals-farms-agriculture/2020/08/23/9808c710-d6fb-11ea-b9b2-1ea733b97910_story.html)

![](https://www.washingtonpost.com/wp-apps/imrs.php?src=https://arc-anglerfish-washpost-prod-washpost.s3.amazonaws.com/public/MPRG3MRGMQI6VHGJ4GOPXSD6KE.jpg&w=916)

A farm in Hebei Province, China, uses cow face recognition technology to track each cow's health status, insemination date, pregnancy test results and so on. Farmers use the camera to monitor how long the cow is drinking for, how much it's eating, and how many times it visits the trough.

If a cow shows symptoms of a disease or other problem, the breeder will immediately receive an alarm on the mobile phone. This kind of information for each animal used to be collected from electronic tags punched through their ears or worn around their ankles. The problem was that the cows were always trying to remove them — and often succeeding.

## Research

1. [How to write in plain English](http://www.plainenglish.co.uk/how-to-write-in-plain-english.html)

This guide introduces some practical English writing rules to help you write easy-to-understand English.

The main ways to make writing more straightforward.

- Keep your sentences short
- Prefer active verbs
- Use 'you' and 'we'
- Use words that are appropriate for the reader
- Don't be afraid to give instructions
- Avoid nominalizations
- Use lists where appropriate

## Tool

1. [Inquirer](https://github.com/SBoudrias/Inquirer.js)

```js
var inquirer = require("inquirer");
inquirer
  .prompt([
    /* Pass your questions in here */
  ])
  .then((answers) => {
    // Use user feedback for... whatever!!
  })
  .catch((error) => {
    if (error.isTtyError) {
      // Prompt couldn't be rendered in the current environment
    } else {
      // Something else when wrong
    }
  });
```

A collection of common interactive command-line user interfaces.

[Build a Weather CLI Tool using NodeJS, Inquirer and WeatherAPI](https://dev.to/aritik/build-a-weather-cli-tool-using-nodejs-inquirer-and-weatherapi-2f5n)

2. [Chalk](https://github.com/chalk/chalk)

![](https://camo.githubusercontent.com/036b5e5ae84937a17ce0a1a424aeb6f7eb23863f/68747470733a2f2f63646e2e6a7364656c6976722e6e65742f67682f6368616c6b2f616e73692d7374796c657340383236313639376339356266333462366337373637653263626539393431613835316435393338352f73637265656e73686f742e737667)

Terminal string styling done right

[Node CLI Based Restaurant Feedback App With Using Chalk, Clear, Figlet & Enquirer](https://dev.to/rizwanjamal/node-cli-based-restaurant-feedback-app-with-using-chalk-clear-figlet-enquirer-22jd)

3. [hackernews-daily](https://github.com/headllines/hackernews-daily)

![](https://camo.githubusercontent.com/ea99984d03838304a66630dc91eb5e8eb7370999/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030392f6267323032303039303230372e6a7067)

Get Hacker News Top 10 daily news by executing scripts regularly through GitHub Actions to get posts and record them in the project's issue. Users can subscribe through watching GitHub repositories or RSS.

## Comments

1. Good architecture allows major architectural decisions to be deferred. The job of an architect is not to make decisions, but to defer those decisions for as long as possible, To allow the program to be built in the absence of decisions so that decisions can be made later with the most possible information

   --[Bob Martin](https://tomgamon.com/posts/2020-08-25-dont-marry-your-design/)

2. There's the stress that makes you feel dead, and there's the stress that makes you feel more alive.

   --[Hacker News Reader](https://theartofmachinery.com/2020/08/04/leaving_google.html)

## Review

[The week of 2019(Issue-3)](https://github.com/lkcozy/weekly/blob/master/docs/2019/issue-3.md)
