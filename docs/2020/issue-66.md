# GISer's Weekly Issue 66

## GeoSpatial

1. [Virtualizing with spatial computing](https://www.linkedin.com/posts/ptcinc_using-spatial-analytics-for-workforce-performance-activity-6749384328993615872-YbH3)

![](https://www.ptc.com/-/media/Images/Blog/post/plr-blog/spatial-analytics-featured.jpg?h=450&la=en&w=900&hash=F232DADF71A1F522B2A0A11410B42BE1)

Spatial computing will help boost factory performance and remote manufacturing. Spatial computing is the digitization of spatial relationships between machines, people, objects, and environments to enable and optimize their interactions.

2. [OGC Reference Model](https://en.wikipedia.org/wiki/OGC_Reference_Model)

![](https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.opengeospatial.org%2Fpub%2Fwww%2Fows10%2Frfq%2Fgraphics%2Frmodp.png&f=1&nofb=1)

It describes a framework for the ongoing work of the OGC and their specifications and implementing interoperable solutions and applications for geospatial services, data, and applications.

3. [Esri Field Maps](https://www.esri.com/en-us/arcgis/products/arcgis-field-maps/overview)

![](https://www.esri.com/content/dam/esrisites/en-us/arcgis/products/arcgis-field-maps/assets/arcgis-fieldmaps-banner-fg.png)

The Esri Field Maps is an all-in-one app that uses data-driven maps to help fieldworkers perform mobile data collection and editing, find assets and information, and report their real-time locations.

## AI/ML

1. [Better Crowd Counts](https://blog.deeplearning.ai/blog/the-batch-government-ai-falls-short-face-recognition-for-bears-research-papers-in-one-sentence-counting-crowds)

![](<https://blog.deeplearning.ai/hubfs/ezgif.com-gif-maker%20(29).gif>)

DM-Count trains neural networks to count crowd size using optimal transport in the cost function. Optimal transport is a measure of the difference between the two distributions. In this case, the first distribution is the network's prediction of people's locations in a training example, and the second is the ground-truth locations. Boyu Wang and colleagues developed the method at Stony Brook University.

**Why it matters**: Estimates of the crowd size gathered at a given place and time can have significant political implications — and practical ones, too, as they can help public safety experts deploy resources for public health or crowd control. A new method improves on previous crowd-counting approaches with a novel way to compare predictions with hand-labelled training data.

Training datasets for crowd-counting models typically mark each person in an image with a single-pixel label. Training a network to match such labels is difficult because tiny discrepancies in a label's location count as errors. Previous approaches managed this problem by replacing the pixels with blobs, but choosing the right blob size is difficult given the wide range of sizes of people and parts of people in an image.

**How it works**: DM-Count accepts a picture of a crowd and places pixels where it sees people. Ideally, it would place one per person with 100 percent certainty, but it spreads that certainty over a few pixels in practice. In training, it learns to match those values to the training data using a loss function that combines three terms:

- Optimal transport loss helps the model learn to minimize differences between the distributions of predictions and labels. It's computationally expensive to calculate, so DM-Count approximates it using the Sinkhorn algorithm.
- The Sinkhorn algorithm is less accurate in image areas that contain fewer people, so DM-Count applies an additional penalty based on the number of places in a predicted matrix that didn't match the corresponding pixel-labels.
- A third loss term works to minimize the difference between the predicted and labelled counts.

**Results**: This method achieved a mean absolute error of 88.4 compared to 106.3 for Context-Aware Crowd Counting, the previous state of the art. But, Context-Aware Crowd Counting achieved a marginally lower root mean squared error (386.5) than DM-Count's (388.6).

2. [AWS Announces Five Industrial Machine Learning Services](https://press.aboutamazon.com/news-releases/news-release-details/aws-announces-five-industrial-machine-learning-services)

`Amazon Monitron` provides customers with an end-to-end machine monitoring solution comprised of sensors, gateway, and machine learning service to `detect abnormal equipment conditions` that may require maintenance.
`Amazon Lookout for Equipment` gives customers with existing equipment sensors the ability to use AWS machine learning models to `detect abnormal equipment behavior and enable predictive maintenance.`
`AWS Panorama Appliance` enables customers with existing cameras in their industrial facilities the ability to use computer vision to improve quality control and workplace safety.
`AWS Panorama Software Development Kit (SDK)` allows industrial camera manufacturers to embed computer vision capabilities in new cameras.
`Amazon Lookout for Vision` uses AWS-trained computer vision models on images and video streams to `find anomalies and flaws` in products or processes.
Axis, ADLINK Technology, BP, Deloitte, Fender, GE Healthcare, and Siemens Mobility among customers and partners using new AWS industrial machine learning services

## Academic

1. [The FDA's Deadly Caution](https://www.aier.org/article/the-fdas-deadly-caution/)

![](https://camo.githubusercontent.com/a16050c13db72a742de0828ee0693e0f8247af30ca8cac28f08df1614131d68f/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323031322f6267323032303132323130352e6a7067)

The Moderna lab `just took a weekend` to formulate the vaccine for the SARS-CoV-2 on January 13, 2020.

> mRNA vaccine is essentially a notification technology that informs immune cells of the characteristics of the virus. They teach our cells how to make a protein-or even just a piece of a protein that triggers an immune response (producing antibodies) inside our bodies.

How COVID-19 mRNA Vaccines Work:

- mRNA vaccines give instructions for our cells to make a harmless piece of what is called the `spike protein.` The spike protein is found on the surfaces of the virus that causes COVID-19.
- Once the instructions(mRNA) are inside the immune cells, they use them to make the protein piece.
- Next, the cell displays the protein pieces on its surface. Our immune systems recognize protein doesn't belong there and begin building an immune response and making antibodies.
- Finally, our bodies have learned how to protect against future infection.

## Tool

1. [BrowserTime](https://github.com/seanmiller802/BrowserTime)

![](https://github.com/seanmiller802/BrowserTime/raw/master/dash.png)

An open-source browser history page with analytics

## Resources

1. [Death of an Open Source Business Model](https://joemorrison.medium.com/death-of-an-open-source-business-model-62bc227a7e9b)

The common business model of open-source software is `providing a free,open source version of their software + paid service.` However, cloud providers are killing this model.

> If you give your secret sauce away for free, and it gets popular enough, cloud providers will inevitably spin up competitive services using your very own code against you. They will ruthlessly, unapologetically, shamelessly bludgeon you with a rubber chicken of your own fashioning. They'll take a dump in your front yard while your lawyer stands over your shoulder whispering, "nothing can be done."

## Comments

1.  Great minds discuss ideas; average minds discuss events; small minds discuss people.
    --[Eleanor Roosevelt](https://www.azquotes.com/author/12603-Eleanor_Roosevelt)
2.  For our own success to be real, it must contribute to the success of others.
    --Ditto

3.  You don't sharpen your skills with resources, books, or articles. You sharpen your skills with practice. If you want to get better, go do the thing.
    --[Jason Fried](https://twitter.com/jasonfried/status/1338626702264582146)

## Review

[The week of 2019(Issue-18)](https://github.com/lkcozy/weekly/blob/master/docs/2019/issue-18.md)
