# GISer's Weekly Issue 42

## GeoSpatial

1. [NASA, ESA, and JAXA Launch the COVID-19 Earth Observation Dashboard](https://www.gislounge.com/nasa-esa-and-jaxa-launch-covid-19-earth-observation-dashboard/)

![](https://i0.wp.com/www.gislounge.com/wp-content/uploads/2020/06/water-quality-covid19-map.png?w=1000&ssl=1)

Three space agencies, NASA (National Aeronautics and Space Administration), ESA (European Space Agency), and JAXA (Japan Aerospace Exploration Agency), launched a collaborative website that will track COVID-19 impacts as observed by earth observation data. The COVID-19 Earth Observation Dashboard integrates satellite imagery and remotely sensed data from multiple satellite data records to map and track changes in air and water quality, climate change, economic activity, and agriculture due to the pandemic.

The intent of the tri-agency data resource is to provide visitors to the site with the ability to map and track the short-term and long-term impacts of responses to the pandemic. Users can explore COVID-19 related environmental and economic indicators based on remote sensing data from ESA, JAXA and NASA via the dashboard. Users can access the data offered by the dashboard to analyze the regional and global impacts of shelter-in-place orders and social distancing adherence. This includes data such as nitrogen dioxide (NO2) levels, changes in water quality, and changes in economic activity reflected in shipping activity in ports, cars parked at shopping centers, and nighttime lights in urban areas.

2. [Esri Launches GIS for Racial Justice Site](https://www.gislounge.com/esri-launches-gis-for-racial-justice-site/)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/06/map-social-vulnerability-cdc.png?w=1000&ssl=1)

Esri has unveiled a new GIS hub to provide organizations with resources to help them address racial Esri has unveiled a new GIS hub to provide organizations with resources to help them improve racial equity. Launched on Juneteenth, the portal is intended to provide governmental agencies, non-profits, and businesses with resources to "explore how GIS can help address racial inequities in your community and beyond."

3. [Racial Justice and Predictive Policing](https://www.gislounge.com/racial-justice-and-predictive-policing/)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/06/predictive-policing-oakland.png?w=1000&ssl=1)

Nearly a decade ago, police were praising the development of data-driven predictive policing. This helped police to focus efforts in these areas, and generally, it resulted in more arrests made in those areas where police patrols increased. Although data do show a reduction in crime in some areas in cities such as Los Angeles, Chicago, and Santa Cruz, others have indicated that these tools are targeted against African American and minority areas.

With the recent police crime and killing of George Floyd, social and political pressure has led police departments to reexamine their tactics, including software tools.

The map above showed the number of days with targeted policing for drug crimes in areas flagged by PredPol analysis of Oakland police data (a). Graphs quantifying targeted policing for drug crimes by race (b) and estimated drug use by race (c). [Source](https://www.gislounge.com/racial-justice-and-predictive-policing/)

4. [Finding the Center of a Polygon](https://observablehq.com/d/efcd1b19385ecff8)

![](https://static.observableusercontent.com/thumbnail/0022275e98c9bf67f5a4dffea9005ae083d1b07f3d8f2bc30eeeebb957fb5d0c.jpg)

An interactive map to display the center of a polygon with four different libraries. From the result, it seems that the [Turf Center of Mass](https://turfjs.org/docs/#centerOfMass) works the best.

5.[Drive & Listen](https://driveandlisten.herokuapp.com/)

A very interesting website that allows you to experience online driving and listening to the radio at the same time. Use the driver's point of view, play the street view, with speed and street noise switches, coupled with the local radio station. Dozens of cities are currently supported, including Beijing and Wuhan.

## AI/ML

1. [Once-for-All](https://arxiv.org/abs/1908.09791)

![](https://blog.deeplearning.ai/hubfs/OFA.gif)

Han Cai and researchers at MIT developed Once-for-All (OFA). This method trains a single large model that can be adapted to any device.

**Why it matters**: From server to smartphone, devices with less processing speed and memory require smaller networks. Instead of building and training separate models to run on a variety of hardware, this approach trains a single network that can be adapted to any device. OFA produces equivalent models of many sizes in slightly more time than it takes to train the original large models. In situations that require deploying a given network to heterogeneous devices, this efficiency can translate into big savings in development time and energy consumption.

**How it works**: OFA extracts subnetworks by varying the parent network's number of layers, number of filters per layer, filter sizes, and the input resolution. The researchers constrained each of these factors to a predetermined set of values that allow up to 1019 possible subnetworks.

- OFA trains the original network, then randomly samples a slightly smaller version. Then it fine-tunes both.
- It repeats this procedure with ever-smaller subnetworks until it arrives at the smallest allowable version.
- OFA randomly samples and evaluates 10,000 subnetworks. The results constitute a dataset that represents model performance at a given size.
- Using the new dataset, OFA trains another network to predict the accuracy of any subnetwork so that it can select the best network of a given size.

**The Results**: The authors compared OFA with a variety of neural architecture search methods suitable for finding models for mobile devices. The popular NASNet-A required 48,000 hours to generate the smallest model, and it would require that time again to generate another one optimized for different constraints. OFA's baseline model required 1,200 hours to find all models.

Smart speakers, watches, thermostats, and pacemakers — it's inevitable that neural networks will run on more heterogeneous hardware. This work is an early step toward tools to manage such diverse deployments.

## Tool

1. [Node.js API Starter Kit](https://github.com/kriasoft/nodejs-api-starter)

![](https://camo.githubusercontent.com/44d88498c764d2baa87a57a647277cde04bc3665/687474703a2f2f6b6f69737479612e6769746875622e696f2f66696c65732f6e6f64656a732d6170692d737461727465722d64656d6f2e706e67)

A GraphQL API boilerplate (template) made with Node.js, TypeScript, and PostgreSQL

2. [React Starter Kit](https://github.com/kriasoft/react-starter-kit)

React Starter Kit is an opinionated boilerplate for web development built on top of Node.js, Express, GraphQL, and React, containing modern web development tools such as Webpack, Babel and Browsersync.

3. [AWS Serverless Express](https://github.com/awslabs/aws-serverless-express)

Run serverless applications and REST APIs using your existing Node.js application framework, on top of AWS Lambda and Amazon API Gateway. The sample provided allows you to easily build serverless web applications/services and RESTful APIs using the Express framework.

## Resources

1. [The Navy Electricity and Electronics Training Series](https://archive.org/search.php?query=subject%3A%22The+Navy+Electricity+and+Electronics+Training+Series%22&sort=publicdate)

The Navy Electricity and Electronics Training Series (NEETS) was developed for use by personnel in many electrical- and electronic-related Navy ratings. The United States Navy used this to train officers and men to become electrical and electronic engineers, starting with the most basic concept (what electricity is), a total of 24 volumes.

2. [Building A Youtube Mp3 Downloader With Exodus FFMpeg And AWS Lambda](https://intoli.com/blog/youtube-mp3-downloader/)

![](https://intoli.com/blog/youtube-mp3-downloader/img/transcoding.png)

A tutorial teaches you how to convert YouTube videos to MP3s and download them.

## Comments

- Shortlist your skills: Please don't mention every technology, framework or language you've ever encountered or studied in college
- Break down skills by proficiency: Instead of breaking down your skills by category (e.g. Databases, Frameworks, Networking). It's usually better to break it down by proficiency (e.g., Familiar with, Experienced in .). Here's how it looks like in real life:

`" Proficient in: Ruby, Ruby on Rails, Docker Experienced with: Postgres, React, Git, Javascript Familiar with: Kubernetes, Redis, Angular, MongoDB, ElasticSearch`"

- Add details to experiences: Instead, try to write 3-4 sentences under each experience explaining what the project was about, how you were involved (as an individual), and some of the things you achieved on the project. If you can mention stats (optimized page response time by 30%), that's even better.

- Avoid spelling and grammar mistakes: (1) It shows a possible lack of attention to details. (2) It shows a possible lack of proficiency with whatever language you're using.
- Move "Education" block to the bottom
- Keep it visually simple
- Keep it to one page (Preferably)
- Make it relevant (Preferably)

  --[Zack Braksa-8 Hacks For Your Next Tech Resume](https://dev.to/gemography/common-mistakes-in-dev-cvs-2a17)

2. Be liberal in what you accept, and conservative in what you send.

   --[Jon Postel](https://somanymachines.com/tx/character-generator-protocol/)
