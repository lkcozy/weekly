# AI-GISer's Weekly Issue 58

## GeoSpatial

1. [The Unexpected Elegance of Irrigation Systems From Above](https://www.atlasobscura.com/articles/why-do-farms-look-like-circles-from-planes)

![](https://assets.atlasobscura.com/media/W1siZiIsInVwbG9hZHMvYXNzZXRzLzg4MjY1NmFkLTJiOGMtNDJmYS1iOTJlLTQ4NWE4YTY4MDc2YTc1MzE0ZTRkZmVkMzQwMTUzYV8xNzg1ODIyODgxNV8xNjVlYzE5ZWFhX28uanBnIl0sWyJwIiwiY29udmVydCIsIiJdLFsicCIsImNvbnZlcnQiLCItcXVhbGl0eSA4MSAtYXV0by1vcmllbnQiXSxbInAiLCJ0aHVtYiIsIjEyODB4PiJdXQ/17858228815_165ec19eaa_o.jpg)

CENTER-PIVOT IRRIGATION WAS NOT INVENTED to look pretty. The technology was developed, by a Nebraskan farmer in 1948, as an alternative to the groundwater-irrigation methods that failed to sustain many American farms through the Dust Bowl of the 1930s. These new, elevated pipes radiated out from the centers of fields as far as 133 acres, making it unnecessary to lay and later remove pipes from the ground.

Useful as this new technology proved to be, it also provided an ancillary aesthetic benefit: It has created distinct circles within squares that, when seen from above, look like they belong on the walls of the MoMA. (The circles are the result of the pipes’ inability to reach the outermost acres of the fields; as they spin, they miss the edges and corners.) The architect Ronald Rael, a professor at the University of California, Berkeley, recently launched an Instagram account spotlighting these irrigated circles. Simply called Center Pivot Sprinkler, the account’s images span both the globe and the color wheel, often recalling the painter Piet Mondrian, had he worked with circles rather than squares.

2. [Forecasting and Mitigating Avalanches Using GIS](https://www.gislounge.com/forecasting-and-mitigating-avalanches-using-gis/)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/10/avalanche-2014202-nasa.jpg?w=720&ssl=1)

With winter approaching, one concern that reemerges every year is the occurrence of avalanches that can cause large infrastructural damage and loss of life.

GIS and computational specialists have been developing models and methods to better forecast the likelihood of avalanches, including integrating machine learning techniques, while others have used spatial data to understand behavioral choices and avalanche risk.

One recent approach developed uses an ensemble modeling approach that combines statistical and machine learning techniques to develop susceptibility estimates.

The forecasting capabilities of each model combines to create a more dependable forecast that an area may have a forthcoming avalanche. The approach combines belief function (Bel) and probability density (PD) methods with learning models that incorporate multi-layer perceptron (MLP) and logistic regression (LR).

Imagery is then used to create the training set, incorporating 70 potential avalanche regions, and 30 places that are used to validate results. The weighting derived from the Bel and PD techniques are combined with the MLP and LR learning models to generate a susceptibility map for regions.

In all cases, over 90% accuracy was achieved in estimating the susceptibility of given areas to avalanches using historical data

3. [Black Girls M.A.P.P](https://www.gislounge.com/black-girls-mapp-voter-information-site/)

![](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/10/map-parents-workforce.png?w=1100&ssl=1)

Black Girls M.A.P.P., an employee resource group at Esri, has launched a GIS-powered site called People for the People to provide more voters with the information they need to participate in the upcoming November 3rd election in the United States.

A women-led volunteer advocacy group, People for the People’s focus is to “educate and empower people to be civic-minded using the power of maps and data.” Raynah Kamau, Technical Advisor at Esri notes, “Bringing together members of the GIS community to volunteer their time to build these maps and apps has been an especially rewarding experience and has produced a tool set that I know will help the electorate for many elections to come.”

To help include more voters, People for the People has developed 50 new mapping and data visualization applications that provide resources and information to make informed decisions as well as to encourage more engagement with topics that impact them.

## AI

1. [Battling Bias in Synthetic Data](https://blog.deeplearning.ai/blog/the-batch-ai-researchers-under-fire-rl-agents-in-danger-bias-in-synthetic-data-one-neuron-to-rule-them-all)

![](<https://blog.deeplearning.ai/hubfs/ezgif.com-resize%20(20).gif>)

Synthetic datasets can inherit flaws in the real-world data they're based on. Startups are working on solutions. Generating synthetic datasets for training machine learning systems is a booming business. Companies that provide such datasets are exploring ways to avoid perpetuating biases in the source data.

**Why it matters**: Social biases in training datasets often reflect reality. It's true that altering synthetic datasets to change the balance of, say, men and women who earn high incomes is trading one type of bias for another, rather than eliminating it altogether. The aim here is not necessarily to generate accurate data but to produce fair outcomes.

The cost of producing a high-quality training dataset is beyond the reach of some companies, and in situations where sufficient real-world data isn’t available, synthetic data may be the only option. But such datasets can echo and even amplify biases including potentially harmful social biases.

We need data, but more than that, we need to build models that result in fair outcomes.

## Tool

1. [running_page](https://github.com/yihong0618/running_page)

![](https://camo.githubusercontent.com/2ca7d3931048d1b1107d03cccae1b0106428b3c0/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323031302f6267323032303130323730382e6a7067)

Create a personal running home page

2. [GIT quick statistics](https://github.com/arzzen/git-quick-stats)

![](https://user-images.githubusercontent.com/8818630/58364013-61e53800-7e7b-11e9-87f9-790d6744fbd5.png)

A simple and efficient way to access various statistics in a git repository.

3. [Regexper](https://regexper.com)

![](https://www.wangbase.com/blogimg/asset/201909/bg2019091704.jpg)

An online tool that converts JS's regular expressions into graphical interpretation(Railroad Diagrams).

4. [percollate](https://github.com/danburzo/percollatev)

![](https://raw.githubusercontent.com/danburzo/percollate/master/.github/dimensions-of-colour.png)

Percollate is a command-line tool that turns web pages into beautifully formatted PDF, EPUB, or HTML files.

## Resources

1. [Why use GraphQL, good and bad reasons]()

Pros
Helps providing a mobile first user experience

Since mobile apps have rich UIs and are used over slow networks, GraphQL will help you to load only the relevant data without killing the Developer Experience.

Helps you handle complex schema

Since modern UI applications become more and more complex with rich UX using data far away from the REST CRUD based API, GraphQL allows you to combine data from different sources.

Microservices orchestration solution

GraphQL, especially with Apollo Server, provides many features to hide backend complexity from clients.

Give your team a better Developer Experience

GraphQL is not just a new way to query data, it also enhances the way your team (front-mobile/back) will work together.

GraphQL also facilitates the creation of great UX by making loading and dealing with data easier.

Cons
Using a technology based on its popularity is not enough

Since a technology solves one or many specific issues, popularity is never sufficient to validate a technology choice.

GraphQL will not solve all your performance issues out the box

GraphQL isn’t a performance optimiser tool, you are still responsible to improve performance.

GraphQL is not REST and will not replace it

GraphQL and REST are two different things and deserve their place in the web technologies world.

GraphQL won’t solve all your problems

GraphQL will help you build rich mobile or web clients.

2. [Words of Estimative Probability](https://www.cia.gov/library/center-for-the-study-of-intelligence/csi-publications/books-and-monographs/sherman-kent-and-the-board-of-national-estimates-collected-essays/6words.html)

![](http://image.sciencenet.cn/album/201805/13/114711f1foy7rpsy1000qq.png)

![](http://image.sciencenet.cn/album/201805/13/115012akq9r9rqjr2q8cs9.png)

## Comments

1. A philosopher once said that the biggest difference between Chinese philosophy and Western philosophy is that Western philosophy is binary logic, pursuing the truth and falsehood of things, and must find out truth and falsehood; Chinese philosophy is ternary logic, which does not pursue truth and falsehood. While advocating abiding by the middle way is the golden mean. My current view is that it can tell whether a person's worldview is mature or profound.
   --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-131.md)

2. Only place in industry that requires a PhD is Data Science. How interesting what you do there is depends on the company. In most cases as a Data Scientist you won't be doing much coding. Otherwise if you want to go in any other software development you don't need PhD, because as you said you don't want to be a researcher. That being said its very likely for your 9-5 programming job to be very boring and not what you expected so I suggest you don't completely rule out researching, because it probably won't get any more interesting than that.
   --[Hacker News reader](https://news.ycombinator.com/item?id=21113635)

3. There is a Marxist theory that the time for Communism would come when interest rates went to zero because the zero percent interest rate was a sign that capitalists no longer had any idea what to do with their money. And there were no good investments left, which is why the interest rates went to zero, and therefore the only thing to do at that point was re-distribute the capital.
   --[Peter Thiel](https://www.perell.com/blog/Peter-Thiel-Interviewhttps://www.perell.com/blog/Peter-Thiel-Interview)

## Review

- [The week of 2024(Issue-261)](../2024/issue-261.md)
- [The week of 2023(Issue-209)](../2023/issue-209.md)
- [The week of 2022(Issue-156)](../2022/issue-156.md)
- [The week of 2021(Issue-105)](../2021/issue-105.md)
- [The week of 2020(Issue-56)](../2020/issue-56.md)
- [The week of 2019(Issue-8)](../2019/issue-8.md)
