# GISer's Weekly Issue 205, 2023-09-10

## GeoSpatial

1. [How to display a Geo tiff file in Azure Maps](https://learn.microsoft.com/en-us/answers/questions/1325736/how-to-display-a-geo-tiff-file-in-azure-maps)

![](https://learn-attachment.microsoft.com/api/attachments/0d9b59d8-0ece-48be-80d7-618a56fbff73?platform=QnA)

A tutorial on how to display a GeoTiff file in Azure Maps using JavaScript libraries and tools. The tutorial provides a functional app that loads a GeoTiff image from a URL or a local file. The app uses the [geotiff.js](https://github.com/geotiffjs/geotiff.js) library to read GeoTiff files, the [proj4js](https://github.com/proj4js/proj4js) library to convert coordinate projections, and the [geotiff-geokeys-to-proj4](https://github.com/matafokka/geotiff-geokeys-to-proj4/) library to convert GeoTiff geokey information to proj4 projection information.

> A GeoTiff image can be an image of different color bands which browsers don't support directly. Often each pixel can contain a metric per pixel instead, and require you to assign a color to for each metric before converting it into a visible image.

The tutorial also suggests potential improvements to the app to improve performance, such as moving the image processing code to web workers, monitoring the movement of the map, and converting the image to tiles in the browser.

> Ifthe file is larger, which is often the case with GeoTiff files, if should be hosted on the server side and converted into map tiles and overlaid on the map like that. [TiTiler](https://developmentseed.org/titiler/) is a commonly used library for this purpose Taking this route would make it easy to view the GeoTiff in different map controls (Azure Maps Android/iOS/Web, or 3rd party controls like Cesium, Leaflet....).

> If you only have a couple of GeoTiff images, you could convert them to tiles on your computer using a tool like gdal2tiles or QGIS.

2. [Titiler](https://github.com/developmentseed/titiler)

Titiler, pronounced tee-tiler (ti is the diminutive version of the french petit which means small), is a set of python modules that focus on creating FastAPI application for dynamic tiling.

## AI/ML

1. [Whisper Web](https://huggingface.co/spaces/Xenova/whisper-web)

ML-powered speech recognition directly in your browser.

2. [AskMore](https://askmore.ai/)

![](https://askmore.ai/_next/image?url=%2Flp%2Fhero-link.png&w=1080&q=75)

AskMore uses AI to conduct your user research so you get more feedback, faster, and in any language.

3. [Mr. Ranedeer](https://github.com/JushBJJ/Mr.-Ranedeer-AI-Tutor)

![](https://camo.githubusercontent.com/b5d6fc4b430e693c6660621bcc96e96214e8fe4a940daea92a4e8aade5f2707b/68747470733a2f2f6d656469612e646973636f72646170702e6e65742f6174746163686d656e74732f313131343935383733343336343532343630352f313132393730303732333835373330313631362f696d6167652e706e673f77696474683d333935266865696768743d353834)

Mr. Ranedeer is a GPT-4 AI Tutor Prompt for customizable personalized learning experiences.

## Research

1. [Writefull X](https://x.writefull.com/)

![](https://typeset.io/resources/content/images/2023/07/writefull-x.jpg)

Writefull X is an AI-powered writing application that exclusively caters to academia and scientific research. It has multiple widgets that help with academic writing: title generator, abstract generator, paraphraser, and another one that rewrites your input in academic language. This way, you don’t have to worry about looking for the correct phrases or colloquialisms creeping into your writing.

## Resources

1. [Harry Browne’s 17 Golden Rules of Financial Safety](https://thetaoofwealth.wordpress.com/2013/02/17/harry-brownes-17-golden-rules-of-financial-safety/)

The article provides basic rules for financial success. The rules emphasize the importance of building wealth through a career rather than relying solely on investments, not assuming that wealth can be easily replaced, recognizing the difference between investing and speculating, understanding that no one can predict the future, being cautious of investment advice, avoiding trading systems that may not work in the future, operating on a cash basis and avoiding leverage, making your own investment decisions, only engaging in investments you understand, diversifying investments and institutions, and creating a bulletproof portfolio for protection.

2. [Fundamentals of networking in AWS](https://medium.com/codenation-engineering/fundamentals-of-networking-in-aws-3ad3d0dc01dd)

![](https://miro.medium.com/v2/resize:fit:720/0*OTcgLRYPCKkE0l3c)

This article explains what a VPC (Virtual Private Cloud) is and its key components, including IP addressing, subnets, routing, and security groups.

## Comments

1. Culture, the way people behave is a product of the system. To change the culture, you must change the system. To change the system, you must change what you reward.

2. Pain + Reflection = Progress.

## Review

- [The week of 2022(Issue-153)](../2022/issue-153.md)
- [The week of 2021(Issue-101)](../2021/issue-101.md)
- [The week of 2020(Issue-53)](../2020/issue-53.md)
- [The week of 2020(Issue-6)](../2019/issue-6.md)
