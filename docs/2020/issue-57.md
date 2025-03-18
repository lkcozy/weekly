# AI-GISer's Weekly Issue 57

## GeoSpatial

1. [Find Public GIS Data with Google's Earth Engine Catalog](https://www.gislounge.com/find-public-gis-data-with-googles-earth-engine-catalog/)

![](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/10/earth-engine-data-catalog.png?w=1100&ssl=1)

Google's Earth Engine platform has provided thousands of scientists with access to remote sensing data and complex spatial analysis. As the platform becomes more popular, access to datasets created by its users is also increasing.

The [Earth Engine Data Catalog](https://developers.google.com/earth-engine/datasets/catalog) lets users search and discover Earth observation public datasets. The collection includes standard Earth science raster datasets as well as derivative products. Dataset representation includes climate and weather data, digital elevation models and other terrain data, land cover, cropland, and satellite imagery.

Each dataset in the catalogue on the overview page has a thumbnail visualizing the dataset and tags that users can click on filter out similarly tagged datasets by country or topic.

The menu bar at the top of the catalogue also lets users browse datasets by tags or see satellite data collections from Landsat, MODIS, and Sentinel satellites.

2. [The Art and Science of Cartography](https://www.gislounge.com/communicating-with-maps/)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2018/04/color-picker.png?w=1000&ssl=1)

In a recent Mapscaping podcast, John Nelson from Esri talks about the art of cartography and the skills needed to make good maps.

From what he says, it is clear that different skills are needed to making a good map. Perhaps above all, simplicity in maps is a principle that helps to create effective messaging from a map.

- Mapmaking requires integration of art and science
- Know your audience to make your maps useful communication tools
- Simplicity is one of the essential qualities in maps
- The future of cartography belongs with creativity coming from different fields
- Maps are useful media for communication. Making maps requires a careful balance between science, art, and knowledge of your target audience. While tools make mapmaking easier, the skills required for useful maps are varied and may need geospatial specialists to learn from other fields.

3. [100 Years of Wildfire: Cartograph-izing](https://www.esri.com/arcgis-blog/products/arcgis-pro/mapping/100-years-of-wildfire-cartograph-izing/)

![](https://www.esri.com/arcgis-blog/wp-content/uploads/2020/10/FiresAreaBurned_tiny.jpg)

This is a look at 100 years of California wildfires aggregated into 100-square-mile cells. Cells are colour-coded by the cumulative burn area within each. In many cases, a cell's 100-year accumulation of burns represents more than 100% of its area.

## AI

1. [RL Agents: SOS!](https://www.agence.ai/)

![](<https://blog.deeplearning.ai/hubfs/ezgif.com-gif-maker%20(19).gif>)

Agence, an interactive virtual reality (VR) project from Toronto-based Transitional Forms and the National Film Board of Canada, blends audience participation with reinforcement learning to create an experience that's a half film, half video game. The production, which runs on VR, mobile, and desktop platforms, debuted at the 2020 Venice Biennale exhibition of contemporary art. It's available for download from Steam.

**Why it matters**: Agence represents a new type of medium in which the audience members collaborate with AI to create unique, immersive experiences. It offers new possibilities for user input and interactive storytelling that — whether or not Agence itself catches on — seems destined to transform electronic entertainment.

**How it works**: Five cute, three-legged creatures live atop a tiny, spherical world. They must learn to work together to grow giant flowers for food without throwing the planet off-balance. Players can watch them work or play an active role in the story by planting flowers or moving agents around.

- Players can let the agents interact under the control of a rules-based algorithm or turn on a reinforcement learning (RL) model that drives them to seek rewards, such as bites of fruit, and avoid repeating mistakes, such as falling off the edge of the world.
  The agents were pre-trained in a stripped-down version of the game world using a proximal policy optimization method, which makes RL less sensitive to step size without the tradeoffs incurred by other approaches. The game's creators settled on PPO because it was quickest at training the agents to solve the game's physical challenges, such as learning to balance their weight to keep the world from spinning.
- The developers are collecting data on how users interact with the agents. They'll use the information to update the training simulation monthly.

2. [Getting a Charge From AI](https://www.wired.com/story/ai-is-throwing-battery-development-into-overdrive/)

![](https://blog.deeplearning.ai/hubfs/Batteries1.png)

Batteries that last long, charge fast, and cost little are a crucial enabler for devices from self-driving cars to brain implants.

**Why it matters**: Batteries that last long, charge fast, and cost little are a crucial enabler for devices from self-driving cars to brain implants.

**How it works**: Designing better batteries involves tweaking variables such as electrode architecture, chemical composition, and patterns of current and voltage during charging. Typically, researchers change one at a time and can't analyze the results until a battery dies. AI lets them test many at once and get results while the battery still has juice.

- Researchers from MIT, Stanford, and the Toyota Research Institute test the longevity of future designs in machines that discharge and recharge them repeatedly. They trained a model on data from these rigs to find better ways to recharge lithium-ion batteries without degrading their working lifetime. The model enabled them to complete in 16 days experiments that ordinarily would have required 500.
- A model at Argonne National Laboratory is sifting through a massive molecular database to find energy-storing chemicals. The model's creators are also developing a platform that would let researchers and companies train their models using other people's data without compromising anyone's intellectual property.
  A machine learning platform developed by California-based Wildcat Technologies helped InoBat, a Slovakian startup, create a lithium-ion battery that purportedly increases electric vehicles' range by almost 20 percent. InoBat plans to begin producing the batteries by the end of 2021.

## Tool

1. [react-chrono](https://github.com/prabhuignoto/react-chrono)

![](https://github.com/prabhuignoto/react-chrono/raw/master/readme-assets/demo3.gif)

Modern Timeline component for React

2. [stats](https://github.com/exelban/stats)

![](https://camo.githubusercontent.com/7471250b6007ba3873e701fcd6ead857c51753e6/68747470733a2f2f7365726869792e73332e65752d63656e7472616c2d312e616d617a6f6e6177732e636f6d2f4769746875625f7265706f2f73746174732f706f7075707325334676322e332e322e706e673f7633)

macOS system monitor in your menu bar.

```sh
brew cask install stats
```

3. [SnowNLP](https://github.com/isnowfy/snownlp)

A natural Chinese language processing library was written by Python. Easy to use, powerful, supporting word segmentation, part of speech tagging, emotion analysis, etc.

```python
from snownlp import SnowNLP

s = SnowNLP(u'这个东西真心很赞')
s.words         # [u'这个', u'东西', u'真心',
                #  u'很', u'赞']
s.tags          # [(u'这个', u'r'), (u'东西', u'n'),
                #  (u'真心', u'd'), (u'很', u'd'),
                #  (u'赞', u'Vg')]
s.sentiments    # 0.9769663402895832 positive的概率
```

## Resources

1. [Web scraping with JS](https://qoob.cc/web-scraping/)

![](https://qoob.cc/static/f134010484d4abae1417153e7c2b9e19/07a9c/parsing-tools.png)

A tutorial introduces how to scrape data with JavaScript.

2. [Dockerfile Security Best Practices](https://cloudberry.engineering/article/dockerfile-security-best-practices/)

Container security is a broad problem space, and there are many low hanging fruits one can harvest to mitigate risks. A good starting point is to follow some rules when writing Dockerfiles.

## Comments

1. Don't mistakenly believe that the Internet is a field dominated by social elites and intellectuals. On the contrary, the Internet is a young age place, and the mainstream on the Internet will always reflect young users' tastes. This, in turn determines the shape of Internet products: if you want to develop an Internet product for the masses, you have no choice but to develop it for the youth user group.
   --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-130.md)

## Review

- [The week of 2024(Issue-260)](../2024/issue-260.md)
- [The week of 2023(Issue-208)](../2023/issue-208.md)
- [The week of 2022(Issue-155)](../2022/issue-155.md)
- [The week of 2021(Issue-104)](../2021/issue-104.md)
- [The week of 2020(Issue-55)](../2020/issue-55.md)
- [The week of 2019(Issue-7)](../2019/issue-7.md)
