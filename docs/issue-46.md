# GISer's Weekly Issue 46

## GeoSpatial

1. [Map the World's Ocean Floor](https://www.gislounge.com/how-geospatial-technologies-to-complete-the-effort-to-map-the-worlds-ocean-floor/)

![](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/07/unmanned-barge-ocean-floor-mapping.png?w=1000&ssl=1)

For decades, scientists have been attempting to map the ocean's floor, particularly since World War II, with the advent of sonar and electronics facilitating deep oceanic mapping. While early efforts to map the oceans did produce some coarse maps that are still used today, recent advancements make it possible now to map the ocean floor in far more detail.

In 2015, the First World Ocean Assessment revealed how the ocean not only plays an essential role for the entire planet, including its climate and its life support, but those systems that are critical are also under significant threat. Mapping the ocean has become a key environmental goal because of the sea's fragility, such as how acidification and biodiversity loss are affecting our ocean. That extent and effect of the damage may be unknown unless we can create more detailed ocean floor maps.

One concept to push forward the mapping of the deepest parts of the ocean floor is an unmanned barge equipped with a deepwater multibeam.

Today, technologies used to create detailed ocean floor or seabed; maps include multibeam echosounder. This is a type of sonar attached to a ship's hulls and returns sound waves that bounce from the seabed. The information that bounces from the seabed also provides directional details, which can be reconstructed to produce layered levels of depth, enabling more features with each scan at different levels. The three-dimensional data also allows one to collect information about salinity and temperature, giving some environmental details to various depth levels of the ocean and seabed.

2. [GIS and the Future of Public Health](https://www.gislounge.com/gis-and-the-future-of-public-health/)

![Isochrone map showing walk times to local pharmacies. ](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/07/isochrone-map-uk.png?w=1000&ssl=1)

The COVID-19 pandemic highlights the importance of GIS and spatial analysis of public health. We have seen a variety of analyses and use of spatial platforms to monitor and assess how to address the viral pandemic.

There are, of course, lessons learned that have helped the next generation of tools be thought about based on needs. It is clear that spatiotemporal modelling and analysis will be critical to the healthcare system, allowing real-time tracking of infections and forecasting. A second need is also to allow systems to be interactive and enable data sharing.

## AI/ML

1. [Scientific Discovery on a Roll](https://www.nature.com/articles/s41586-020-2442-2)

![](<https://blog.deeplearning.ai/hubfs/ezgif.com-optimize%20(14).gif>)

Researchers at the University of Liverpool trained a mobile robot arm to navigate a lab, operate equipment, handle samples, and obtain results far faster than a human scientist. The authors believe their system is the first mobile robot capable of running lab experiments.

**Why it matters**: The authors hope to offer robots for sale within 18 months. The \$150,000-plus price tag might be a bargain if the Covid-19 pandemic makes in-person lab experimentation unfeasible.

**How it works**: In a recent study, the articulated arm on wheels completed 688 experiments, testing various hypotheses to extract hydrogen from water efficiently using chemicals and light.

- The system navigates using lidar, so it can operate in the dark.
  The researchers divided the lab into a series of stations devoted to specific procedures. Upon arriving at each station, the arm calibrated its position by tapping the sides of cubes that the scientists had mounted next to each piece of gear.
- The arm is topped with a gripper for mixing chemical samples and operating laboratory equipment.
- A Bayesian optimization model uses the results of each experiment to update the next round by adjusting one of 10 variables, such as the chemical mixture.

**The Results**: The study discovered chemical formulae that made it easier to separate hydrogen from oxygen in the water. More importantly, it proved that a robot could do such work effectively, speedily, and without interruption. The authors estimate that a human scientist would have taken 1,000 times longer to produce similar results.

2. [Which Shoes Go With That Outfit?](https://arxiv.org/abs/1912.08967)

![](https://blog.deeplearning.ai/hubfs/CSA-Net.gif)

Amazon proposes Category-based Subspace Attention Network (CSA-Net) to predict and retrieve compatible garments and accessories that complement one another.

**Why it matters**: The universe of fashion items and accessories is immense and complex, posing a challenge for matching items situated in a feature space. CSA-Net makes the task more tractable by restructuring the feature space into compatible subspaces. Leave it to machine learning engineers to build technology that liberates them from deciding which shirt goes with what pants and shoes.

**How it works**: The researchers trained CSA-Net by providing outfits to complete, sets of candidate items, and labels that identify compatible candidates. CSA-Net learned to place costumes and compatible items nearby in the feature space while placing incompatible items farther away.

- A convolutional neural network learns features from an image of a garment or accessory.
- An attention mechanism modifies the elements to place different types of items that go together — matching shirts and pants, matching pants and shoes — in distinct subspaces, or portions of the feature space.
- Presented with several items that comprise an incomplete outfit, CSA-Net predicts a missing item by pairing it with each item separately. Say you have a hat, pants, and shoes, and you want a top. The system looks for a top that goes with your hat, then a top that goes with your pants, and so on. It settles on the top that's nearest to every other item.

**The Results**: The researchers evaluated CSA-Net on the Polyvore-Outfit dataset of fashion items and labels that detail their compatibility. Provided an incomplete outfit of four elements, CSA-Net predicted the correct fifth piece 59.26 percent of the time, compared with 53.67 percent achieved by the art's previous state. It also outperformed the last state of the art in predicting whether a pair of garments is compatible, producing a higher area under the curve (predicting a positive match instead of a negative match).

3. [TensorFlow, Keras and deep learning, without a Ph.D.](https://codelabs.developers.google.com/codelabs/cloud-tensorflow-mnist/#0)

![](https://camo.githubusercontent.com/88e8f05934e258ddd2bf0f43a8e0b98427862f49/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030372f6267323032303037313730352e6a7067)

A tutorial introduces TensorFlow and in-depth learning to beginners without advanced math.

## Tool

1. [Super Expressive](https://github.com/francisrstokes/super-expressive)

Super Expressive is a JavaScript library that allows you to build regular expressions in almost natural language - with no extra dependencies, and a lightweight code footprint (less than 4kb with minification + gzip!).

2. [Wiki.js](https://github.com/Requarks/wiki)

![](https://wiki.js.org/img/wiki-screenshot-2x.830b799c.png)

A modern, lightweight and powerful wiki app built on Node.js

3. [Exthouse](https://github.com/treosh/exthouse)

![](https://user-images.githubusercontent.com/158189/59514028-5904e680-8ebc-11e9-9e3f-bb6c9f8b464e.png)

Analyze the impact of a browser extension on web performance.

## Comments

1. Anchoring bias occurs when people rely heavily on the first available information or benchmark while making decisions.

To illustrate this with an example, think of you walking into a sports store, and the first thing you spot is a pair of track pants worth $500. Now your brain is anchored on that price for a pair of track pants, so when you see another track pant this time with a price tag of $300, you will perceive it as cheap. However, had you walked in and seen the \$300 pants first, you might not have thought of it as cheap.

--[Anchoring bias](https://models.substack.com/p/why-are-we-anchored-often)
