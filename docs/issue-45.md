# GISer's Weekly Issue

## GeoSpatial

1. [Analyzing Beach Capacity When Social Distancing With GIS](https://www.geospatialpr.com/2020/07/02/esri-uk-analysis-reveals-beach-capacity-ahead-of-holiday-season/)

![](https://www.geospatialpr.com/wp-content/uploads/2020/07/Bournemouth_Esri_UK_analysis.jpg)

Using aerial imagery and simple area calculations of beaches can help authorities determine a likely safe number of families or groups that a beach can hold so that people can adequately maintain social distancing but still have access to enjoy facilities in beaches and great public places. In the UK, Esri UK carried out an analysis of beaches and found that beaches such as in Bournemouth, in southern England, could reasonably accommodate 78,000 people, whereas some estimates recently showed that nearly a half-million people came to the beach as lockdown eased. In other words, authorities could benefit by using estimates for social distancing that incorporate approximately 2-meters, or about six feet, between individuals in determining how many people should be let in to access a given beach. It was argued that using such estimates for popular places that are likely to attract large numbers of people should have clear capacity limits, and authorities should use social distancing to calculate the numbers they accommodate given the spatial dimensions and total area for beaches. This would then help prevent or at least limit large gatherings from becoming potentially super spreader events that can rapidly lead to a rise in infection rates.

2. [Mapping Sidewalk Widths to Determine Social Distancing Capabilities](https://www.directionsmag.com/pressrelease/9864)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/07/esri-uk-social-distancing-sidewalks-map.jpg?w=897&ssl=1)

A study by Esri UK found the sidewalk widths to be a potential problem as lockdown is eased, and more foot traffic becomes evident. For instance, it was found that 34% of sidewalks in the UK do not adequately allow for social distancing to be practiced. In comparison, another 36% are barely adequate, using the 2-meter or 6-foot guideline since these sidewalks are narrower than the prescribed width need to practice social distancing.

3. [Using GIS to Track COVID-19 Presence in Wastewater](https://www.esri.com/about/newsroom/blog/covid-19-tempe-tests-wastewater/)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/07/tempe-GIS-covid19-wasterwater-mapping.png?w=1000&ssl=1)

In Tempe, Arizona, GIS has become central to the city's decision-making process. It has now used testing results from wastewater, which is seen as a form of mass testing for the COVID-19 virus presence and rate detection, and integrated the data with the city's GIS system to help with decision-making. The intent is to not only use this to monitor COVID-19 in the city, particularly as cases rise in Arizona, but the lessons learned could enable the city to expand using GIS in controlling other diseases in the future, particularly as mass testing and decisions have to be closely linked and making decisions from testing have to be done sometimes in real-time

## AI/ML

1. [Football Clubs Are Turning to AI for an Assist](https://www.wired.com/story/european-football-clubs-are-turning-to-ai-for-an-assist/)

![](https://scx1.b-cdn.net/csz/news/800/2020/3-aitechnology.jpg)

Acronis, a Swiss cloud storage and security company offer AI services designed to boost some of the world's top football clubs (soccer teams, to Americans), Wired reported.

**Why it matters**: Once the four-minute mile was a breakthrough. Now it's par for the course. Machine learning is set to help athletes continue to upgrade their state of the art.

**How it works**: The company stores training and match videos for professional teams, including London-based Arsenal, Manchester City, and Inter Milan. An internal group devoted to machine learning for sports is using the data to train AI tools aimed at improving gameplay and marketing.

- Game analysis applications track players' movements and analyze tactics
- Acronis didn't specify which teams use which services, but it said that a team in the English Premier League uses its tools to analyze ticket sales, weather, and other factors to predict match attendance.
- The company plans to use gaze detection on stadium surveillance footage to spot when fans pay more attention to the game. Stadiums can use the information to pick the best moments to show ads on their video screens.

**The Results**:

Nearly two decades after Michael Lewis' book Moneyball: The Art of Winning an Unfair Game revealed the use of data analytics in baseball, sports are becoming an active playing field for AI.Basketball teams, including the NBA's Golden State Warriors and France's FFBB league, use AI-enhanced video systems from Keemotion to analyze play for coaches and track the action for broadcasts. For those who aren't particularly athletic, it's nice to know that we can help score goals by running our fingers across a keyboard!

2. [Assembly Line AI](https://www.wired.com/story/factories-inspector-robot-check-work/)

![](https://blog.deeplearning.ai/hubfs/QC1.gif)

Computer vision has been learning how to spot manufacturing flaws. The pandemic is accelerating that education. Instrumental and Elementary companies are making AI-powered cameras that automate the spotting of damaged or badly assembled products on factory assembly lines.

**Why it matters**: Earlier automated inspection systems use hand-coded rules to identify specific flaws. Machine learning promises to be more adaptable and quicker to deploy. That could speed up assembly lines and cut manufacturing costs.

**How it works**: Instrumental's quality-control system first learns to recognize components in their ideal state and then to identify defects. It can spot faulty screws, disfigured circuit boards, and flaws in the protective coating on smartphone screens.

- Cameras along the assembly line take photos of products in the making. The manufacturer's engineers review the images and label defects. Labelled data is used to fine-tune the system.
- Manufacturers often don't allow outsiders direct access to their equipment, so Instrumental's engineers typically tweak systems on-site. Amid the pandemic, though, five clients allow the company to monitor the assembly line remotely, making it possible to update the computer vision model on the fly.

The ability to learn from small amounts of data is the key to many deep learning applications that are still beyond reach. We look forward to continued progress in this area.

3. [AI-Powered Online Boutique](https://assets.amazon.science/01/7b/af090cd94d609a6d9d5a75764e1d/scipub-1303.pdf)

![](https://blog.deeplearning.ai/hubfs/VAL.gif)

Online stores offer all kinds of clothing, but search engines may suggest items of a different colour or style than you want. Visiolinguistic Attention Learning, developed by Yanbei Chen with researchers at Queen Mary University of London and Amazon, hones product searches based on text input from shoppers.

**Why it matters**: VAL provides a new method for interpreting images and text together, a useful skill in areas where either one alone is ambiguous.

**How it works**: VAL learns to modify features extracted from a product image according to text input, such as "I want it to have a light floral pattern." Then it searches for other products with features similar to the modified product features.

- VAL learned from datasets that provide an image paired with text as input, and a photo of the corresponding product as an output.
- VAL contains a text encoder network and an image encoder network. The image encoder extracts image features at a few levels of detail, for instance, shapes and textures.
- A pair of transformers fuses the text and image features at each level of detail.
- One transformer is a variation on self-attention transformers. It identifies relationships between image and text features and adjusts the image features to agree with the text features.
- The second transformer learns to identify unchanged features in the new product and copies them without modification.
- The element-wise sum of both transformers comprises the desired product's features. VAL compares them with features extracted from product images in its database and returns the closest matches.

The Researchers\*\*: The researchers put VAL head-to-head against TIRG, the previous state of the art in image search with text feedback using the Fashion200K dataset of garment photos with text descriptions.

## Tool

1. [EasyOCR](https://github.com/JaidedAI/EasyOCR)

![](https://github.com/JaidedAI/EasyOCR/raw/master/examples/example.png)

Ready-to-use OCR with 40+ languages supported including Chinese, Japanese, Korean and Thai.

2. [hugo-leetcode-dashboard](https://github.com/lryong/hugo-leetcode-dashboard)

![](https://camo.githubusercontent.com/b2da909cd5d0b74abd80f5b9009e4484ca2c30e8/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030372f6267323032303037313730322e6a7067)

A tool that aggregates personal LeetCode answer records, showing the question number, question, your answer, question pass rate, etc., and then one click to generate a Hugo website.

3. [Rome](https://romefrontend.dev/)

Rome is a linter, compiler, bundler, and more for JavaScript, TypeScript, HTML, Markdown, and CSS. Read more about our language support here.

Rome has been built from scratch without the usage of existing libraries. Rome contains no third-party library dependencies.

## Resources

1. [Barebones WebGL in 75 lines of code](https://avikdas.com/2020/07/08/barebones-webgl-in-75-lines-of-code.html)

![](https://avikdas.com/assets/images/2020-07-08-barebones-webgl-in-75-lines-of-code/multi-colored-triangle.png)

WebGL is the browser's calling interface to OpenGL API, which can realize 3D animation in the browser. This article introduces this API with a short example. This is just an introduction, along with a [complete WebGL tutorial](https://www.toptal.com/javascript/3d-graphics-a-webgl-tutorial).

## Comments

1. So don't focus on building the product, focus on solving the problem.

--[Why Your Startup Needs to Build the Product Your Customers Aren't Expecting](https://medium.com/@jproco/why-your-startup-needs-to-build-the-product-your-customers-arent-expecting-8d769054db53)

2. Every innovative startup begins life targeting 2% of the market that is the most forward-thinking. But for that startup to scale, it needs to build a bridge to the other 98% of the market and push those customers into the future.

--[Why Your Startup Needs to Build the Product Your Customers Aren't Expecting](https://medium.com/@jproco/why-your-startup-needs-to-build-the-product-your-customers-arent-expecting-8d769054db53)

I have worked at two startups now, where we made the fatal mistake of being profitable. If you make this mistake, the investors will swoop in and demand you to spend more on marketing and AWS infrastructure because we're scaling up to 5 billion users
Of course, we started spending all the money on new people and AWS, and soon there was no money.

At one point, we were dumping like \$15K a month on AWS for a dozen unnecessary over-engineered toys that nobody was using. This is the real cost of AWS.

I'd love to see Amazon's data on money invested vs actual user traffic for small startups, that's got to be some of the most exciting and valuable data on earth. Forget companies, I'll bet Jeff is sitting around predicting when entire industries rise and fall weeks before anyone else based just on this data.

--[Hacker News User](https://news.ycombinator.com/item?id=20138852)

3. If you pay for something, you're a customer—but if you get it for free, you're a product

-- [A Startup Is Testing the Subscription Model for Search Engines](https://www.wired.com/story/a-startup-is-testing-the-subscription-model-for-search-engines/)

4. The goal pursued by many AI researchers is to develop artificial intelligence with the same principle as human intelligence, but this can never be achieved, because rational thinking is not algorithmic

-- [Why general artificial intelligence will not be realized](https://www.nature.com/articles/s41599-020-0494-4)
