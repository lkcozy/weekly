# GISer's Weekly Issue 71

## GeoSpatial

1. [Atlas of the Human Planet 2020](https://ghsl.jrc.ec.europa.eu/)

![Open and free data and tools for assessing the human presence on the planet](https://earthobservations.org/images/articles/20210115_hpi_atlas.jpg)

It is the most recent global atlas that provides geoinformation for research, policy, and action that can be used to `document the presence of humanity on Earth.` This forms a vital effort of the Global Human Settlement Layer (GHSL) that has updated the earlier Atlas of the Human Planet, such as 2019.

The intent is to provide data for disaster risk reduction and crisis management related to environmental problems, urbanization and aid in sustainable development.

The data are made open and accessible, enabling policy recommendations for different domains to facilitate decision-making to benefit the Earth. `A key goal is to encourage and enable governments to make better policy decisions that affect the planet by making relevant data easily available,` while also enabling research on human activity to be more easily done.

2. [Mapping the Ocean Floor by 2030](https://www.gislounge.com/mapping-the-ocean-floor-by-2030/?utm_medium=email&utm_campaign=GISNL-2021-Feb-4&utm_source=YMLP)

![](https://cdn.shortpixel.ai/client/to_avif,q_lossy,ret_img,w_1140/https://www.gislounge.com/wp-content/uploads/2021/01/ocean-mapping-technology-usgs.jpg)

The seafloor is the last frontier in mapping the Earth. `Understanding the depth and shape of the seafloor,` called bathymetry, is not only a mapping challenge, but it is essential if we are to `better understand ar`e oceans.`This includes understanding`ocean circulation`, which affects climate, tsunamis, environmental change, underwater geo-hazards, resources, and many other processes affecting the environment, safety, and commerce.

Mapping the seafloor has been occurring since the early 19th century; however, obtaining accurate data has been a challenge until the sonar's invention. `Acoustics from modern sonar equipment provide the most accurate data.`

`The Seabed2030 project is a project attempting to map the seafloor by 2030`. However, only about 20% of the seafloor has been mapped using modern bathymetry methods. In part, the project to map the seafloor will benefit from crowdsourced data obtained from various ocean-going vessels.

3. [Geospatial AI](https://www.gwprime.geospatialworld.net/technology-and-innovation/transforming-healthcare-with-geospatial-and-ai/)

![](https://geospatialmedia.s3.amazonaws.com/wp-content/uploads/2020/06/Info.gif)

Artificial Intelligence is a broad term that describes a machine's ability to learn a task or workflow. So, Geospatial AI, or GeoAI, refines that learning's scope to `spatially oriented tasks.`

Machine Learning and data mining, aided by high powered computing, form the foundation of GeoAI, with geospatial science also offering the tools and technologies (right from sensors capturing location data to GIS or Location Intelligence systems) that help experts to visualize, understand and analyze real-world phenomena according to particular locations.

`GeoAI is increasingly being used to model and capture the environment around us, linking locations` in which we live and work, or people/elements we interact with, to explore their potential role in influencing health outcomes. Extensive research into GeoAI being used for hypothesis generation, conducting new data linkages and predicting disease occurrence. Evaluation of hypotheticals helps people answer questions like "what if" — What if there were no stay at home orders? What if we open restaurants? What if we open public transport? This facilitates the evaluation of possible policy decisions.

## AI/ML

1. [Convolutional Neural Network](https://www.freecodecamp.org/news/convolutional-neural-network-tutorial-for-beginners/)

![](https://www.researchgate.net/profile/Jose_Benitez-Andrades/publication/339447623/figure/fig2/AS:862056077082627@1582541593714/A-vanilla-Convolutional-Neural-Network-CNN-representation.png)

A convolutional neural network is a specific kind of neural network with multiple layers. It processes data that has a grid-like arrangement then extracts essential features. One massive advantage of using CNNs is that you don't need to do a lot of pre-processing on images.

> Neural networks are modelled after our brains. Individual nodes form the layers in the network, just like the neurons in our brains connect different areas. The neural network takes all of the training data in the input layer. Then it passes the data through the hidden layers, transforming the values based on the weights at each node. Finally, it returns a value in the output layer. It can take some time to properly tune a neural network to get consistent, reliable results. Testing and training your neural network is a balancing process between deciding what features are the most important to your model.

> **How Convolutional Neural Networks Work**

![](https://www.freecodecamp.org/news/content/images/2021/02/activation-map.png)

Convolutional neural networks are based on neuroscience findings. They are made of layers of artificial neurons called nodes. These nodes are functions that calculate the weighted sum of the inputs and return an activation map.

Convolutional neural networks are multi-layer neural networks that are good at getting the features out of data. They work well with images, and they don't need a lot of pre-processing.

## Tool

1. [react-hook-form](https://github.com/react-hook-form/react-hook-form)

![](https://raw.githubusercontent.com/bluebill1049/react-hook-form/master/docs/example.gif)

Performant, flexible and extensible forms with easy to use validation.

```js
import React from "react";
import { useForm } from "react-hook-form";

function App() {
  const { register, handleSubmit, errors } = useForm(); // initialize the hook
  const onSubmit = (data) => {
    console.log(data);
  };

  return (
    <form onSubmit={handleSubmit(onSubmit)}>
      <input name="firstname" ref={register} /> {/* register an input */}
      <input name="lastname" ref={register({ required: true })} />
      {errors.lastname && "Last name is required."}
      <input name="age" ref={register({ pattern: /\d+/ })} />
      {errors.age && "Please enter number for age."}
      <input type="submit" />
    </form>
  );
}
```

2. [Text to Handwriting](https://saurabhdaware.github.io/text-to-handwriting/)

![](https://camo.githubusercontent.com/cd68a5fe273a1c107fe36dc35949a0839a24cb2e39b3248142574caa211f9531/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323130322f6267323032313032303130332e6a7067)

This tool will help you convert your text to handwriting.

## Resources

1. [How to use DynamoDB global secondary indexes to improve query performance and reduce costs](https://aws.amazon.com/blogs/database/how-to-use-dynamodb-global-secondary-indexes-to-improve-query-performance-and-reduce-costs/)

![](https://d2908q01vomqb2.cloudfront.net/887309d048beef83ad3eabf2a79a64a389ab1c9f/2018/12/19/DynamoDBSecondaryIndexes1.png)

Global secondary indexes enhance the querying capability of DynamoDB. This post shows how you can use global secondary indexes and patterns such as data filtering and data ordering to achieve read isolation and reduce query costs. The recent limit increase of the maximum number of global secondary indexes per DynamoDB table from 5 to 20 can help you apply these usage patterns without worrying about hitting limits.

2. [The Docker handbook](https://www.freecodecamp.org/news/the-docker-handbook/)

This full-length Docker book is rich with code examples. It will teach you all about containerization, custom Docker images and online registries, and how to work with multiple containers using Docker Compose.

3. [Principles of software engineering and design](https://blog.feenk.com/developers-spend-most-of-their-time-figuri-7aj1ocjhe765vvlln8qqbuhto/)

![](https://camo.githubusercontent.com/b79d0c7261d5dc1277e8bfe90e3eefe3074f3ccaf5d6d6a7cfe10a44747a958d/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323130312f6267323032313031323830382e6a7067)

## Comments

1.  The pain of writing is the pain of clearing your mind.
    --David Perell

2.  Brandolini's law, also known as the `bullshit asymmetry principle,` is an internet adage that emphasizes the difficulty of debunking bullshit. `The amount of energy needed to refute bullshit is an order of magnitude larger than to produce it.`
    --[Wiki](https://en.wikipedia.org/wiki/Brandolini%27s_law)

3.  The Lindy effect is a theory that `the future life expectancy of some non-perishable things` like a technology or an idea `is proportional to their current age` so that every additional period of survival implies a longer remaining life expectancy
    --[Wiki](https://en.wikipedia.org/wiki/Lindy_effect)

## Review

[The week of 2020(Issue-23)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-23.md)
