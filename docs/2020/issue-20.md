# GISer's Weekly Issue 20

## GeoSpatial

1. [Heihe–Tengchong Line](https://en.wikipedia.org/wiki/Heihe%E2%80%93Tengchong_Line)

![](https://camo.githubusercontent.com/f5e16d70f9d3f7fdb4079721c0239cbf26196658/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030392f6267323032303039303930372e6a7067)

The Heihe–Tengchong Line is an imaginary line that divides the area of China into two roughly equal parts. This line was proposed by Chinese population geographer Hu Huanyong in 1935. East of the line: 36% of the area, but 96% of the population

2.[LoRapedia](<https://www.seeedstudio.com/blog/2020/08/03/lorapedia-an-introduction-of-lora-and-lorawan-technology/?ct=t()&mc_cid=c51163fe5f&mc_eid=406b9cebb2>)

![](https://blog.seeedstudio.com/wp-content/uploads/2020/07/8.png)

This is an Introduction of LoRa and LoRaWAN Technology.

LoRa is a long-range and lower-power wireless communication system providing attractive features that are critical for application in Industrial IoT.

On top of this wireless infrastructure sits the LoRaWAN network protocol. The open design of LoRaWAN together with the Long-range capabilities makes LoRa Technology ideal for the Internet of Things (IoT) and in recent years it has become the de facto standard for wireless IoT equipment.

Since there are a lot of (and increasing) needs of IoT devices in different vertical industries, especially for low-power, long-range rote data collection scenarios, LoRa is no-doubt one of the most sought-after technologies in the market.

3. [Google Earth Timelapse](https://earthengine.google.com/timelapse/)

![](https://camo.githubusercontent.com/49d25839c644663d701c7ecd1e79a499141862ac21be16046a2c90eef3fb7d3d/68747470733a2f2f63646e2e6265656b6b612e636f6d2f626c6f67696d672f61737365742f3230323130342f6267323032313034313830312e6a7067)

Google Earth provides a timeline of satellite photos to see how the same location has changed from 1984 to 2020, with more than a dozen official locations currently available.

## AI/ML

1. [Lobe.ai](https://www.lobe.ai/)

![](https://lobeai-static-prod-west.azurewebsites.net/assets/screenshot/screenshot@2x.jpg)

Students can easily build, train, and apply machine learning models to track and inform plant health with Lobe.

`Lobe simplifies the process of machine learning into three easy steps.` Collect and label your images. Train your model and understand your results. Then play, improve, and export your model.

2. [Best-of Machine Learning with Python](https://github.com/ml-tooling/best-of-ml-python)

A ranked list of awesome machine learning Python libraries. Updated weekly.

3. [Lux](https://github.com/lux-org/lux)

![](https://github.com/lux-org/lux-resources/raw/master/readme_img/demohighlight.gif?raw=true)

Lux is a Python library that facilitate fast and easy data exploration by automating the visualization and data analysis process. By simply printing out a dataframe in a Jupyter notebook, Lux recommends a set of visualizations highlighting interesting trends and patterns in the dataset. Visualizations are displayed via an interactive widget that enables users to quickly browse through large collections of visualizations and make sense of their data.

Here is a [1-min video](https://www.youtube.com/watch?v=qmnYP-LmbNU) introducing Lux, and [slides](http://dorisjunglinlee.com/files/Zillow_07_2020_Slide.pdf) from a more extended talk.

## Research

1. []()

![]()

## Tool

1. [winston](https://github.com/winstonjs/winston)

```js
const winston = require("winston");

const logger = winston.createLogger({
  level: "info",
  format: winston.format.json(),
  defaultMeta: { service: "user-service" },
  transports: [
    //
    // - Write all logs with level `error` and below to `error.log`
    // - Write all logs with level `info` and below to `combined.log`
    //
    new winston.transports.File({ filename: "error.log", level: "error" }),
    new winston.transports.File({ filename: "combined.log" }),
  ],
});

//
// If we're not in production then log to the `console` with the format:
// `${info.level}: ${info.message} JSON.stringify({ ...rest }) `
//
if (process.env.NODE_ENV !== "production") {
  logger.add(
    new winston.transports.Console({
      format: winston.format.simple(),
    })
  );
}
```

A logger for just about everything.

2. [Pixelixe Graphic & Image Editor](https://chrome.google.com/webstore/detail/pixelixe-graphic-image-ed/hnddfemljlompbmggkablcffmonknpdh?hl=en)

![](https://lh3.googleusercontent.com/CsuN0meGOdiB0hnH44Y38YkdF5KMVQ3-wVYskp-dvvnWWUSwi_T8y0Bc-fG3f0jivVpzZDkSMw=w640-h400-e365-rj-sc0x00ffffff)

Design unique graphics in minutes from your browser, for free and without account

3. [Calligrapher.ai](https://www.calligrapher.ai/)

![](https://camo.githubusercontent.com/395b2b0ddb311d97313cdbfea052b346827a1a2d/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323031302f6267323032303130303930322e6a7067)

Online realistic handwriting generator. Convert text to handwriting using an in-browser recurrent neural network. Choose from various print and cursive styles.

4. [navi](https://github.com/denisidoro/navi)

![](https://user-images.githubusercontent.com/3226564/94310428-fff58080-ff4f-11ea-8c1c-29fac351340a.gif)

An interactive cheatsheet tool for the command-line and application launchers.

navi allows you to browse through cheatsheets (that you may write yourself or download from maintainers) and execute commands. Suggested values for arguments are dynamically displayed in a list.

## Videos

1. []()

![]()

## Resources

1. [The number of milliseconds in a day](https://twitter.com/3blue1brown/status/1282480577036251136)

![](https://pbs.twimg.com/media/DdUemCnU0AEPvKF?format=jpg&name=small)

2. [Interactive tutorials on decentralized web protocols](https://proto.school/tutorials)

![](https://camo.githubusercontent.com/aecb55366bf5466f6013a541b87fc7d0e69c96c769dcf71ced01495a8b25a9bf/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323031312f6267323032303131303630352e6a7067)

The self-guided interactive tutorials are designed to introduce you to decentralized web concepts, protocols, and tools.

## Comments

1.  There are no dumb ideas. Only early ones.
    --[Marc Andreessen](https://eriktorenberg.substack.com/p/take-asymmetric-bets)

2.  The difference between successful people and really successful people is that really successful people say no to almost everything
    --[Warren Buffett](https://www.inc.com/marcel-schwantes/warren-buffett-says-this-is-1-simple-habit-that-separates-successful-people-from-everyone-else.html)

3.  People think focus means saying yes to the thing you've got to focus on. But that's not what it means at all. It means saying no to the hundred other good ideas that there are. You have to pick carefully. I'm actually as proud of the things we haven't done as the things I have done. Innovation is saying no to 1,000 things.
    --[Steve Jobs](https://www.inc.com/marcel-schwantes/warren-buffett-says-this-is-1-simple-habit-that-separates-successful-people-from-everyone-else.html)