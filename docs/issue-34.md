# GISer's Weekly Issue 34

## GeoSpatial

1. [MapStore](https://github.com/geosolutions-it/MapStore2)

![MapStore](https://www.geosolutionsgroup.com/wp-content/uploads/2016/12/admin-mapstore2-1.png?x63212)

MapStore is an open-source highly modular WebGIS framework developed by GeoSolutions to create, manage and securely share maps. This framework can mix map contexts from different map providers.

2. [Health SDI, Simple APIs and Web Map Clients for COVID Tracking](https://www.geosolutionsgroup.com/blog/health-sdi-covid-map/)

![US COVID Tracking Dashboard with MapStore](http://www.geosolutionsgroup.com/wp-content/uploads/2020/04/covid3-1024x607.png?x63212)

The author implemented the US COVID-19 tracking dashboard built using MapStore. The dashboard updates automatically periodically.

The map displays bubble plots located at the centroids of each state, depending on the variables selected by the user. Hovering over a state shows the latest data for that particular state, as it is shown for New York.

The right panel provides selected indicators for all states. The user can also view and order the statistics on the right column enabling easy comparison among the states.

The left panel displays the latest cumulative data.

3. [Health Spatial Data Infrastructure: Application Areas, Recommendations, and Architecture](http://docs.opengeospatial.org/wp/19-076.html)

![Health SDI Workflow](http://www.geosolutionsgroup.com/wp-content/uploads/2020/04/workflow-sdi-1024x825.png?x63212)

The OGC published this white paper, which provides references to initiatives that occurred in the last years. These initiatives are related to building an infrastructure that enables the collection, exchange, integration, analysis, and visualization of health and non-health data to help identify and address health issues at the global and local level.

[Section 4.7 - Pandemic Response](http://docs.opengeospatial.org/wp/19-076.html#_pandemic_response) discusses the development and use of different indexes(e.g. Transmission Risk Index).

[Section 5 - Data Considerations and Related Recommendations](http://docs.opengeospatial.org/wp/19-076.html#_data_considerations_and_related_recommendations/) takes security, anonymization and suggested formats and interfaces into account.

[Section 6 - Health SDI Architecture Framework](http://docs.opengeospatial.org/wp/19-076.html#_health_sdi_architecture_framework) provides a discussion on the architecture and also a workflow about what is needed when creating indexes that involve different types of data. The catalog is the heart of the SDI. Be familiar with what data is available allows you to leverage them on a fast manner.

Sharing data via open standards is essential, as well as simple APIs that can enable web clients to provide a dashboard and critical information to end-users.

4. [GeoNode](https://github.com/GeoNode/geonode/)

![GeoNode](https://geonode.org/static/img/hero_img.png)

GeoNode is an open-source geospatial content management system, a platform that facilitates the creation, sharing, and collaborative use of geospatial data.

## Tool

1. [size-limit](https://github.com/ai/size-limit)

![size-limit](https://github.com/ai/size-limit/raw/master/img/example.png)

Calculate the real cost to run your JS app or lib to keep good performance. Show error in pull requests if the cost exceeds the limit. It can work with other CI systems to know if a pull request adds a massive dependency.

2. [panolens.js](https://github.com/pchen66/panolens.js)

![panolens.js](https://github.com/pchen66/pchen66.github.io/raw/master/Panolens/images/panolens.gif?raw=true)

Javascript panorama viewer based on Three.jsJavascript panorama viewer based on Three.js

3. [AWS Toolkit for Visual Studio Code](https://aws.amazon.com/visualstudiocode/)

![aws toolkit](https://d1.awsstatic.com/developer-tools/02-Toolkit-for-VS-Code-Develop-SAM-App.3b8ebcb3b219ebc40f2cddbdfd6276fa25a37466.png)

AWS Toolkit for Visual Studio Code, an extension for working with AWS services including AWS Lambda. It enables you to develop AWS serverless applications locally.

There many other useful [plugins](https://marketplace.visualstudio.com/search?term=AWS&target=VSCode&category=All%20categories&sortBy=Relevance) related to the AWS service.

- 👍 [AWS CLI Configure](https://marketplace.visualstudio.com/items?itemName=mark-tucker.aws-cli-configure), which allows you to quickly access AWS CLI information.
- 👍 [Serverless Console](https://marketplace.visualstudio.com/items?itemName=devAdvice.serverlessconsole): which is an alternative UI for AWS CloudWatch and DynamoDB
- 👍 [Debugger for AWS Lambda](https://marketplace.visualstudio.com/items?itemName=thundra.thundra-debugger), which allows you to debug the AWS Lambda functions locally

## Resources

1. [CS Unplugged](https://www.csunplugged.org/)

![CS Unplugged](https://camo.githubusercontent.com/8c3b4ab5b83842a06c56ff92bea6a956837ecf59/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030342f6267323032303034323330382e6a7067)

A computing science education website for children. Currently, it has six courses which provide explanations and programming exercises.

## Comments

1. [Career Advice For People With Bad Luck](https://chiefofstuff.substack.com/p/career-advice-for-people-with-bad)
   ![bad luck](https://camo.githubusercontent.com/0c3a7d43fe451a03c4a4385d25932cb586f75291/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323030342f6267323032303034323930392e6a7067)

   - If your company is struggling and give you a retention offer, take it and start looking immediately. DO NOT act as you've already earned the money.
   - The company is not your family. Some of the people in the company are your friends in the current context. Hopefully, some of them will still be your friends after. But don't stay because you're comfortable.
   - Don't think that there won't be politics because there wasn't politics before. Politics emerge when the players believe the game is zero-sum. In a recession, the players are more likely to believe the game is zero-sum.
   - Maybe the turnaround will work. Maybe it won't. You have to decide whether it's worth waiting for. Your existing time is sunk costs.

2. A taste of freedom can make you unemployable.
   -- [Naval](https://twitter.com/NikolayDelchev/status/1253428460287963144)

3. The worst situation for startups is not a failure, but a lack of rapid development. They kind of keeping bumping along, ofter for years. Neither growing much, not dying, nor making much money, nor losing enough to go out of business. If you're in one of these my advice is to recognize it and quit.

   -- [Hacker News Users](https://news.ycombinator.com/item?id=22967024)
