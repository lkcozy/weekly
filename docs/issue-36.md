# GISer's Weekly Issue

## GeoSpatial

1. [An Airport Absolutely Stuffed With Airliners](https://www.thedrive.com/the-war-zone/33141/these-aerial-and-satellite-photos-of-an-airport-absolutely-stuffed-with-airliners-are-nuts)

![airplanes](https://the-drive-3.imgix.net/https%3A%2F%2Fapi.thedrive.com%2Fwp-content%2Fuploads%2F2020%2F04%2F2352352fsf.jpg%3Fquality%3D85?w=1440&auto=compress%2Cformat&ixlib=js-1.4.1&s=64709bc05d10a2ee312d07029c914bf3)

Nowhere has received more airliners for storage during this COVID-19 crisis than Southern California Logistics Airport(VCV) in Victorville, California.

It remains unclear when the airline industry will rebound or just how much the pandemic has done long-term damage. Still, it is almost impossible to imagine a situation where it won't take years to recover.

With that in mind, those airliners may be sitting idle on VCV's runways and aprons for a long while to come.

You can check out all the images from the aerial photo flight of VCV in their native resolution [at this Google Drive link](https://drive.google.com/drive/folders/1hme0uBZgv3anh3nvN4XEgXQvntUbSBZQ).

2. [Mobility data to track risk in re-opening](https://blog.mapbox.com/mobility-data-to-track-risk-in-re-opening-739e5c20f3ed)

![HIT-COVID](https://miro.medium.com/max/552/0*YVwERykJtuX8s2y2)

Around the world, governments are either easing or continuing movement restrictions right now, entering populations into a massive real-time, real-world test of the connection between mobility and health risk. Stay at home, shelter in place and lockdowns have dramatically slowed the spread of COVID-19, and public responsiveness to these orders is clearly in measurements of mobility.

Mobility data has so quickly become such an essential element of monitoring the COVID-19 response. However, mobility data can be hard to work with and interpret. It is available in varying geographic coverage and resolution depending on the provider. And the data can be incomplete and hold bias from different user bases. Fortunately, several efforts like the [COVID-19 Mobility Data Network](https://www.covid19mobility.org/) and the [SafeGraph COVID-19 Data Consortium](https://www.safegraph.com/covid-19-data-consortium) show that rapid collaboration is possible in a crisis while keeping data protection in place.

## AI/ML

1. [Fast.ai Courses](https://course.fast.ai/index.html)

![part-1](https://www.fast.ai/images/part1v3-thumbs/lesson1-overview.png)

Fast.ai provides several great online courses related to deep learning.
One is [Part 1: Practical Deep Learning for Coders](http://course.fast.ai/). The Other is [Part 2: Deep Learning from the Foundations](https://course.fast.ai/part2).

Part 1 offers practical things that we will use right away. The first half of the course is on practical techniques, showing only the theory required actually to use these techniques in practice. Then, in the second half of the course, it digs deeper and deeper into the theory and results in building and training a `resnet` neural network from scratch, which approaches state-of-the-art accuracy.

![part-2](https://course.fast.ai/images/part2_3/2_foundations.png)
Part 2 shows how to build a state of the art deep learning model from scratch. It takes you from the foundations of implementing matrix multiplication and back-propagation, through to high-performance mixed-precision training, to the latest neural network architectures and learning techniques, and everything in between. The goal of the part 2 course is opposite to part 1, which is teaching foundations that everyone can build on.

2. [Deep Learning Finds New Antibiotic](https://news.mit.edu/2020/artificial-intelligence-identifies-new-antibiotic-0220)

![ai-antibiotic](https://marlin-prod.literatumonline.com/cms/attachment/7c976ae1-3293-41f4-b4af-76cdea1c457b/fx1.jpg)

MIT Researchers have identified a new antibiotic compound that can kill many species of antibiotic-resistant bacteria through using a deep-learning model. The model spotted a previously unrecognized antibiotic that proved effective at killing a variety of germs.

**Why it matters**: Discovery of new antibiotics has been hampered by lack of a way to narrow the list of possibilities for lab tests. `This method offers a way to vet candidates quickly and efficiently.` Chemists typically develop new antibiotics by testing close chemical relatives of tried-and-true compounds. That approach becomes less effective, though, as dangerous bacteria evolve resistance to those very chemical structures.

**How it works**: The researchers used an ensemble of 20 graph neural networks(GNNs) to evaluate molecules' ability to inhibit E. coli, and another ensemble of five GNNs to evaluate toxicity. They used a standard measure to evaluate the chemical structure. Then they tested the most promising compounds on mice.

**The Results**: The researchers examined more than 107 million compounds to produce a ranked list. Empirical tests on the top-ranked 3,260 chemical yieldds 51 that were effective. Of those, 23 had low predicted toxicity and structures distinct from known antibiotics. In mouse experiments, Halicin, a known diabetes treatment, proved effective as a broad-spectrum antibiotic.

## Tool

1. [jq](https://stedolan.github.io/jq/)

![jq](https://stedolan.github.io/jq/jq.png)

jq is a lightweight and flexible command-line JSON processor. jq is like `sed` for JSON data. You can use it to slice and filter and map and transform structured data with the same ease that `sed` and `grep` let you play with text.

2. [fastpages](https://github.com/fastai/fastpages)

![fastpages](https://github.com/fastai/fastpages/raw/master/images/diagram.png)

An easy to use blogging platform, with support for Jupyter notebooks, Word docs, and Markdown.

3. [Relay](https://github.com/facebook/relay)

![relay](https://reactjs-bot.github.io/react/img/blog/relay-components/relay-architecture.png)
Relay is a JavaScript framework for building data-driven React applications.

- Declarative: Never again communicate with your data store using an imperative API. Simply declare your data requirements using GraphQL and let Relay figure out how and when to fetch your data.

- Colocation: Queries live next to the views that rely on them, so you can easily reason about your app. Relay aggregates queries into efficient network requests to fetch only what you need.

- Mutations: Relay lets you mutate data on the client and server using GraphQL mutations, and offers automatic data consistency, optimistic updates, and error handling.

## Comments

1. [Cartas Covid-19 Layoff](https://medium.com/@henrysward/cartas-covid-19-layoff-cbb80e3e8a5d)

![covid-19 layoff](https://www.wcbi.com/wp-content/uploads/2020/03/coronavirus-4.jpg)

There were two perspectives when making decisions about layoffs. The first is the shareholder perspective, where reducing costs and protecting cash is what matters most in a recession. The second is the employee perspective where nothing is more important than saving jobs and helping employees as the world heads into unemployment levels the world has not seen since the Great Depression.

In each of these two perspectives, shareholders and employees have clear visions that are both unambiguous and morally correct, even while at the same time being opposed. That is the problem for CEOs. CEOs sit between shareholders and employees, and they could do both.

Every CEO who is planning a layoff has to address this moral conflict. I chose to manage my conflict by taking the shareholder perspective in deciding who (and how many) should leave and taking the employee perspective on how to help those who leave.

2. [DevOps 101: CI/CD](https://hackernoon.com/devops-101-cicd-explained-ow6x32io)

![CI/CD](https://i1.wp.com/www.docker.com/blog/wp-content/uploads/4fa92c35-5a00-4e7a-929e-e5ae4b99701a-1.jpg?resize=1024%2C577&ssl=1)

The CI stands for Continuous Integration, and the CD can stand for either Continuous Delivery or Continuous Deployment.

CI means merging all developer's working codebase with the source, multiple times a day.
Continuous Delivery has a manual quality gate involved before an update is out in the wild.

CI/CD is a combination of terminology and tools to increase your speed and efficiency as a developer by automating tasks like building, testing, and deploy so that you can do all of those things more often. The benefit to you is more frequent software releases, earlier detection of bugs, and bad releases making it to production less often.

3. [Comparing Software Engineer Salaries Across Cities](https://javednissar.ca/comparing-software-engineer-salaries-across-cities/)

![City Net Incomes](https://javednissar.ca/content/images/2020/05/net-1.svg)

An analysis of software engineer salaries across a variety of cities conducted by deducting the cost of living and taxes to compare net incomes. From looking at the absolute values, we see that Zurich and Seattle are the top performers in this analysis.

![City Salaries](https://javednissar.ca/content/images/2020/05/salaries-1.svg)

![Cost of Living](https://javednissar.ca/content/images/2020/05/col-1.svg)
