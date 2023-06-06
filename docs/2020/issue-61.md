# GISer's Weekly Issue 61

## GeoSpatial

1. [SensorUp Empowering Connected Workers Webinar](https://sensorup.com/connected-worker-webinar-takeaways/)

![](https://sensorup.com/wp-content/uploads/2020/11/connected-worker-webinar-blog-image.jpg)

The webinar covers the upside of connecting workforces, delves into specific industrial use cases, along with a product demonstration of exactly how connected worker technology works.

Here are seven key takeaways from the talk:

- Safety culture is now the status quo
- Efficiency losses are more costly than companies realize
- Connected worker solutions can offer significant, measurable ROI
- Many industrial workers are ready to embrace the familiar hardware solutions
- Digitization of processes can bridge the skills gap
- Leading with “frontline workers-first” solutions will drive adoption
- The most successful connected worker projects start with a small pilot

The SensorUp central awareness application has the ability to aggregate and infuse all of different types data into a central asset and make it available. And the application and some pilot devices could be deployed in a couple of weeks. During the demonstration of this application, a number of ways that connected worker technology can make work safe and more productive are shown.

- Multiple sensor aggregation for better situational awareness
- Incident investigation, exposure tracing and tracking for improved health
- Live sensors in an industrial setting to coordinate activities across systems
- Configuring the system to create and manage alerts and issues automatically through the workflow automation engine

2. [Listening Together](https://listeningtogether.atspotify.com/)

![](https://nowymarketing.pl/i/articles/26528_l2.jpg)

You know what? No matter which song you're listening to, you're not along.

Spotify provides a 3D map of the Earth to display two people who are simultaneously listening to the same song on Spotify in two different parts of the world. The 3D map presents the connection between us in an unprecedented way and let us feel the power of music instantly, which is the ultimate The goal of this campaign.

3. [The GIS Day App](https://apps.apple.com/us/app/id1537821034)

![](https://www.gislounge.com/wp-content/uploads/2020/11/GIS-day-mobile-app-esri.png)

Every year, GIS Day is celebrated on the Wednesday of Geography Awareness Week. GIS Day was first celebrated in 1999.

This year GIS Day will be celebrated on Wednesday, November 18, 2020 and will mark the 21st anniversary of this celebration. GIS Day was initiated by Esri, a commercial GIS software company, who has a list of suggestions for celebrating this day.

The GIS Day App was built to help you celebrate GIS Day. Share it with your colleagues, students, and community to learn more about GIS and the heroes who are using GIS to solve the world's most pressing issues. Play games, explore maps, and experience GIS.

![](https://www.gislounge.com/wp-content/uploads/2020/11/GIS-day-mobile-app-esri.png)

4. [20+ Electoral Maps Visualizing 2020 U.S. Presidential Election Results](https://www.anychart.com/blog/2020/11/06/election-maps-us-vote-live-results/)

![](https://www.anychart.com/blog/wp-content/uploads/2020/11/election-maps-top-24-us-elections-2020-results-data-visualization-blog.png)

All eyes on election maps! Yes, they could be misleading. And even widely misleading. But it can be at least so fascinating to look at them, especially at times like this! It is a great chance for you to investigate and understand how election maps (and some other graphics) can look and work in practice.

5. [The Potential Role of GIS in COVID-19 Vaccine Distribution](https://www.gislounge.com/the-potential-role-of-gis-in-covid-19-vaccine-distribution/)

![](https://www.gislounge.com/wp-content/uploads/2020/11/GIS-vaccination-distribution-planner-esri.png)

Two leading COVID-19 vaccine candidates, developed by Moderna and Pfizer/BioNTech, are due to report their Phase 3 clinical trials in the days to come. If one or both succeed and pass their safety tests, due by late November or early December, then we may see a potential COVID-19 vaccine before the end of the year.

However, the challenge will only then begin and effective, real-time spatial analysis will be need to enable efficient distribution of the vaccine to those who need it the most.

Esri has already anticipated the distribution of a vaccine will be a crucial geospatial problem to solve. They have listed a site dedicated to this topic, including potential tools and approaches taken.

The problem of vaccine distribution will involve **demographic understanding** and **demand for the vaccine**; however, there are also other important factors.

For instance, for the vaccine candidates most likely to be developed in the near future, both **require dry ice for storage and transport, with temperatures of around –80°C to effectively store a potential vaccine**. Most countries, including most developed countries, do not have anywhere near the capacity needed for transporting any potential vaccine that requires such temperatures to a large number of people.

Esri has given example scenarios and planning tools that show the spatial challenges of providing a vaccine to different states; however, we are also likely to see many challenges given the demand, need for better infrastructure to transport a potential vaccine, and the high costs associated with purchasing and developing enough doses to enable most people to have access

## AI/ML

1. [Unsupervised Prejudice](https://blog.deeplearning.ai/blog/the-batch-bias-in-surprising-places-retail-models-adjust-to-covid-faster-transformers-ai-patents-explode)

![](<https://blog.deeplearning.ai/hubfs/ezgif.com-gif-maker%20(33).gif>)

Social biases are well documented in decisions made by supervised models trained on ImageNet’s labels. But they also crept into the output of unsupervised models pretrained on the same dataset. Two image classification models learned social biases from ImageNet photos, according to a study by researchers Carnegie Mellon and George Washington University.

**Why it matters**: When unsupervised models pick up on biases in a dataset, the issue runs deeper than problematic labels. The authors believe that their models learned social stereotypes because ImageNet predominantly includes images of people in stereotypical roles: men in offices, women in kitchens, and non-white people in general excluded from images showing situations that have positive associations such as weddings. Machine learning engineers need to be aware that a dataset’s curation alone can encode common social prejudices.

**How it works**: The authors measured the extent to which Google’s SimCLRv2 and OpenAI’s iGPT associated types of people with certain attributes.

- Using images from CIFAR-100 and Google Images, they assigned each picture either a category (such as man, woman, white, black, or gay) or an attribute (such as pleasant, unpleasant, career, or family).
- Then they fed the images to the model to generate features.
- They compared the features generated in response to different types of people (say, men or women) with features of opposing pairs of attributes (say, pleasant and unpleasant). In this way, they could determine the degree to which the model associated men versus women with those attributes.

**The Results**: Features generated by both models showed social biases such as associating white people with tools and black people weapons.

Datasets are built by humans, so it may be impossible to eliminate social biases from them completely. But minimizing them will pay dividends in applications that don’t discriminate unfairly against certain social groups.

## Tool

1. [Arquero](https://uwdata.github.io/arquero/)

```js
import { all, desc, op, table } from "arquero";

// Average hours of sunshine per month, from https://usclimatedata.com/.
const dt = table({
  Seattle: [69, 108, 178, 207, 253, 268, 312, 281, 221, 142, 72, 52],
  Chicago: [135, 136, 187, 215, 281, 311, 318, 283, 226, 193, 113, 106],
  "San Francisco": [165, 182, 251, 281, 314, 330, 300, 272, 267, 243, 189, 156],
});

// Sorted differences between Seattle and Chicago.
// Table expressions use arrow function syntax.
dt.derive({
  month: (d) => op.row_number(),
  diff: (d) => d.Seattle - d.Chicago,
})
  .select("month", "diff")
  .orderby(desc("diff"))
  .print();
```

Arquero is a JavaScript library for query processing and transformation of array-backed data tables.Arquero provides a fluent API for manipulating column-oriented data frames. Arquero supports a range of data transformation tasks, including filter, sample, aggregation, window, join, and reshaping operations.

2. [PartiQL](https://partiql.org/)

SQL-compatible access to relational, semi-structured, and nested data. PartiQL’s extensions to SQL are easy to understand, treat nested data as first class citizens and compose seamlessly with each other and SQL. This enables intuitive filtering, joining and aggregation on the combination of structured, semistructured and nested datasets. PartiQL enables unified query access across multiple data stores and data formats by separating the syntax and semantics of a query from the underlying format of the data or the data store that is being accessed. It enables users to interact with data with or without regular schema.

3. [Spark+DynamoDB](https://github.com/audienceproject/spark-dynamodb)

Plug-and-play implementation of an Apache Spark custom data source for AWS DynamoDB.

## Comments

1.  Reading is like a journey. The purpose is not to look around. It's about getting into it and finally finding a better self.
    --[Caojiang](https://sspai.com/post/62340)

2.  Video games are covering all the population and becoming a form of entertainment for all. Plus, it allows unlimited consumption without spending money, and can combine video, audio, plot, AR, VR, competition, sports, and social interaction. The future development space is unimaginable. Today, the game industry.
    --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-134.md)

3.  Why many people become numb to the deaths of strangers? Because for most of us, the worst suffering of the pandemic goes unwitnessed.
    --[BBC](https://www.bbc.com/future/article/20200930-can-empathy-be-bad-for-you)

4.  Tesla wanted to avoid having dealerships and sell cars mostly on the Internet. That requires a lenient return policy.
    --[Hacker News Reader](https://news.ycombinator.com/item?id=24812391)

## Review

[The week of 2019(Issue-13)](https://github.com/lkcozy/weekly/blob/master/docs/2019/issue-13.md)
