# GISer's Weekly Issue 39

## GeoSpatial

1. [Indoor Maps with Azure Maps](https://www.youtube.com/watch?v=mIDk1FSc8f4&feature=youtu.be)

![Azure Maps](https://gxcuf89792.i.lithium.com/t5/image/serverpage/image-id/193470i76B69A54970BC163/image-size/large?v=1.0&px=999)

Indoor maps and location analytics are rapidly becoming an essential element of smart building applications built to help optimize operations and space occupant experiences. Facilities like workplaces, stores, airports are using IoT devices, mobile apps and systems to improve energy, space utilization, guest experiences and many more scenarios.

Azure Maps Creator is a new feature designed to help create and securely host indoor maps, which can be augmented with data from other systems at run time. The indoor map data is not used to enrich Azure Maps; customers fully own the data and sharing policies. Azure Maps API and SDK can be used to both generate indoor maps and build intelligent indoor maps and applications.

Using Creator, indoor maps can include as little as physical spaces to more such as furniture, equipment, IoT devices and Wi-Fi access points signal areas.

2. [rbush](https://github.com/mourner/rbush)

![rbush](https://raw.githubusercontent.com/davidmoten/rtree/master/src/docs/star-1000-8.png)

RBush is a high-performance JavaScript library for 2D spatial indexing of points and rectangles. It's based on an optimized R-tree data structure with bulk insertion support.

A spatial index is a special data structure for points and rectangles that allows you to perform queries like "all items within this bounding box" very efficiently (e.g. hundreds of times faster than looping over all items). It's most commonly used in maps and data visualizations.

3. [polygon-lookup](https://github.com/pelias/polygon-lookup)

A data-structure for performing fast, accurate point-in-polygon intersections against (potentially very large) sets of polygons. PolygonLookup builds an R-tree, or bounding-box spatial index, for its polygons and uses it to quickly narrow down the set of candidate polygons for any given point. If there are any ambiguities, it'll perform point-in-polygon intersections to identify the one that intersects. PolygonLookup operates entirely in memory and works best for polygons with little overlap.

```javascript
var PolygonLookup = require("polygon-lookup");
var featureCollection = {
  type: "FeatureCollection",
  features: [
    {
      type: "Feature",
      properties: { id: "bar" },
      geometry: {
        type: "Polygon",
        coordinates: [
          [
            [0, 1],
            [2, 1],
            [3, 4],
            [1, 5],
          ],
        ],
      },
    },
  ],
};
var lookup = new PolygonLookup(featureCollection);
var poly = lookup.search(1, 2);
console.log(poly.properties.id); // bar
```

## AI/ML

1. [AI Does the Dishes](https://dishcraft.com/)

![Dishcraft](https://blog.deeplearning.ai/hubfs/Dishes2-optimized.gif)

Dishcraft Robotics uses machines equipped with computer vision to scrub dirties for corporate food services and, soon, restaurants.

**Why it matters**: Dishcraft estimates its system saves clients as much as 1.6 gallons of water per meal. Its plan to clean reusable to-go containers could keep tons of waste out of landfills.

**How it works**: Every morning, Dishcraft's biodiesel-fueled trucks deliver clean dishes and utensils to corporate clients near its Silicon Valley hub. At the day's end, the trucks retrieve them. Back at headquarters, workers load racks of dirty dishes and cutlery into an automated washing machine.

The system classifies each item and tailors its cleaning cycle accordingly.
A pose estimation model helps suction-powered robotic arms pass items between scrubbing and rinsing stations, as seen above.
Another model inspects items for cleanliness. The company says its sensors can detect particles too small for humans to see.
A recent \$20 million investment will fund the company's expansion into reusable takeout containers. Customers will drop off soiled plasticware at set locations, and the company will clean and redistribute it to its restaurant partners.

Such machines also could mean fewer bodies in food-service kitchens — a plus in the COVID era but not so much for the human staff who may find themselves out of a job.

## Research

1. [Finland Will Become The First Country In The World To Get Rid Of All School Subjects](https://curiousmindmagazine.com/goodbye-subjects-finland-taking-revolution-education-step/)

![Finland](https://camo.githubusercontent.com/87010c4594f7f12201a7b5e348bee83acb920cb4/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030352f6267323032303035323131312e6a7067)

By 2020, instead of classes in physics, math, literature, history or geography, Finland will introduce a different approach to life through education. Welcome to phenomenon-based learning!

As Phenomenal Education states on their website, "In Phenomenon Based Learning (PhenoBL) and teaching, holistic, real-world phenomena provide the starting point for learning. The phenomena are studied as complete entities, in their real context, and the information and skills related to them are studied by crossing the boundaries between subjects."

This means that instead of learning physics (or any other subject) for the sake of learning it, the students will allow choosing from phenomena from their real surroundings and the world, such as Media and Technology, or the European Union.

These phenomena will be studied through an interdisciplinary approach, which means subjects will be included, but only those (and parts) that contribute to excelling in the topic.

Instead of the traditional style of teacher-centred learning, with students sitting behind their desks and recording every instruction the teacher gives, the approach is going to change to a holistic level. This means that every phenomenon will be approached most suitably and naturally possible.

However, as Phenomenal Learning states, "The starting point of phenomenal-based teaching is constructivism, in which learners are seen as active knowledge builders and information is seen as being constructed as a result of problem-solving, constructed out of 'little pieces' into a whole that suits the situation in which it is used at the time."

2. [The latest explanation for the extinction of Dinosaurs](https://www.nature.com/articles/s41467-020-15269-x)

![meteorite](https://camo.githubusercontent.com/5e43fedaba80a28cfed456561f0a9f9ad2c69524/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030352f6267323032303035333130352e6a7067)

Why did dinosaurs go extinct 65 million years ago? At present, the most popular explanation is that a meteorite with a diameter of 10 kilometres hit the earth, throwing a large number of rocks into the stratosphere, blocking the sun, causing years of darkness and cold winter. A meteorite of this size is bound to leave a crater when it hits the earth, and scientists believe that (Chicxulub crater), the 180km-diameter Sixulub crater in the Gulf of Mexico, is the site of the impact.

Recently, Professor Gareth Collins of Imperial College London published a paper suggesting that the coincidence of the impact location, impact direction and impact angle of the crater created a "perfect storm" for the extinction of dinosaurs.

First, there is a large amount of sulphide sediment below the Gulf of Mexico, and the meteorite impact causes both sulphide and seawater to evaporate, which mixes in the stratosphere to block the sun, resulting in a cold winter that lasts for years. Second, the meteorites hit the ground in the northeast, where the sulphur-bearing strata are the thickest. Finally, the meteorite hits the ground at an angle of 60 degrees, which throws the most debris into the atmosphere. The following picture shows the change of mantle structure and surface uplift caused by a meteorite impact in chronological order.

3. [In marginal decisions, favour action over inaction](https://academic.oup.com/restud/advance-article/doi/10.1093/restud/rdaa016/5834495)

![Coin toss adherence among survey respondents](https://oup.silverchair-cdn.com/oup/backfile/Content_public/Journal/restud/PAP/10.1093_restud_rdaa016/1/m_rdaa016f4.png?Expires=1595405528&Signature=sPOn7O8w0H2peIYepIX9yQX5KCyhzP3DxCoaY12qcyQkDsV5slVdvIdKGAEkCyVvy6OidLFEQMLgeM6H8dSU4LWbYpfxK-ALCKi9VLO08GXIUJpkEUuDBeWmJ6mvllwarLN8Q2LB6tUZz2pebhka7F-vl3W8bQG9n5XYZmHZpCbZ-5npB3yJ~9Cx6InbosUook8h4Sw6ONKP3Gu0shASLhYKfKgKAvj-MUbJde3UM94rEMF-PaAF5cmg6dS4cpBIUXIU1Im08i4oKMPmtBdzpLRyQSMzY2~Cjf~dRkcYGG3-YK5Trh5OWEkQa6s71pMI1Z1cZQ9WG3F-pP9xtqIf6A__&Key-Pair-Id=APKAIE5G5CRDK6RD3PGA)

University of Chicago professor and Freakonomics author Steven D Levitt conducted a large-scale randomized field experiment involving 20,000 people struggling to make a significant life decision (such as whether to change their job or relationship). After following study participants for six months after making their decision, Levitt found that those who had opted for the choice involved making a change (as opposed to sticking with the status quo) were more satisfied with their decision and were generally happier.

The findings may be explained by 'loss aversion', a cognitive bias that causes potential losses to be weighed more heavily than potential gains (the ratio is somewhere around 2:1, meaning that most people will feel comfortable with a decision only when the likely gains are double the likely losses). As a result, in situations where the benefits and drawbacks of making a change appear to be evenly matched, it may be sensible to take action.

## Tool

1. [Recoil](https://github.com/facebookexperimental/Recoil)

![](https://res.cloudinary.com/practicaldev/image/fetch/s--djGLkduP--/c_imagga_scale,f_auto,fl_progressive,h_420,q_auto,w_1000/https://dev-to-uploads.s3.amazonaws.com/i/nnyqtsjji6xayw78o2su.png)

Recoil is an experimental state management library for React apps. It provides several capabilities that are difficult to achieve with React alone while being compatible with React's newest features.

The core concept of Recoil is the data-flow where data travels from Atoms (shared state) through Selectors (pure functions) down into React components building your app.

![atoms](https://res.cloudinary.com/practicaldev/image/fetch/s--BPeNZesh--/c_limit%2Cf_auto%2Cfl_progressive%2Cq_auto%2Cw_880/https://dev-to-uploads.s3.amazonaws.com/i/a5hf91bowhnpff7cz3to.png)

Atoms are units of the state that components can subscribe to. They contain the source of truth for our application state. Selectors transform this state either synchronously or asynchronously.

2. [GraphQLEditor](https://github.com/graphql-editor/graphql-editor)

![GraphQLEditor](https://github.com/graphql-editor/graphql-editor/raw/master/assets/explore.gif)

GraphQLEditor makes it easier to understand GrapHQL schemas. Create a schema by joining visual blocks. GraphQLEditor will transform them into code. With GraphQLEditor, you can create visual diagrams without writing any code or nicely present your schema!

3. [Vandium](https://github.com/vandium-io/vandium-node)

![Vandium](https://github.com/vandium-io/vandium-node/blob/master/docs/vandium.png)

AWS Lambda framework for building functions using Node.js for API Gateway, IoT applications, and other AWS events.

4. [middy](https://github.com/middyjs/middy)

![middy](https://raw.githubusercontent.com/middyjs/middy/master/img/middy-logo.png)

Middy is a simple middleware engine that allows you to simplify your AWS Lambda code when using Node.js.

A middleware engine allows you to focus on the strict business logic of your Lambda and then attach additional common elements like authentication, authorization, validation, serialization, etc. in a modular and reusable way by decorating the main business logic.

This pattern allows developers to isolate these common technical concerns into "steps" that decorate the main business logic code. Middleware functions are generally written as independent modules and then plugged into the application in a configuration step, thus not polluting the main business logic code that remains clean, readable, and easy to maintain.

```javascript
const middy = require("@middy/core");
const middleware1 = require("sample-middleware1");
const middleware2 = require("sample-middleware2");
const middleware3 = require("sample-middleware3");
const middlewares = [middleware1(), middleware2(), middleware3()];

const originalHandler = (event, context, callback) => {
  /* your business logic */
};

const handler = middy(originalHandler);

handler.use(middlewares);

module.exports = { handler };
```

## How it works

![onion-like middleware pattern](https://github.com/middyjs/middy/raw/master/img/middy-middleware-engine.png)

When you attach a new middleware, this will wrap the business logic contained in the handler in two separate steps.

When another middleware is attached, this will wrap the handler again, and it will be wrapped by all the previously added middleware in order, creating multiple layers for interacting with the request (event) and the response.

This way the request-response cycle flows through all the middlewares, the handler and all the middlewares again, giving the opportunity within every step to modify or enrich the current request, context, or the response.

## Comments

1. It is easy - maybe too easy - to stop asking yourself what would make you happy, and stay close to the things that you think will make you safe. This is wrong, and I will tell you why: you are never safe. Loss and change are constants. You will never be secure, and you may not always be happy - but you owe it to yourself to start asking the question

   -- [Sady Doyle](http://tigerbeatdown.blogspot.com/2008/10/and-counting.html)
