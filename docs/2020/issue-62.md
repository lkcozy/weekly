# GISer's Weekly Issue 62

## GeoSpatial

1. [Mapping Carbon Dioxide Emissions from Soil Respiration](https://www.gislounge.com/mapping-carbon-dioxide-emissions-from-soil-respiration/)

![](https://cdn.shortpixel.ai/client/to_avif,q_lossy,ret_img,w_720/https://www.gislounge.com/wp-content/uploads/2020/11/arctic-soil-carbon-emissions-nasa.png)

A significant contributor to CO2 emitted to the atmosphere comes from soil respiration (Rs).

Until recently, there has been no accurate assessment of how much CO2 and the role of soils in emissions relative to other greenhouse gases. A global-scale map using statistical models and satellite imagery, and other work by scientists, are beginning to indicate how much land use and soil change can affect our planet's climate.

In a recent study, a series of machine learning models using multiple nonlinear regression (MNLR), random forest regression (RFR), support vector regression (SVR), and artificial neural network (ANN) were assessed for determining Rs datasets and their measures.

These models were used to create as accurate a picture as possible for soil respiration based on different global biomes evaluated, where the best results from these evaluations were used to make estimates. This allowed a global Rs dataset for 2000-2014 to be created. A global map measuring 1 x 1 km for each square was then created using composite satellite imagery. From that, over the period 2000-2014, plans of Rs are made for each square kilometre on our planet.

Overall, regions with high Rs are mainly in the tropics, including the Amazon Basin, Central Africa, and Southeast Asia. In contrast, low Rs are widely distributed in the Northern Hemisphere and mainly high-latitude areas in the western United States, Canada, Central Asia, northern Mongolia, northeast China, Argentina, and Australia. Over time, Rs can be seen to increase in the latitudes of the north at a more rapid pace, despite being generally lower, with increases approaching 8.5%.

From the results, it is clear that land-cover change significantly contributed to the changes in Rs in temperate (58%) and northerly boreal regions (55%).

2. [Mapping Sea-Level Rise with Sentinel-6](https://www.gislounge.com/mapping-sea-level-rise-with-sentinel-6/)

![](https://cdn.shortpixel.ai/client/to_avif,q_lossy,ret_img,w_1041/https://www.gislounge.com/wp-content/uploads/2020/11/sentinel-6-satellite.jpg)

The recent launch of Sentinel-6 Michael Freilich/Jason CS is the latest mission to collect sea level measurements at more frequent intervals to monitor the effects of climate change on our oceans. With one of the biggest threats of climate change being the rise of ocean levels, this represents an essential tool for scientists planning and mapping the Earth's response to climate change.

Current sea levels are rising at a rate of 3.6 centimetres per decade. As this rise continues to accelerate, measuring the ocean's height is a critical component of understanding the effects of climate change.

Sentinel-6 uses radar pulses that are transmitted and received using a timing arrangement that allows both conventional 'pulse-limited' (low-resolution mode) data to be acquired simultaneously with high-resolution 'delay-Doppler' measurements.

This arrangement allows for unfocussed synthetic aperture radar (SAR) data processing to be performed. The altimeter synthesizes a large antenna as it flies forward by exploiting the Doppler characteristics of the return echoes.

## AI/ML

1. [Very Short, Did Read](https://blog.deeplearning.ai/blog/the-batch-government-ai-falls-short-face-recognition-for-bears-research-papers-in-one-sentence-counting-crowds)

![](https://blog.deeplearning.ai/hubfs/SEMANTIC.gif)

A new summarization model boils down AI research papers to a single sentence. TLDR from Allen Institute for AI creates at-a-glance summaries of scientific research papers. It's up and running at Semantic Scholar, a research database, where searches now return its pithy precis.

**Why it matters**: At least 3 million scientific papers are published annually, Semantic Scholar estimates, and a growing portion of them describe innovations in AI, according to the AI Index from Stanford Human-Centered Artificial Intelligence. This model, along with the excellent Arxiv Sanity Preserver, promises a measure of relief to weary engineers and students.

**Why it matters**: The researchers trained BART, a pretrained language model, using a multitask learning strategy. Because the summaries' dataset was small, the authors also trained the model to generate titles, a task for which far more data was available.

- The researchers compiled SciTLDR, a dataset that comprises 5,411 one-sentence summaries of 3,229 papers. All papers are paired with at least one one-sentence summary written by the author of the paper. One-third of them also come with a one-sentence summary written by students based on peer-review comments.
- To this dataset, they added 20,000 scientific papers and their titles.
- They trained the model to generate either a summary or a title depending on a control code.
- To save on computation, TLDR analyzes only a paper's abstract, intro, and conclusion.

**Results**: TLDR summarized research articles that averaged 5,000 words long using around 20 words. Human experts ranked the output of TLDR, BART model trained only on SciTLDR, the author-generated summaries, and student-generated summaries of 51 papers chosen randomly. TLDF outperformed BART trained on SciTLDR, achieving a mean reciprocal rank, where one is highest, of 0.54 versus 0.42. Its output ranked on par with the author generated summaries (0.53) but worse than the student-generated outlines (0.60).

Some papers can be summed up in a couple of dozen words, but many are so complicated that no single sentence can do them justice. We look forward to n-sentence summarizers.

## Academic

1. [BEARID PROJECT](http://bearresearch.org/)

![](https://hypraptive.github.io/assets/ai-for-earth/AzureComputerVision.png)

This project aims to progress conservation technology by developing face recognition software for use in wildlife monitoring. Using human face recognition techniques, we create a software tool that can identify individual brown bears (Ursus arctos) from `images of their faces.` Applying this technology to camera trap imagery would provide scientists with a new technique to monitor wild populations of brown bears and ask a wider variety of applied research questions. This is important as scientists are under increasing pressure to draw broader conclusions from their research, but with fewer resources available. Also, we plan to test the software in the field and develop guidelines for its use. This project provides the foundation for the development of face recognition for other threatened wildlife, which could aid conservation efforts worldwide.

**How it works**: BearID recognizes individual bears with 84 percent accuracy. It comprises four components: bearface, bearchip, bearembed, and bearsvm.

- Bearface detects bear faces. It's a variation on Dog Hipsterizer, an application that whimsically decorates pictures of puppies with eye glasses and mustaches, trained and tested on 4,675 photos of 132 bears.
- Bearchip reorients and crops the image.
- Bearembed generates a representation of the face. It's a ResNet-34 adapted from the Dlib library. The authors trained it on cropped images from the training set to make features of the same bear similar and elements of different bears dissimilar.
- Bearsvm, also adapted from Dlib, labels the representation as an individual. It's a linear SVM trained using features generated by Bearembed and ID labels in the training set.

By providing a low-cost way to track individual animals, apps like BearID could help researchers and conservationists map habitats for protection and monitor the health of animal populations. Clapham has been experimenting with the model in the field, and the team hopes to pair it with camera traps, which would allow researchers to monitor large wild populations.

## Tool

1. [faker.js](https://github.com/Marak/faker.js)

```js
var faker = require("faker");
var randomName = faker.name.findName(); // Rowan Nikolaus
var randomEmail = faker.internet.email(); // Kassandra.Haley@erich.biz
var randomCard = faker.helpers.createCard(); // random contact card containing many properties
```

generate massive amounts of realistic fake data in Node.js and the browser

2. [Prometheus](https://prometheus.io/docs/introduction/overview/)

![](https://prometheus.io/assets/architecture.png)

Prometheus, a Cloud Native Computing Foundation project, is a systems and service monitoring system. It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts when specified conditions are observed.

Prometheus works well for recording any purely numeric time series. It fits both machine-centric monitoring as well as monitoring of highly dynamic service-oriented architectures. In a world of microservices, its support for multi-dimensional data collection and querying is a particular strength.

Prometheus is designed for reliability and the system you go to during an outage to diagnose problems quickly. Each Prometheus server is standalone, not depending on network storage or other remote services. You can rely on it when other parts of your infrastructure are broken, and you do not need to set up the extensive infrastructure to use it.

3. [Immer](https://github.com/immerjs/immer)

```js
import produce from "immer";

const baseState = [
  {
    todo: "Learn typescript",
    done: true,
  },
  {
    todo: "Try immer",
    done: false,
  },
];

const nextState = produce(baseState, (draftState) => {
  draftState.push({ todo: "Tweet about it" });
  draftState[1].done = true;
});
```

Immer (German for: always) is a tiny package that allows you to work with the immutable state more conveniently. It is based on the copy-on-write mechanism.

The basic idea is that you will apply all your changes to a temporary draftState, a proxy of the currentState. Once all your mutations are completed, Immer will produce the nextState based on the draft state's mutations. This means that you can interact with your data by simply modifying it while keeping all immutable data benefits.

![](https://immerjs.github.io/immer/img/immer.png)

Using Immer is like having a personal assistant; he takes a letter (the current state) and gives you a copy (draft) to jot changes onto. Once you are done, the assistant will take your draft and produce the real immutable, final letter for you (the next state).

## Resources

1. [An Interactive Introduction to Fourier Transforms](http://www.jezzamon.com/fourier/index.html)

Fourier transforms are a tool used in a whole bunch of different things. This explains what a Fourier transform does and some other ways it can be useful.

2. [Awesome Naming](https://github.com/gruhn/awesome-naming)

This is a curated list for when naming things is done right.

3. [Docker guide](https://www.robertcooper.me/docker-guide)

![](https://www.robertcooper.me/static/0bb9633ce24b684c12c8651863819a6c/64296/docker-objects.webp)

This guide aims to explain the most important concepts related to Docker to be able to work with Docker for application development purposes effectively.

4. [Beginner's Guide to Arguing Constructively](https://www.liamrosen.com/arguments.html)

A debate guide in a collaborative approach.

## Comments

1.  There are only two hard things in Computer Science: cache invalidation and naming things.
    --[Phil Karlton](https://github.com/gruhn/awesome-naming)

2.  Debates are viewed as a battle of the wits in which egos are put on display, and there can be only one "winner." Instead, an argument should be a collaboration between two people to find the truth."
    --[Beginner's Guide to Arguing Constructively](https://www.liamrosen.com/arguments.html)

## Review

[The week of 2019(Issue-14)](https://github.com/lkcozy/weekly/blob/master/docs/2019/issue-14.md)
