# GISer's Weekly Issue 30

## GeoSpatial

1. [Predicting the Movements of Pedestrians](https://arxiv.org/pdf/1902.03748.pdf)

![Pedestrians](https://www.gislounge.com/wp-content/uploads/2020/01/VIRAT_S_000007.crop_.gif)

In predicting pathways pedestrians undertake, many factors have to be considered, including the built environment, other individuals and objects a person is surrounded by, age, weather, their trajectories, and social behavior affecting pathway decisions.

Deep learning and computer vision techniques have been used to help classify and project what movement might be taken based on previous examples, whereby different types of neural networks repeatedly take sensory data such as video images and classify given movement and then classify what pedestrians are likely to do next based on previous examples.

Recent results were not only able to predict future pathways at a high degree of accuracy but also activities people would do in a future timestep would be predicted, anticipating where pedestrians would be and what they might be doing that affects their movements.

![Pedestrians](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/01/predicting-future-path-pedestrians.png?w=1000&ssl=1)

2. [A Machine Learning Approach for Detecting Prostitution Activity](https://link.springer.com/article/10.1007%2Fs12061-018-9279-1)

![train method](https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs12061-018-9279-1/MediaObjects/12061_2018_9279_Fig2_HTML.png?as=webp)

Scientists developed a strategy for identifying hotel facilities and surrounding areas that may be experiencing elevated levels of prostitution activity using high-volume, user-generated data, namely hotel reviews written by guests and posted to Travelocity.com. A unique synthesis of methods including data mining, natural language processing, machine learning, and basic spatial analysis are combined to identify facilities that may require additional law enforcement resources and/or social/health service outreach.

This work is important for several reasons. First, in addition to identifying locations where prostitution is occurring behind closed doors, it simultaneously identifies locales where crucial public health and/or social service outreach activities can be targeted to support a vulnerable population. Second, in communities where prostitution is policed, the developed detection system can help to allocate limited law enforcement resources better to mitigate prostitution activity. Finally, the developed detection system can also help inform community policies related to nuisance facilities and how to minimize their impacts on surrounding neighbourhoods

3. [Spatiotemporal event detection: a review](https://doi.org/10.1080/17538947.2020.1738569.)

![wearable devices](https://i0.wp.com/www.gislounge.com/wp-content/uploads/2020/03/geofencing-warrants.png?resize=589%2C600&ssl=1)

New research has also looked at how wearable devices, which have GPS capabilities, can be used to automatically detect elevated stress or other higher physical measures to determine a higher likelihood of crime. For instance, a bank robbery could cause people to feel greater stress. Wearable devices could be used to detected increased blood pressure or stress levels, where these wider patterns among multiple people could then demonstrate a stress event such as a crime is likely to occur. Wearables could be used as a type of silent information provider for authorities.

4. [Ito World](https://www.itoworld.com/)

![ITO](https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fimage.guardian.co.uk%2Fsys-images%2FGuardian%2FPix%2Fpictures%2F2012%2F4%2F30%2F1335784689895%2FITO-World-coach-travel-012.jpg&f=1&nofb=1)

Ito World is a transport information company based in the UK. They aimed to make cities smarter and transport systems more intelligent by delivering real-time transit data feeds and data visualization design services.

## AI/ML

1. [VidPress: Baidu's New AI Tool Creating Videos from a URL with One-Click](http://research.baidu.com/Blog/index-view?id=134)

![VidPress](http://research.baidu.com/Public/ueditor/upload/20200424/1587700308445470.png)

VidPress, a prototype project from Chinese tech giant Baidu, currently generates more than 1,000 narrated video summaries of news stories daily.

**Why it matters**: Baidu's Haokan service previously outsourced all of its productions. Now VidPress produces around 75 percent of its in-house videos, presumably saving the company time and money.

**How it works**: VidPress synthesizes a two-minute video in around two and a half minutes, a task that typically takes a human editor 15 minutes.

VidPress identifies an article's most important ideas using Baidu's Ernie language model and organizes them into a script, pulling language directly from the article or crafting its own.
A text-to-speech tool converts the script into audio.
A decision tree predicts segments where viewers would expect to see new visuals.
The system collects related images and video clips from news sites, Baidu's own media libraries, and search engines.
Using face, object, and optical character recognition models, it determines how well each clip or image relates to each segment. Then it slots the highest-ranking clips and images into the relevant places in the timeline.

**The Results**: Sixty-five percent of viewers who watched VidPress videos on Haokan, Baidu's short-video service, viewed them all the way through, compared to a 50 percent watch-through rate for similar videos made by humans.

2. [Do Oil and Algorithms Mix](https://www.greenpeace.org/usa/reports/oil-in-the-cloud/)

![oil and gas operations](https://storage.googleapis.com/wp-upload/2020/05/three-phases-of-oil-and-gas-operations.png)

A report from the environmental group Greenpeace spells out partnerships between Big Tech and Big Oil and contrasts them with each company's promises to cut atmospheric carbon. Google responded by promising to stop developing new AI products for the "upstream extraction" of fossil fuels.

**Why it matters**: The apparent contradiction between oil-industry work and efforts to cut carbon emissions highlights a tension between AI's industrial potential and Big Tech's corporate values. The Covid-19 pandemic has hit oil and gas hard, and AI could help it recover once energy demand revives. At the same time, technology can be a powerful tool in efforts to reduce greenhouse gases widely understood to be driving global climate change.

**The Results**: The report details 14 cases in which tech companies have built models to help oil and gas giants find, transport, and store fossil fuels:

- ExxonMobil uses Microsoft's Azure Cloud to monitor thousands of drilling sites across the American Southwest, boosting profits and production. Greenpeace estimates that the resulting atmospheric carbon will equal 21 percent of Microsoft's current emissions.
- Amazon helped Willbros, a Texas-based oil infrastructure company, develop software that maps optimal routes for new pipelines. The tool will accelerate pipeline building by as much as 80 percent, bringing fossil fuels to market faster.
- Google said it would continue to honour existing partnerships, including a deal with Chevron, which licenses Google's AutoML platform to help discover previously undetected oil deposits.

Private companies shouldn't have the burden and responsibility of deciding which industries deserve access to AI resources. We would welcome a consistent framework crafted by governments or international bodies to promote the uses of AI for net social benefit.

## Tool

1. [Water.css](https://github.com/kognise/water.csshttps://github.com/kognise/water.css)

![water.css](https://github.com/kognise/water.css/raw/master/logo.svg?sanitize=true)

A just-add-css collection of styles to make simple websites just a little nicer

Water.css is a CSS framework that doesn't require any classes. You just include it in your `<head>` and forget about it, while it silently makes everything nicer.

2. [Motrix](https://github.com/agalwood/Motrix)

![Motrix](https://camo.githubusercontent.com/092e666168c48373ea6fd6f312c84ef9e91186fc/68747470733a2f2f63646e2e6e6c61726b2e636f6d2f79757175652f302f323032302f706e672f3132393134372f313538393738323233383530312d65376233393136362d646135382d343135322d616533342d3635613036316361666134382e706e67)

Motrix is a full-featured download manager that supports downloading HTTP, FTP, BitTorrent, Magnet, etc.

## Resources

1. [Principles and Techniques of Data Science](https://www.textbook.ds100.org/intro)

![tip & bill](https://www.textbook.ds100.org/images/ch/13/linear_tips_7_0.png)

The introductory textbook for undergraduates at the University of California, Berkeley, introduces the principles of data science.

2. [Amazon Web Services Description](https://adayinthelifeof.nl/2020/05/20/aws.html)

![aws](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fd3r76jz8za3nz.cloudfront.net%2Fwp-content%2Fuploads%2F2017%2F02%2FAWS-cloud-computing-IaaS.jpg&f=1&nofb=1)

A good short explanation of what the AWS apps do.

## Review

- [The week of 2024(Issue-233)](../2024/issue-233.md)
- [The week of 2023(Issue-182)](../2023/issue-182.md)
- [The week of 2022(Issue-130)](../2022/issue-130.md)
- [The week of 2021(Issue-78)](../2021/issue-78.md)
- [The week of 2020(Issue-30)](../2020/issue-30.md)
