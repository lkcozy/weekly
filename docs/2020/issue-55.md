# GISer's Weekly Issue

## GeoSpatial

1. [Earthquake Detection Using Smartphones](https://www.gislounge.com/earthquake-detection-using-smartphones/)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/09/screenshot-myshake-earthquake-android.png?w=438&ssl=1)

All smartphones have accelerometers, which are tiny devices that help with identifying the direction a smartphone is oriented, which allows the phone to know how one may hold it or where it is pointed. Additionally, these devices are also useful for detecting vibrations in nearby areas. Using aggregated accelerometer data across many smartphones, many of us can now better access a large-scale earthquake warning system that informs us within seconds if an earthquake in our area has occurred and how powerful that earthquake might be.

Use the seismometers to detect earth movement may not be feasible everywhere. Using accelerometers within phones, on the other hand, may be a sensible, low-cost option given that a crowdsourcing effort using large groups of smartphones can uses movements patterns and signals from accelerometers to determine earthquakes.

2. [Using GIS to Monitor the West Coast Wildfires](https://www.gislounge.com/using-gis-to-monitor-the-west-coast-wildfires/)

![](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/08/crowdsourced-air-quality-map.png?w=1000&ssl=1)

A PurpleAir map from September 11, 2020 shows air quality being mostly hazardous for the entire west coast.

The US EPA also provides the AirNow Air Quality Monitoring Site, which is updated every hour. The data provide concentration of pollutants and overall safety based on air quality, such as health or unhealthy levels, given for each location monitoring tools are present, while allow for interpolated data based on the nearby monitoring points.

Esri, the maker of ArcGIS, has used the ArcGIS Live Atlas of the World, a collection of varied global data including air quality, to provide up-to-date fire and air quality data in the regions where wildfires are raging.

Data from the National Weather Service Smoke Forecast are integrated into spatial layers that provide 48 hour smoke and fire forecasts with 1-hour intervals.

3. [Numbeo](https://www.numbeo.com/cost-of-living/)

![](https://www.numbeo.com/images/map-view-cost-of-living.png)

Numbeo is the world’s largest cost of living database. Numbeo is also a crowd-sourced global database of quality of life informations including housing indicators, perceived crime rates, and quality of healthcare, among many other statistics.

4. [deck.gl Tutorial: Subclassing A Layer](https://observablehq.com/@pessimistress/deck-gl-tutorial-subclassing-a-layer)

![](https://static.observableusercontent.com/thumbnail/3aeaa830fc3202ed34f9665ed2035180e033180872b24495581fe5b0aff6b018.jpg)

In this tutorial, the author extends deck.gl's ArcLayer to build an AnimatedArcLayer that mimics the visuals of air traffic.

## AI/ML

1. [More Data for Medical AI](https://www.nature.com/articles/s41598-019-52737-x)

![](<https://blog.deeplearning.ai/hubfs/ezgif.com-resize%20(23).gif>)

Convolutional neural networks are good at recognizing disease symptoms in medical scans of patients who were injected with iodine-based dye, known as radiocontrast, that makes their organs more visible. But some patients can’t take the dye. Now synthetic scans from a GAN are helping CNNs learn to analyze undyed images. Convolutional neural networks are good at recognizing disease symptoms in medical scans of patients who were injected with iodine-based dye, known as radiocontrast, that makes their organs more visible. But some patients can’t take the dye. Now synthetic scans from a GAN are helping CNNs learn to analyze undyed images.

**Why it matters**: Medical data can be hard to come by and labeled medical data even more so. GANs are making it easier and less expensive to create large, annotated datasets for training AI diagnostic tools.

**How it works**: The work is based on CycleGAN and the DeepLesion dataset of CTs. CycleGAN has been used to turn pictures of horses into pictures of zebras without needing to match particular zebra and horse pics. This work takes advantage of that capability to map between dyed and undyed CTs.

- The authors used a CNN to sort DeepLesion into images of dyed and undyed patients. They trained the GAN on a portion of the dataset, including both dyed and undyed CTs, and generated fake undyed images.
- Using a mix of CycleGAN output and natural images, they trained a U-Net segmentation model to isolate lesions, organs, and other areas of interest.
- To compare their approach with alternatives, they trained separate U-Nets on variations of DeepLesion: dyed images in which the dye had been artificially lightened, images that had been augmented via techniques like rotation and cropping, and the dataset without alterations.

**The Results**: Tested on undyed, real-world CT scans, the U-Net trained on the combination of CycleGAN output and natural images outperformed the others. It was best at identifying lesions on kidneys, achieving a 57 percent improvement over the next-best model. With lesions on spleens, the spread was 4 percent; on livers, 3 percent. In estimating lesion volume, it achieved an average error of 0.178, compared to the next-highest score of 0.254. Tested on the remainder of the dyed DeepLesion images, all four U-Nets isolated lesions roughly equally well.

Medical AI is just beginning to be recognized by key healthcare players in the U.S. Clever uses of CycleGAN and other architectures could accelerate the process.

2. [Bringing the Mona Lisa Effect to Life with TensorFlow.js](https://blog.tensorflow.org/2020/09/bringing-mona-lisa-effect-to-life-tensorflow-js.html)

![](https://1.bp.blogspot.com/-4V7RRkONT2o/X2zQ2xmTgsI/AAAAAAAADmI/hk-VmwsUi1o3R3wTpwdgtS_g829vrXpgACLcBGAsYHQ/s0/monalisa.gif)

At its core, the project leverages TensorFlow.js, deep learning, and some image processing techniques. The general idea is as follows: first, we must generate a sequence of images of Mona Lisa’s head, with eyes gazing from the left to right. From this pool, we’ll continuously select and display a single frame in real-time based on the viewer’s location.

The author used the First Order Motion Model (FOMM), released by Aliaksandr Siarohin et al. in 2019. At a very high level, this method is composed of two modules: one for motion extraction, and another for image generation. The motion module detects keypoints and local affine transformations from the driving video. Diffs of these values between consecutive frames are then used as input to a network that predicts a dense motion field, along with an occlusion mask which specifies the image regions that either need to be modified or contextually inferred. The image generation network, then, detects facial landmarks and produces the final output––the source image, warped and in-painted according to the results of the motion module.

[Github](https://github.com/emilyxxie/mona_lisa_eyes)

## Research

1. [Top 11 Node.js ORMs, Query Builders & Database Libraries in 2020](https://www.prisma.io/dataguide/database-tools/top-nodejs-orms-query-builders-and-database-libraries-in-2020)

![](https://www.prisma.io/dataguide/content/database-tools/top-nodejs-orms-2020/orm_infographic.png)

This article summarizes the most popular Node.js ORMs, database toolkits, and query builders. Their health as open-source projects is assessed according to criteria like repository contributions and developer support.

Choosing an ORM or query builder for your Node.js app can be daunting. There are many different libraries that allow you to query and manipulate data from your JavaScript application, and each varies in its design and level of abstraction.

2. [Prisma's Data Guide](https://www.prisma.io/dataguide/)

Learn the basics of what databases are, why they are so important for most software, and how they work. Start from the fundamentals to give yourself a solid foundation.

## Tool

1. [css-diner](https://flukeout.github.io/)

![](https://gitee.com/xueweihan/img/raw/master/hellogithub/54/img/css-diner.png)

Learn the basic of CSS selector through online games. Beginners can learn how to filter out the elements of the page through the simple animation interface of CSS multiple selector syntax.

2. [Tesseract.js](https://tesseract.projectnaptha.com/)

![](https://github.com/naptha/tesseract.js/raw/master/docs/images/demo.gif)

Tesseract.js is a pure Javascript port of the popular Tesseract OCR engine. This library supports more than 100 languages, automatic text orientation and script detection, a simple interface for reading paragraph, word, and character bounding boxes. Tesseract.js can run either in a browser and on a server with NodeJS.

```js
import { createWorker } from "tesseract.js";

const worker = createWorker({
  logger: (m) => console.log(m),
});

(async () => {
  await worker.load();
  await worker.loadLanguage("eng");
  await worker.initialize("eng");
  const {
    data: { text },
  } = await worker.recognize(
    "https://tesseract.projectnaptha.com/img/eng_bw.png"
  );
  console.log(text);
  await worker.terminate();
})();
```

3. [IconPark](https://github.com/bytedance/IconPark)

![](https://camo.githubusercontent.com/b8b56fb3f821d5b4bcae0116c08ab820969a650c/68747470733a2f2f7366312d647963646e2d746f732e7073746174702e636f6d2f6f626a2f6564656e2d636e2f6c737777686568376e7570776e75686f672f69636f6e732f69636f6e2d64616e63652e676966)

IconPark gives access to more than 1,200 high-quality icons, and introduces an interface for customizing your icons. Instead of using various SVG source files to achieve different themes, We implement a technology transforming attributes of a single SVG source file into multiple themes. Besides, we provide cross-platform components, including `react-icons`, `vue-icons` and `svg-icons`. So whether you are a designer or a developer, you can use them in your designs or your projects for free.

4. [Quokka.js](https://marketplace.visualstudio.com/items?itemName=WallabyJs.quokka-vscode)

![](https://quokkajs.com/assets/img/main-video.gif)

Quokka.js is a developer productivity tool for rapid JavaScript / TypeScript prototyping. Runtime values are updated and displayed in your IDE next to your code, as you type.

## Resources

1. [Awesome Leadership and Management](https://github.com/LappleApple/awesome-leading-and-managing/)

![](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fpbs.twimg.com%2Fmedia%2FCLaoOCvUwAEy8IF.png&f=1&nofb=1)

Good managers do the things right. Good leadership does the right thing.

Awesome List of resources on leading people and being a manager. Geared toward tech, but potentially useful to anyone.

Manager focus on goals and objectives, telling how and when for shorter range.

- Tells: this is what I want you to do and here is how I want you to do it.
- Plans the details: I'll send out a memo to everyone and set a timer for us to meet
- Minimizes risks: time is money. The sooner I get this done, the better.

Leader focus on vision, selling what and hwy for longer range.

- Sells: I have this great idea. And I know it will work if I can get you to be part of it.
- Sets the direction: Let's get everyone together. I've got some exciting news you'll all want to hear.
- Takes risks: This might stretch us, but the payoff will make it worthwhile.

![](https://camo.githubusercontent.com/24ac42b3e46b791aadb806ae17434f3cd363bf5d70ee578c9acae83e4adaccbe/68747470733a2f2f65787465726e616c2d636f6e74656e742e6475636b6475636b676f2e636f6d2f69752f3f753d6874747073253341253246253246696d6167652e736c696465736861726563646e2e636f6d253246676f6f646d616e616765722d67726561746c65616465722d76312d3136303332333135323432352532463935253246676f6f642d6d616e616765722d67726561742d6c65616465722d332d3633382e6a706725334663622533443134353837343639323526663d31266e6f66623d31)

1. [Build Personal Moats](https://eriktorenberg.substack.com/p/build-personal-moats)

A personal moat is a set of unique and accumulating competitive advantages in the context of your career.

Like company moats, your personal moat should be a competitive advantage specific to you that's not only durable, but compounds over time.

This should be something that's:

- Hard to learn and hard to do (but perhaps easier for you)
- Impossible without rare and/or valuable skills
- Unique to your own talents & interests
- Legible, in the sense that your expertise should be easy to describe, easy to share, and makes people want to do both for you

How can you find your personal moat?

Ask others: What’s something that’s easy for me to do but hard for others? What's something I have that’s very difficult for people to reverse engineer?

Another concept is Ikigai: the intersection of what you love, what you’re good at, and what the world needs.

![](https://cdn.substack.com/image/fetch/w_1456,c_limit,f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fbucketeer-e05bbc84-baa3-437e-9518-adb32be77984.s3.amazonaws.com%2Fpublic%2Fimages%2F3e1e36d1-f32a-4aff-bd08-10e131454905_1124x1063.png)

In conclusion, discover what’s easy for you but hard for others, then get so good they can’t ignore you, and then leverage that to accrue social and financial capital. Don’t skip steps 1 & 2.

## Comments

1. What is the point of the public beta program? Is it really intended to improve the quality of the released version? If so, why do we keep hearing of bugs that are reported but persist throughout the beta cycle? Whatever its original purpose, the public beta program is now a marketing tool—a way to get Apple enthusiasts hyped about the new releases and hyped to buy the new products that come out alongside the new software.
   --[Aplle public beta program](https://leancrew.com/all-this/2020/09/betas/)

2. Hydrogen fuel cells are not a source of energy, since hydrogen (H2) is not naturally found on Earth. All H2 must be generated in a process which consumes either natural gas or eletricity. Therefore H2 fuel cells are more aptly described as an energy storage system than as an energy source. Therefore the relevant comparison is between H2 fuel cells and Li ion batteries. Batteries have much higher full cycle efficiency (energy input -> storage -> energy output), but they are large and heavy. H2 can be stored in less volume and less weight, but it is less efficient. In my opinion, batteries will be a technically and economicly superior solution for all uses other than where weight is extremely critical such as in aircraft.
   --[Hacker News Reader](https://news.ycombinator.com/item?id=24568930)

## Review

[The week in 2019(Issue-7)](https://github.com/lkcozy/weekly/blob/master/docs/2019/issue-7.md)
