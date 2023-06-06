# GISer's Weekly Issue 90

## GeoSpatial

1. [Creating a Simple Map with Folium and Python](https://towardsdatascience.com/creating-a-simple-map-with-folium-and-python-4c083abfff94)

![](https://miro.medium.com/max/700/1*qGzFfghRKgE-_Zay2aCXcA.png)

A guide walks through the steps to get bike rental location data, creating a simple map, and adding points to it for each location using Folium in Python.

2. [300% MORE LANE GUIDANCE FOR NAVIGATION POWERED BY AI MAPPING](https://webflow-blog.mbxsandbox.com/blog/300-more-lane-guidance-for-navigation-powered-by-ai-mapping)

![](https://assets.website-files.com/5f2a93fe880654a977c51043/60ca13ab16eab5c4aac8fcc9_image5.gif)

The MapBox has increased its lane guidance coverage by 300 percent by extracting metadata from over 50k kilometres of highways on the Mapbox Satellite imagery layer utilizing AI mapping.

The MapBox fed high-resolution aerial imagery from Mapbox Satellite into its AI pipeline to detect road features such as lane markings, street parking lanes, precise lane counts, bicycle lanes and more.

Then, conduct detection and segmentation processes to normalize the road network into areas with similar attributes.

Finally, it employs a series of filters to extract specific features like turn lanes and lane groups, allowing the creation of lane guidance indicators that assist drivers safely and efficiently navigate upcoming maneuvers.

3. [Leading the way in GeoInteroperablity](https://www.ogc.org/blog/4484)

The domain has evolved into a critical focus in the OGC's mission: making location information Findable, Accessible, Interoperable, and Reusable (FAIR).

Here are four reasons why the OGC June Member Meeting will focus on defence and intelligence:

- Location Community leaders are interested in `changing the landscape` of Defense and Intelligence Innovation and Standards.
- `Gaming and simulation are gaining prominence,` and increased knowledge will aid in the evolution of these critical technologies and standards.
- An emphasis on `domain awareness and teamwork` might aid in gaining momentum across sectors.
- It is more vital than ever to connect the community!

4. [The Southern Ocean](https://www.usatoday.com/story/news/nation/2021/06/10/southern-ocean-officially-recognized-fifth-ocean-national-geographic/7645212002/)

![](https://cdn.beekka.com/blogimg/asset/202106/bg2021061103.jpg)

National Geographic announced that it is officially recognizing the body of water surrounding the Antarctic as the Southern Ocean, making it the fifth ocean alongside the Arctic, Atlantic, Indian, and Pacific.

## AI/ML

1. [Computers Making Computers](https://www.deeplearning.ai/the-batch/issue-96/)

![](https://info.deeplearning.ai/hs-fs/hubfs/CHIPS.gif?width=1200&upscale=true&name=CHIPS.gif)

Google engineers utilized a reinforcement learning method to arrange billions of tiny transistors in an upcoming Tensor Processing Unit (TPU) chip designed for computing neural networks. Instead of the customary weeks, the system created the design in six hours.

**Why it matters**: AI-powered chip design has the potential to reduce the cost of custom chips, resulting in an explosion of special-purpose processors for a wide range of applications.

**How it works**:

- The scientists pretrained a graph neural network on a dataset of 10,000 semiconductor designs over 48 hours, resulting in transferable chip representations.
- Even though the pretraining was supervised, the loss function was based on RL. - The state associated with a specific design was the input, and the label was the reward for reduced wire length and congestion.
- They used reinforcement learning to fine-tune the system for 6 hours.

2. [Self-riding bikes](https://www.deeplearning.ai/the-batch/issue-96/)

![](https://info.deeplearning.ai/hs-fs/hubfs/bike.gif?width=1200&upscale=true&name=bike.gif)

Beijing-based machine learning researcher Zhihui Peng built a riderless bike that stays upright, navigates, and avoids collisions.

A depth-sensing camera, lidar, and accelerometer are among the sensors on the bike. Battery-powered motors propel it forward, move the handlebars, and spin a gyroscope to keep it balanced.

A Huawei Ascend 310 CPU placed beneath the seat powers obstacle avoidance, path planning, and object following models. Zhihui created them using Huawei's Ascend software stack, and the Robotic Operating System was utilised to handle communications between the bike's components.

## Tool

1. [Mockoon](https://mockoon.com/)

![](https://mockoon.com/images/screenshot.png)

Mockoon is the easiest and quickest way to run mock API servers locally.
No remote deployment, no account required, free, open-source and cross-platform.

2. [NocoDB](https://github.com/nocodb/nocodb)

![](https://github.com/nocodb/nocodb/raw/master/static/open-source-airtable-alternative/OpenSourceAirtableAlternative.png)

Turns any MySQL, PostgreSQL, SQL Server, SQLite & MariaDB into a smart spreadsheet. The Open Source Airtable Alternative.

3. [n8n](https://n8n.io/)

![](https://cdn.beekka.com/blogimg/asset/202106/bg2021060107.jpg)

An open-source workflow automation tool can select more than 200 services through a graphical interface to form a workflow.

4. [Synthesia](https://www.synthesia.io/)

![](https://cdn.beekka.com/blogimg/asset/202105/bg2021053006.jpg)

A paid online AI video synthesis service based on text in over 40 languages. Users choose a video template and enter text. The service will automatically have the person in the video speak your content, which is appropriate for creating the product introduction video.

## Resources

1. [Optimizing Batch Processing Jobs with RxJS](https://medium.com/@ravishivt/batch-processing-with-rxjs-6408b0761f39)

![](https://miro.medium.com/max/1634/1*MrAFZusUC1UO4f3g00GyqQ.png)

In this post, the author uses RxJS to tackle a popular batch processing pattern reactively. The author compares the reactive method with more traditional techniques, evaluating each using visuals and benchmarks.

The outcome demonstrates that using RxJS for batch processing is worth the effort if efficiency and control are critical for your specific batch processing task.

2. [Web Vitals](https://web.dev/vitals/)

![](https://images.ctfassets.net/em6l9zw4tzag/393zMaJyvc56O9Nku46LAN/bc6e592f9e2af5d252519d0a83a06f4a/dd.png)

Web Vitals is an initiative by Google to provide unified guidance for quality signals essential to delivering a great user experience on the web.

- `Largest Contentful Paint (LCP)` measures a page’s loading. The goal here should be an LCP within 2.5 seconds once the page starts loading.

- `First Input Delay (FID)` measures a page’s interactivity. A solid user experience here means there’s an FID of less than 100 milliseconds.

- `Cumulative Layout Shift (CLS)` measures a page’s visual stability. For a good user experience, CLS should be less than 0.1 seconds.

3. [The Rise and Fall of the OLAP Cube](https://www.holistics.io/blog/the-rise-and-fall-of-the-olap-cube/)

![](https://cdn.beekka.com/blogimg/asset/202105/bg2021051105.jpg)

As the illustration above shows. A typical relational database `stores its data in row form.` A single row for a transaction, for instance, would contain the fields date, customer, price, product_sku and so on.

A columnar database, however, `stores each of these fields in separate columns.`

> OLAP means online analytical processing.

4. [Awesome Privacy](https://github.com/pluja/awesome-privacy#search-engines)

List of free, open-source and privacy-respecting services and alternatives to privative services.

5. [Tianhe Core Module](https://axmpaperspacescalemodels.com/index.php/chinese-space-station-model/)

![](https://axmpaperspacescalemodels.com/wp-content/uploads/2021/05/03249D8C-1BB0-4005-986D-2ADDDFD1D2FC-300x277.jpeg)

A paper model of China's Tiangong Space Station. You can download a [PDF file from his website](https://axmpaperspacescalemodels.com/wp-content/uploads/upcp-product-file-uploads/AXM_Tianhe_Core_Module.pdf), print it out and fold it yourself.

## Comments

1.  Something bizarre I have noticed in junior-almost-senior engineers is that they pride themselves in obfuscating and writing "highly complex" logic with no documentation. It's almost like they are demonstrating their new abilities in the worst way possible.
    --[Hacker News Reader](https://news.ycombinator.com/item?id=27333947)

2.  I've learned to be honest with my manager. Not too honest, but honest enough where I can be authentic at work. What's the worse that can happen? He fire me? I'll just pick up a new job in 2 weeks.
    --[Things I've learned as a Senior Engineer](https://old.reddit.com/r/ExperiencedDevs/comments/nmodyl/drunk_post_things_ive_learned_as_a_sr_engineer/)

## Review

[The week of 2020(Issue-41)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-41.md)
