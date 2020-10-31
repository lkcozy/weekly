# GISer's Weekly Issue 20

## GeoSpatial

1. [Heihe–Tengchong Line](https://en.wikipedia.org/wiki/Heihe%E2%80%93Tengchong_Line)

![](https://camo.githubusercontent.com/f5e16d70f9d3f7fdb4079721c0239cbf26196658/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030392f6267323032303039303930372e6a7067)

The Heihe–Tengchong Line is an imaginary line that divides the area of China into two roughly equal parts. This line was proposed by Chinese population geographer Hu Huanyong in 1935. East of the line: 36% of the area, but 96% of the population


## AI/ML

1. []()

![]()

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

## Videos

1. []()

![]()

## Resources

1. [The number of milliseconds in a day](https://twitter.com/3blue1brown/status/1282480577036251136)

![](https://pbs.twimg.com/media/DdUemCnU0AEPvKF?format=jpg&name=small)

## Comments

1.  There are no dumb ideas. Only early ones.
    --[Marc Andreessen](https://eriktorenberg.substack.com/p/take-asymmetric-bets)

2.  The difference between successful people and really successful people is that really successful people say no to almost everything
    --[Warren Buffett](https://www.inc.com/marcel-schwantes/warren-buffett-says-this-is-1-simple-habit-that-separates-successful-people-from-everyone-else.html)

3.  People think focus means saying yes to the thing you've got to focus on. But that's not what it means at all. It means saying no to the hundred other good ideas that there are. You have to pick carefully. I'm actually as proud of the things we haven't done as the things I have done. Innovation is saying no to 1,000 things.
    --[Steve Jobs](https://www.inc.com/marcel-schwantes/warren-buffett-says-this-is-1-simple-habit-that-separates-successful-people-from-everyone-else.html)
