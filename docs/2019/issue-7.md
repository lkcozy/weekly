# GISer's Weekly Issue 7, 2019-10-01

## GeoSpatial

1. [World Oil Map](https://www.roqueleal.me/oilmap.html)

![](https://media-exp1.licdn.com/dms/image/C5612AQEwTaYpigjDzw/article-cover_image-shrink_720_1280/0/1549470420739?e=1670457600&v=beta&t=ARM0Jw7YscVKLM3iINM-Qv61uZ6WRLZY8A7siUtJCz8)

World OilMap is an independent initiative to monitor the Oil & Gas industry of world. It's an open, interactive and intuitive tool to be used by industry stakeholders for collecting and visualizing information about the World oil and gas industry.

1. [Mapbox Visual in PowerBI](https://blog.mapbox.com/bringing-data-to-life-with-powerbi-ccaf214eaf16)

![](https://miro.medium.com/max/960/1*TeKx-jyuqJiZ692eIjrGsQ.gif)

Mapbox Visual plug-in enables PowerBI to explore geographically localizable data. The author shares five of his favorite visualizations built by Mapbox and PowerBI, which covers sport events, culinary, rental market, traffic and oil tanker routing.

3. [World Bank and Geospatial Data](https://datacatalog.worldbank.org/)

![](https://cdn.shortpixel.ai/client/to_webp,q_lossy,ret_img,w_800/https://www.gislounge.com/wp-content/uploads/2019/09/world-bank-GIS-data.png)

Economics increasingly depend on geospatial data to power knowledge on everything from behavior of consumers to anticipating potential environment threats. The World Bank in August 2018 launched the Integrated Geospatial Information Framework, which is seen as a way for GIS data to be provided for governments, NGOs, and companies to make more informed decisions that not only benefit their economies but also enable sustainable development. It is also the first fully structured and standardized geospatial dataset provided directly for governments and other entities. Data standards and interoperability are a key part of the application in the framework.

## Research

1. [Calculating 30 billion speed estimates a week with Apache Spark](https://blog.mapbox.com/calculating-30-billion-speed-estimates-a-week-with-apache-spark-b7cd86ff10c)

![](https://miro.medium.com/max/3364/0*-BYfYpXL2qaXFqWs.png)

The author introduces how they're able to calculate 30 billion speed estimates a week for the entire world's road network using Apache Spark.

![](https://miro.medium.com/max/2016/0*6go9P_8wXAbsU8LO)

On a daily basis, Mapbox collects over 300 millions miles of anonymized location data from our mobile SDKs. The data is used to compute speed estimate for a given time and road generated from historical observations.

![](https://miro.medium.com/max/3164/0*zAYeFvtINtTx331r)

Telemetry events are chained into traces which contain coordinates information. Eventually, distance, duration, speed, and heading information are derived from consecutive coordinates and are referred to as speed probes. Probes generated from the traces are matched against the entire world’s road network.

![](https://miro.medium.com/max/2488/0*Ks0GZ8LQDUb1YTsl.png)

In their pipeline, each pySpark application produces a dataset persisted in a hive table readily available for a downstream application to use. Instead of having one pySpark application execute all the steps (map matching, aggregation, speed estimation, etc.) they isolated each step to its own application.

![](https://miro.medium.com/max/3272/0*Fj6WfrKZ87Rmo5ab.png)

They partition all the resulting datasets by both a temporal and spatial dimension to speed up the data processing.

## AI/ML

1. [CivDrone](https://www.therobotreport.com/civdrone-disrupt-construction-workflows/?utm_campaign=The%20Batch&utm_source=hs_email&utm_medium=email&utm_content=77292076&_hsenc=p2ANqtz-8wnDkftYh9yYEu5NBRT2-vBShPpXQuAl4Y77Oo25PtTjm_OSNCu-ajGt_TvFbdL5aO_DetLu6x44QumwclucM2G9cVRw&_hsmi=77292076)

![](https://20kh6h3g46l33ivuea3rxuyu-wpengine.netdna-ssl.com/wp-content/uploads/2019/09/Screen-Shot-2019-09-09-at-2.42.25-PM.png)

Construction projects require team of surveyors who continually map blueprints to precise, real-world locations. Drones might do it faster, saving time and money.

Civdrone is developing a platform that uses drones to place surveying stakes around construction sites. A drone files to the location and stabs into the ground using a small pile driver. Each stake is topped with a QR code, which the drone encodes with the location's GPS coordinates and elevation. Construction workers can use a phone to read the information.

Surveying ensures that buildings stay true to their designs and plumb even as the ground shifts from day to day. Highly trained surveyors can insert around a hundred markers per day. Civdrone says it can do the work four times faster.

Construction companies live and die by their ability to stay on schedule and budget. Eliminating even the smallest delays - such as workers waiting for surveyors to finish their work - can keep projects on track.

2. [The Global Expansion of AI Surveillance](https://carnegieendowment.org/2019/09/17/global-expansion-of-ai-surveillance-pub-79847?mod=article_inline&utm_campaign=The%20Batch&utm_source=hs_email&utm_medium=email&utm_content=77292076&_hsenc=p2ANqtz-8wnDkftYh9yYEu5NBRT2-vBShPpXQuAl4Y77Oo25PtTjm_OSNCu-ajGt_TvFbdL5aO_DetLu6x44QumwclucM2G9cVRw&_hsmi=77292076)

![](../images/issue-7-1.gif)

A growing number of nations use AI to track their citizens. A new report details which countries are buying surveillance gear, which companies are supplying it, and what technologies are most in-demand. Of 176 countries surveyed, at least 75 use some combination of face recognition, location tracking, and predictive policing.

The list of users spans developed countries, including the U.S., Germany, and the UK, to developing countries. The report simply lists nations, suppliers, and applications. It doesn't evaluate whether particular users or uses violate international human-rights agreements.

![](https://carnegieendowment.org/images/article_images/201909-Feldstein-AISurveillance_WEB.jpg)

## Tool

1. [Calculus For The People](https://www.geogebra.org/m/x39ys4d7)

![](https://www.geogebra.org/resource/x39ys4d7/tUGVtAUCq6SE5lk1/material-x39ys4d7-thumb.png)

This is a Geogebra-based introduction to the main ideas of Calculus 1: limits, derivatives and integrals.

2. [Standard Ebooks](https://standardebooks.org/)

![](https://camo.githubusercontent.com/207a0447baf447c215be868518d540dc1e4af2e7/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230313930382f6267323031393038303330312e6a7067)

Standard Ebooks is a volunteer driven, not-for-profit project that produces new editions of public domain ebooks that are lovingly formatted, open source, and free.

3. [Chinese Traditional Color Schemes](https://colors.ichuantong.cn/)

![](https://camo.githubusercontent.com/8404f603261191765ec2c9035cdd707724b44ec2/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230313930392f6267323031393039323030372e6a7067)

An online tool to list Chinese classic color schemes

## Comments

Data, and lots of it is at the foundation of this initiative. However Data on its own holds very little meaning without interactive visualization tools to assist in making sense of the Data.

-- [Roque Leal](https://www.linkedin.com/pulse/world-oil-map-roque-leal?articleId=6498942830877249536#comments-6498942830877249536&trk=public_profile_article_view)

## Review

- [The week of 2024(Issue-258)](../2024/issue-258.md)
- [The week of 2023(Issue-206)](../2023/issue-206.md)
- [The week of 2022(Issue-153)](../2022/issue-153.md)
- [The week of 2021(Issue-102)](../2021/issue-102.md)
- [The week of 2020(Issue-53)](../2020/issue-53.md)
- [The week of 2019(Issue-5)](../2019/issue-5.md)
