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

## Videos

1. []()

![]()

## Resources

1. []()

![]()

## Comments

1.  --[]()
