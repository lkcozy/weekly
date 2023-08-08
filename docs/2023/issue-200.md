# GISer's Weekly Issue 200, 2023-08-06

## GeoSpatial

1. [Geo-Location Lookup Database Indexing Strategies](https://blog.bytebytego.com/i/135676680/geo-location-lookup)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fcebf7bd8-01c4-40d5-a00b-48acef483bff_404x265.png)

Geohashes are a form of spatial index that divides the Earth into a grid. Each cell in the grid is assigned a unique hash, and points within the same cell share the same hash prefix. This makes geohashes perfect for querying locations within a certain proximity.

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Ff428dfc8-6fb5-4249-98da-a2f215b7ef12_849x300.png)

To find all the points within a certain radius of a location, we only need to search for points that share a geohash prefix with the target location. This is a lot faster than calculating the distance to every point in the database.

2. [GDAL: Geospatial Data Abstraction Library](https://www.gislounge.com/gdal-geospatial-data-abstraction-library/?utm_campaign=GISNL-2023-Aug-3)

The Geospatial Data Abstraction Library (GDAL) is a critical piece of GIS software used for raster and vector geospatial operations.

3. [Types of Map Projections](https://www.geographyrealm.com/types-map-projections/?utm_campaign=GeoNL-2023-Aug-3)

![](https://www.geographyrealm.com/wp-content/uploads/2017/09/tissox-matrx-world-mercator-map.jpg)

The article discusses the various ways in which we visualize the world, including maps, globes, and satellite imagery. It examines the advantages and limitations of using globes versus maps, the different types of map projections and the distortions they introduce, and the categorizations of these projections into cylindrical, conic, azimuthal, and pseudocylindrical. The article also provides examples of specific map projections within each category.

## AI/ML

1. [ChatLaw](https://github.com/PKU-YuanGroup/ChatLaw/tree/main)

ChatLaw is an open-source legal large language model (LLM) developed for the legal field, and presents different versions of the model, their performance, and data sources.

2. [ChatHub](https://github.com/chathub-dev/chathub)

![](https://github.com/chathub-dev/chathub/raw/main/screenshots/dark.png?raw=true)

ChatHub is an app that allows users to chat with multiple chatbots simultaneously and compare their answers. It also supports various chatbots like ChatGPT, Bing Chat, Google Bard, and others, and provides features such as prompt library, conversation history, export/import of data, and dark mode.

## Research

1. [ChatPDF vs. SciSpace Copilot: AI-powered Tools for Interactive Research Reading](https://typeset.io/resources/chatpdf-vs-scispace-copilot/)

![](https://typeset.io/resources/content/images/size/w1000/2023/08/Screenshot-2023-08-04-at-4.00.43-PM.png)

This article compares two AI-powered tools for interactive research reading: ChatPDF and SciSpace Copilot. It discusses the features, benefits, and drawbacks of each tool, and provides a comparative analysis.

ChatPDF is a PDF AI tool that offers features like explanations and summarization, and provides a quality check of the output. SciSpace Copilot is an AI research reading assistant that focuses on language support, user convenience, and accessibility mode.

## Resources

1. [Collaboration Secrets: Design X Engineering](https://spotify.design/article/collaboration-secrets-design-x-engineering)

![](https://images.ctfassets.net/c1zhnszcah7h/6qiFCygituj14eg3EE7CDV/369e72d40705ddd7caa5f934715fe503/DNE_green_faster.gif?w=1000&h=589&q=96&fm=webp)

The article discusses the collaboration between design and engineering at Spotify, highlighting the importance of interdisciplinary teams in building successful digital products.

Spotify follows a five-step process called "The Scale," which involves **understanding user needs, brainstorming solutions, building the product, shipping it to learn from users, and tweaking the solution based on feedback**.

The collaboration between design and engineering involves different disciplines taking the lead in different phases, with **design leading in understanding and thinking**, and **engineering leading in building and shipping**.

To make the relationship successful, the article suggests close collaboration, learning about each other's work and methods, and being kind to one another.

2. [What does API gateway do?](https://blog.bytebytego.com/i/135732871/what-does-api-gateway-do)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F8a050042-0e44-4962-b3f2-20c45a2bb227_1280x1893.jpeg)

## Comments

1. A small team that knows how to work together should be fiercely protected. Even adding a single semi-misaligned person can drag the team into endless delay and steep deceleration.
   --[Twitter User](https://nitter.net/Suhail/status/1684775130805968896)

2. If you are urged to grow headcount, remember that you are buying resources at the expense of greater coordination cost. Adding a bunch of people who need to be bought in on strategic matters can easily lead to moving slower than before.
   --[Twitter User](https://nitter.net/Suhail/status/1684775130805968896)

## Review

- [The week of 2022(Issue-148)](../2022/issue-148.md)
- [The week of 2021(Issue-96)](../2021/issue-96.md)
- [The week of 2020(Issue-48)](../2020/issue-48.md)
- [The week of 2020(Issue-1)](../2019/issue-1.md)
