# GISer's Weekly Issue 80

## GeoSpatial

1. [Esri brings its flagship ArcGIS platform to Kubernetes](https://techcrunch.com/2021/04/06/esri-brings-its-flagship-arcgis-platform-to-kubernetes/)

![](https://techcrunch.com/wp-content/uploads/2021/04/smoke_forecast-1.jpg?w=1390&crop=1)

In the second quarter of this year, Esri announced today that it would make available an instance of its geospatial information system (GIS) that can be deployed on Kubernetes clusters.

As Kubernetes becomes more widely deployed in the enterprise, the number of organizations looking to deploy Esri's ArcGIS as a set of microservices running alongside other applications in a Kubernetes environment is steadily increasing. Over time, that architecture will make it easier for Esri to slipstream additional innovations into the platform as they are developed.

2. [A Look at Google Earth Engine](https://www.gislounge.com/a-look-at-google-earth-engine/)

![](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fd33wubrfki0l68.cloudfront.net%2F6a87bdfef8342238d7b3f8e6efd3517574834b7c%2Fb0517%2Fimg%2Fgee_images%2Fgeelayout.png&f=1&nofb=1)

`Google Earth Engine is a peta-byte scale catalogue of satellite imagery and geospatial data. It is far more than just a large-scale catalogue, providing users with geospatial analytical capabilities and the potential to develop their personalized sites and analytical tools that can be shared with many others. It also offers a way for researchers to collaborate and upload their personalized data. All of this is made possible through Google's cloud-based architecture.

In a [MapScaping podcast episode](https://mapscaping.com/blogs/the-mapscaping-podcast/introducing-google-earth-engine), Quisheng Wu discusses his use of Google Earth Engine, describing its incredible benefits to users and capabilities that allow users to share and upload their geospatial analyses.

Such tools are more than exciting technology to experiment with. Instead, as our planet faces increasing environmental threats, collaboration and data sharing will be critical among scientists.

3. [Climate Engine](https://climateengine.org/)

![](https://cdn.shortpixel.ai/client2/q_lossy,ret_img,w_1000/https://www.gislounge.com/wp-content/uploads/2019/08/modis-climate-engine.png)

Climate Engine builds from Google Earth Engine to provide an interface for geospatial climate data.

It allows downloading or sharing results instead of processing entire data archives locally and supports fully customizable spatial and temporal analyses.

Climate Engine could also provide early warning indicators of climate impacts such as drought, wildfire, ecological stress, and agricultural production based on a comprehensive set of variables.

## AI/ML

1. [Why ML should be written as pipelines from the get-go](https://towardsdatascience.com/why-ml-should-be-written-as-pipelines-from-the-get-go-b2d95003f998)

![Why it's hard to reproduce ML models](https://miro.medium.com/max/700/1*0lWL-rCF5yQnwsWJrlWgGQ.png)

Today, Machine Learning powers the top 1% of the most valuable organizations in the world. However, 99% of enterprises struggle to productionalize ML.

The graphic above shows an admittedly simplified representation of a typical setup for machine learning.

It's a multi-phase process that fills a lot of friction. It's not easy to eliminate them due to the different requirements + skillsets for each step.

The challenge is that there is `missing a framework that give data scientists the flexibility they need for experimentation and is robust enough to be taken all the way to production.`

The solution should provide a higher-order abstraction at the right level for a data scientist, making the data scientists as close to production as possible.

2. [ZenML](https://github.com/maiot-io/zenml)

![](https://ph-files.imgix.net/150c66b8-2f23-47ac-ad77-6d597078f442.png?auto=format&auto=compress&codec=mozjpeg&cs=strip&w=635&h=380&fit=max)

ZenML is an extensible, open-source MLOps framework for creating production-ready Machine Learning pipelines - in a simple way.

ZenML is an exercise in finding the suitable layer of abstraction for ML.

![](https://miro.medium.com/max/700/0*NGiwUYBznCQXQw1g)

3. [Would Your Doctor Take AI's Advice?](https://www.deeplearning.ai/the-batch/issue-86/)

![](https://media.springernature.com/lw685/springer-static/image/art%3A10.1038%2Fs41746-021-00385-9/MediaObjects/41746_2021_385_Fig1_HTML.png?as=webp)

Some doctors don't trust a second opinion when it comes from an AI system. A team at MIT and Regensburg University investigated how physicians responded to diagnostic advice they received from a machine learning model versus a human expert.

**Why it matters**: It's not enough to develop AI systems `in isolation.` It's also essential to understand how humans use them. `The best diagnostic algorithm in the world won't help if people don't heed its recommendations.`

**How it works**: The authors recruited doctors to diagnose chest X-rays.

- The physicians fell into two groups: `138 radiologists` highly experienced in reading X-rays and `127 internal or emergency medicine specialists` with less experience in that task.
- For each case, the doctors were given either accurate or inaccurate advice and told that it was generated by either a model or human expert.
- The physicians rated the advice and offered their diagnosis.

**The Results**: The radiologists generally rated as lower-quality advice they believed was generated by AI. The others rated AI and human guidance to be rough of equal quality.

Both groups made more accurate diagnoses when given precise advice, regardless of its source. However, '27 percent of radiologists and 41 percent of the less experienced offered an incorrect diagnosis when given inaccurate advice.`

While some doctors are skeptical of AI, others may trust it too much, leading to errors. Practitioners in a wide variety of fields will need to `cultivate a balance between skepticism and trust in machine learning systems.

## Tool

1. [Kubernetes](https://github.com/kubernetes/kubernetes)

Kubernetes, also known as K8s, is an open-source `container-orchestration system` for automating computer application deployment, scaling, and management.

2. [Querybook](https://github.com/pinterest/querybook)

![](https://github.com/pinterest/querybook/raw/master/docs_website/static/img/key_features/editor.gif)

Querybook is a Big Data Querying UI, combining collocated table metadata and a simple notebook interface.

3. [I don't care about cookies](https://www.i-dont-care-about-cookies.eu/)

Get rid of cookie warnings from almost all websites!

4. [Nitter](https://github.com/zedeus/nitter)

![](https://github.com/zedeus/nitter/raw/master/screenshot.png)

A free and open-source alternative Twitter front-end focused on privacy.

[A list of instances](https://github.com/zedeus/nitter/wiki/Instances)

## Resources

1. [Visualization Tools for Big Data](https://itnext.io/visualization-tools-for-big-data-c3361241a67e)

![](https://miro.medium.com/max/700/1*hClIQ6PGhl9OVwNtO95Yug.png)

The author gives a quick overview of your processed data's different visualization options after running your data pipeline. The article focused on open-source solutions and divided these solutions into two categories: BI Tools and visualization tools.

Think of `BI tools` mainly as `internal analytical` tools, multi-tenant `all-in-one` solutions.

- Ability to connect to many data sources
- Dashboards and charts
- Query builders
- Reports and alerts

Think of `Visualization Tools` mainly as `customer-facing, front-end, usually tenant and `single purpose` solutions.

- Get data from APIs instead of databases
- Hide the underlying complexity
- Query optimization

2. [VisuAlgo](https://visualgo.net/en)

![](https://camo.githubusercontent.com/116af71d246dc9ceabfef3d995df076522d4487ea0587ffcd8caa03ec26728de/68747470733a2f2f63646e2e6265656b6b612e636f6d2f626c6f67696d672f61737365742f3230323130342f6267323032313034303330322e6a7067)

Visualizing data structures and algorithms through animation

## Comments

1.  When it comes to book translations, I think the reasoning process is to let the machine translate the original text once, and then the translator modifies the translation. This at least saves typing time and effort. In the future, there may be no "translator", only "machine translation proofreader."
    --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-153.md)

2.  The writing process is divided into two stages: divergence and convergence. In the divergence stage, you are free to explore new ideas; In the convergence stage, you become focused, simplifying your ideas so that you can deliver one of my favourite writing maxims: collect dots, then connect them.
    --[David Perell- The Writing Guy](https://perell.com/)

3.  To improve higher education, we should have different schools for two different styles of learning: (1) get a job - earn a living so you can support your family; (2) live a meaningful life - give students a space to think and learn about themselves, away from the demands of work.
    --[David Perell- The Writing Guy](https://twitter.com/david_perell/status/1376378046752653313)

4.  Broadly, colleges were built to give students a place to explore intellectually. But recently, we've asked them to pivot into vacational training, which isn't what they've designed for.
    --Ditto

## Review

[The week of 2020(Issue-31)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-31.md)
