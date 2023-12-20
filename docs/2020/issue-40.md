# GISer's Weekly Issue 40

## GeoSpatial

1. [Picterra](https://picterra.ch/)

![](https://picterra.ch/wp-content/uploads/2020/03/Macbook.png)

Picterra, a Swiss company, provides a geospatial cloud-based-platform specially designed for training deep learning based detectors, quickly and securely.

Without a single line of code and with only few human-made annotations, Picterra’s users build and deploy unique actionable and ready to use deep-learning models.

It automates the analysis of satellite and aerial imagery, enabling users to identify objects and patterns (road cracks, damaged roofs etc.) at scale, anywhere on Earth.

With daily images from satellites and drones being commoditized, the observation of Earth’s surface has reached an unprecedented level. Picterra’s goal is to democratize the access to Earth observation and machine learning and eventually provide a new source of information that will help Humanity make better-informed decisions to protect our global ecosystem.

2. [Monitoring Volcanoes Using UAVs](https://www.gislounge.com/monitoring-volcanoes-using-uavs/)

![](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/06/uav-flight-path-volcano.png?w=1000&ssl=1)

Volcanoes present potential hazards not only to human life around these features but also to scientists studying them. With the increase usage of unmanned aerial vehicles (UAVs), or drones, scientists now have a powerful tool to better monitor active volcanoes without getting into a dangerous situation. While being safer to use than traditional monitoring, UAVs can also help deliver vital data to better learn about volcanoes that can help better predict eruptions and how they may disrupt travel and other activities.

Recently, the German Research Centre for Geosciences (GFZ) in Potsdam carried out a survey over the Santa Maria volcano in Guatemala. Results of this survey demonstrated that the lava dome has two types of active growth and change, something not observed previously, which included slow expansion and extrusion of lava in the dome. Interestingly, the types of cameras allowed the researchers to make measurements that scientists often want without having to deploy equipment on the volcano, including measuring lava flow velocity, movement patterns of the lava dome, and surface temperature of the volcano. This was all done using high resolution stereo photographic equipment. This also allowed a 3D model of the volcano to be made that also included temperature estimates throughout the volcano. The key demonstration is that some of the most dangerous volcanoes could not only be monitored more safely but the data could also be used to predict potential eruptions, as changing properties could be nearly continuously monitored through the deployment of UAVs.

3. [COVID-19 Trends for U.S. Counties](https://www.arcgis.com/apps/MapSeries/index.html?appid=ad46e587a9134fcdb43ff54c16f8c39b)

![](https://www.arcgis.com/apps/MapSeries/index.html?appid=ad46e587a9134fcdb43ff54c16f8c39b)

Esri is tracking COVID-19 trends at the county level. Updated daily based on data pulled from Johns Hopkin’s COVID-19 map tracker, the map application displays summary data about the day-to-day rate of new cases. Counties are symbolized in shades on magenta denoting a rising trend and shades of teal for declining trends in transmission rates. Users can click on each map to see summary statistics about that county’s number of active cases, total cases, case rate per 100,000 residents, deaths, days since the last new case, and the number of new cases in the last 14 days. Maps for each of those individual metrics can also be viewed by clicking on the named tabs at the top of the map view.

4.[States Are Reopening: See How Coronavirus Cases Rise or Fall](https://projects.propublica.org/reopening-america/)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/06/propublica-virus-tracker-united-states.png?w=1000&ssl=1)

Propublica is tracking the trajectory of each state’s positive coronavirus testing rate per 100,000 residents. Laid out in a tile grid map format, simple arrows show if each state, D.C., and Puerto Rico are trending higher, lower, or plateaued when it comes to positive coronavirus test results compared to the prior two weeks. Users can play the timeline tool at the bottom to see the arrows adjust each week based on testing results. For example, the week of April 10 showed many of the Northeastern coastal states trending sharply upward during that period. Click on each state brings the user to more detailed metrics about that state such as testing rates, ICU bed availability, and hospital visits for flu-like symtoms.

## AI/ML

1. [Underwater Atlas](https://blog.deeplearning.ai/blog/the-batch-ais-progress-problem-recognizing-masked-faces-mapping-underwater-ecosystems-augmenting-features)

![](https://blog.deeplearning.ai/hubfs/ECOSYSTEM3.gif)

The ocean contains distinct ecosystems, but they’re much harder to see than terrestrial forests or savannas. A new model helps scientists better understand patterns of undersea life, which is threatened by pollution, invasive species, and warming temperatures. Researchers from MIT and Harvard used neural networks to update existing maps of undersea ecosystems.

**Why it matters**: Phytoplankton feed aquatic creatures from microorganisms to whales, produce half of the world’s oxygen, and absorb enormous amounts of atmospheric carbon. Models like this could help oceanographers gauge the planet’s capacity to sustain life.

**How it works**: The authors used unsupervised learning to analyze relationships between different species of plankton and the nutrients they consume.

- Drawing on data from simulations of plankton populations built by MIT’s Darwin Project, the model used a clustering algorithm to draw boundaries around areas where plankton and nutrients showed high levels of interdependence.
- The model generated a map of 115 unique ecological areas, each with a distinct balance of plankton species and nutrients.
- The researchers organized these areas into 12 ecoregions based on the life they contain. Nutrient-poor zones form aquatic deserts, while nutrient-rich areas near coastlines support biodiversity comparable to rainforests.

**The Results**: The model’s predictions aligned well with measurements taken by scientific surveys and satellite data.

## Tool

1. [aws-sdk-mock](https://github.com/dwyl/aws-sdk-mock)

```javascript
const AWS = require("aws-sdk-mock");

AWS.mock("DynamoDB", "putItem", function (params, callback) {
  callback(null, "successfully put item in database");
});

AWS.mock("SNS", "publish", "test-message");

// S3 getObject mock - return a Buffer object with file data
awsMock.mock(
  "S3",
  "getObject",
  Buffer.from(require("fs").readFileSync("testFile.csv"))
);

/**
    TESTS
**/

AWS.restore("SNS", "publish");
AWS.restore("DynamoDB");
AWS.restore("S3");
// or AWS.restore(); this will restore all the methods and services
```

AWSome mocks for Javascript aws-sdk services. This module was created to help test AWS Lambda functions but can be used in any situation where the AWS SDK needs to be mocked.

2. [hygen](https://github.com/jondot/hygen)

![hygen](https://raw.githubusercontent.com/jondot/hygen/master/media/hygen.gif)

The simple, fast, and scalable code generator that lives in your project.

3. [cross-env](https://github.com/kentcdodds/cross-env#readme)

Run scripts that set and use environment variables across platforms

4. [qs](https://github.com/ljharb/qs)

```javascript
var qs = require("qs");
var assert = require("assert");

var obj = qs.parse("a=c");
assert.deepEqual(obj, { a: "c" });

var str = qs.stringify(obj);
assert.equal(str, "a=c");

assert.deepEqual(qs.parse("foo[bar]=baz"), {
  foo: {
    bar: "baz",
  },
});
```

A querystring parsing and stringifying library with some added security.

5. [query-string](https://github.com/sindresorhus/query-string)

```javascript
const queryString = require("query-string");

queryString.parse("foo[]=1&foo[]=2&foo[]=3", { arrayFormat: "bracket" });
//=> {foo: ['1', '2', '3']}

queryString.parse("foo[0]=1&foo[1]=2&foo[3]=3", { arrayFormat: "index" });
//=> {foo: ['1', '2', '3']}

queryString.parse("foo=1,2,3", { arrayFormat: "comma" });
//=> {foo: ['1', '2', '3']}

queryString.parse("foo=1|2|3", {
  arrayFormat: "separator",
  arrayFormatSeparator: "|",
});
//=> {foo: ['1', '2', '3']}

queryString.parse("foo=1", { parseNumbers: true });
//=> {foo: 1}
```

Parse and stringify URL query strings

## Resources

1. [Mathematical Symbols](https://mathvault.ca/hub/higher-math/math-symbols)

![Mathematical Symbols](https://camo.githubusercontent.com/fca238dff6d48488636b6ba803ff55251e80e246/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030362f6267323032303036313431352e6a7067)

A comprehensive collection of symbols used in mathematics — categorized by function, subject and type into tables along with each symbol's usage and meaning.

2. [To Comment or Not to Comment?](https://testing.googleblog.com/2017/07/code-health-to-comment-or-not-to-comment.html)

![comment](https://camo.githubusercontent.com/8e7620bebabe77badd903ffebd3c4c50b16b5d23/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030362f6267323032303036313330362e6a7067)

Use a comment when it is infeasible to make your code self-explanatory. On the other hand, avoid comments that just repeat what the code does.

## Comments

1. By its nature, the metropolis provides what otherwise could be given only by traveling; namely, the strange
   -- [Jane Jacobs](https://www.amazon.com/Death-Life-Great-American-Cities/dp/067974195X)

2. If you pride yourself on being self-sufficient, you may have assumed that you don’t need a network. But even if you’ve achieved your current success on the strength of solo (or near-solo) efforts, making meaningful connections with people in your field can still be beneficial. If you don’t like the idea of networking, reframe it as a way of making interesting friends for the long term. Create a “wishlist” of people you’d like to connect with — a senior colleague, a thought leader in your field, a respected author. You could connect with them by interviewing them for a blog or podcast. Or, if you share a commonality like being part of an alumni group or professional association, you could simply suggest a “getting-to-know-you” call. If this feels like it’s not your speed, you might concentrate your networking efforts on one or two key conferences per year. While it may feel uncomfortable at first, we all can stand to benefit from spending a little time getting to know people who may end up being our colleagues, mentors, or friends.
   -- [Dorie Clark: Everyone Needs a Network](https://hbr.org/2020/02/build-a-network-even-when-you-dont-think-you-need-one?utm_medium=email&utm_source=newsletter_daily&utm_campaign=mtod_notactsubs)
