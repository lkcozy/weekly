# GISer's Weekly Issue 64

## GeoSpatial

1. [MAPBOX GL JS V2](https://www.mapbox.com/blog/mapbox-gl-js-v2-3d-maps-camera-api-sky-api-launch)

![](https://assets.website-files.com/5f2a93fe880654a977c51043/5fcfb4872fa0f55a8a3a85e6_Graph_mpl.png)

Mapbox GL JS is no longer free as of December 8th, 2020. From Mapbox GL V2 and above, it requires a Mapbox access token to access the map renderer and generates billable events regardless of whether you are displaying your maps.

30% Faster Map Load Performance with prioritization of resource loading and task distribution: GL JS has improved map load by 30% on average and in some styles, more than 50%. With improved prioritization of resource loading and task distribution, maps load faster and leave more CPU resources available for the web application. Sites that load quickly have better engagement, conversion rates, and customer retention. The probability of bounce increases 32% as page load time goes from 1 second to 3 seconds, and mobile sites that load in two seconds or less have a 15% higher conversion rate.

2. [Tangram](https://github.com/tangrams/tangram)

![](https://cloud.githubusercontent.com/assets/459970/7569087/8cd14df6-f7d4-11e4-8360-db31790d2bbf.png)

Tangram is a JavaScript library for rendering 2D & 3D maps live in a web browser with WebGL. It is tuned for OpenStreetMap but supports any source of GeoJSON/TopoJSON or binary vector data, including tilesets and single files. Tangram is a JavaScript library for rendering 2D & 3D maps live in a web browser with WebGL. It is tuned for OpenStreetMap but supports any source of GeoJSON/TopoJSON or binary vector data, including tilesets and single files.

3. [Procedural GL JS](https://felixpalmer.github.io/new-zealand-3d/)

![](https://raw.githubusercontent.com/felixpalmer/procedural-gl-js/main/screenshots/title.jpg)

Procedural GL JS is a library for creating 3D map experiences on the web, written in JavaScript and WebGL. It is built on top of THREE.js.

It provides an easy-to-use but powerful framework to allow 3D maps to be embedded into web pages. Super-fast loading and optimized for mobile devices.

4. [supercluster](https://github.com/mapbox/supercluster)

![](https://cloud.githubusercontent.com/assets/25395/11857351/43407b46-a40c-11e5-8662-e99ab1cd2cb7.gif)

```js
const index = new Supercluster({
  radius: 40,
  maxZoom: 16,
});
index.load(points);
index.getClusters([-180, -85, 180, 85], 2);
```

A very fast geospatial point clustering library for browsers and Node.
## AI/ML

1. [How to Drive a Balloon](https://blog.deeplearning.ai/blog/the-batch-autonomous-helium-balloons-seeing-eye-ai-muppet-models-estimate-weights-and-measures-labor-unions-fight-automation)

![](https://blog.deeplearning.ai/hubfs/LOON.gif)

`Helium balloons that beam internet service to hard-to-serve areas are using AI to navigate amid high-altitude winds. `Loon, the Alphabet division that provides wireless internet via polyethylene blimps used reinforcement learning to develop an autonomous control system that keeps the vehicles closer to their targets while consuming less energy than its hand-coded predecessor. The new algorithm controls Loon's fleet over Kenya, where the company launched its first commercial service in July.

**Why it matters**: `Billions of people, including two-thirds of all school-age children, don't have access to the internet`. In the Covid era, with students and workers alike staying home, the digital divide is more acute than ever. Cutting the cost of service to remote areas could bring many of those people into the information economy.

**How it works**: Balloons navigate by ascending or descending to catch winds that push them in the direction desired. Loon used `[QR-DQN](https://arxiv.org/abs/1710.10044)`, a distributional reinforcement learning algorithm, to train a feed-forward network to `determine when the balloon should ascend, descend, or stay put.`

- Working with Google AI's Montreal team, Loon researchers modified a weather dataset from the European Center for Medium-Range Weather - Forecasts to generate many wind scenarios. They modelled the physics of balloon flight within these synthesized wind fields to build simulations used to train and evaluate the model.
- In training, the model received the maximum reward when the balloon was within 50 kilometres of its base station, the range at which it reliably sends and receives signals. The reward halved with every 100 kilometres the balloon strayed.
- In use, instruments onboard feed the model wind readings from the balloon's current location and wake. It estimates wind conditions at nearby places using a Gaussian process that analyzes weather readings from nearby balloons and forecasts from the European Center for Medium-Range Weather Forecasts. A pump inflates or deflates the balloon accordingly.
- In real-world tests against the earlier flight control system, the new algorithm stayed on target 7 percent more often while cutting energy consumption by 4 watts a day.

## Tool

1. [jest-dynalite](https://github.com/freshollie/jest-dynalite)

```js
module.exports = {
  tables: [
    {
      TableName: "table",
      KeySchema: [{ AttributeName: "id", KeyType: "HASH" }],
      AttributeDefinitions: [{ AttributeName: "id", AttributeType: "S" }],
      ProvisionedThroughput: {
        ReadCapacityUnits: 1,
        WriteCapacityUnits: 1,
      },
      data: [
        {
          id: "a",
          someattribute: "hello world",
        },
      ],
    },
  ],
  basePort: 8000,
};

const client = new DocumentClient({
  ...yourConfig,
  ...(process.env.MOCK_DYNAMODB_ENDPOINT && {
    endpoint: process.env.MOCK_DYNAMODB_ENDPOINT,
    sslEnabled: false,
    region: "local",
  }),
});
```

`Jest preset to run Dynalite (DynamoDB local) per test runner.` Using this jest-dynalite makes writing queries with DynamoDB very easy; your tests can check if your data is manipulated in the way you expect it to be. This means that queries and mutations can be developed without deploying or running your application and significantly speeds up writing code that interacts with DynamoDB.

This, in turn, makes your tests much more robust because a change to a data structure or db query in your application will be reflected by failing tests instead of using mocks to check if calls were made correctly.

This library could almost be seen as an integration test. Still, the lines are very blurred these days, and I'd place this within the unit testing boundary because it can easily integrate with unit tests.

2. [PlotJuggler](https://github.com/facontidavide/PlotJuggler)

![](https://github.com/facontidavide/PlotJuggler/raw/main/docs/plotjuggler3.gif)

PlotJuggler is a tool to visualize time series that is fast, powerful and intuitive.

## Resources

1. [The Dweb Protocols Behind Space](https://blog.space.storage/posts/the-dweb-protocols-behind-space)

![](https://fleek-team-bucket.storage.fleek.co/thumbnails-blog/Dweb%20Stack.jpg)

- IPFS: The interplanetary file system is a distributed web protocol that enables a peer-to-peer network for data storage and sharing.
- `Ethereum`: It is a decentralized programmable blockchain with smart contract functionality. It also provides a platform for creating decentralized applications and program interactions of both value and action. The Ethereum keys could be used for every user's authentication, and it gives users the freedom to integrate things like crypto payments natively into the platform.

2. [6 Types of Neural Networks](https://lionbridge.ai/articles/6-types-of-neural-networks-every-data-scientist-must-know/)

![](https://lionbridge.ai/wp-content/uploads/2020/11/02-3.png)

Neural networks are robust deep learning models capable of synthesizing large amounts of data in seconds. There are many different types of neural networks, and they help us in a variety of everyday tasks, from recommending movies or music to helping us buy groceries online.

- Perceptron
- Multi-layer Perceptron
- Convolutional Neural Networks
- Recurrent Neural Networks
- Long Short Term Memory Networks
- Generative Adversarial Networks

## Comments

1.  I used to believe in the notion that front-line programmers could freely choose software tools and then "bottom-up" drive adoption across the enterprise. However, this idea is unrealistic. `Front-line programmers can't influence technology selection and purchasing decisions, and decision makers are afraid of taking responsibility for bad decisions.` You will take full responsibility for choosing an unknown software that doesn't support the business well, or the software itself has defects.
    --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-137.md)

2.  You can get some guarantee by choosing technologies backed by a large company. Those technologies may not be advanced, imperfect, or even boring. But it's guaranteed to be actively maintained and developed with a large ecosystem and community, as well as been tested in a large business environment. Enterprises like such technology, which can reduce the risk of technology selection. In case of an accident, it's not the decision-makers' responsibility.
    --[Ditto](https://github.com/ruanyf/weekly/blob/master/docs/issue-137.md)

3.  Nobody ever got fired for choosing Java.

4.  You should find a good boss who can teach you how to be a human being, do things right, and do things properly.

## Review

[The week in 2019(Issue-16)](https://github.com/lkcozy/weekly/blob/master/docs/2019/issue-16.md)
