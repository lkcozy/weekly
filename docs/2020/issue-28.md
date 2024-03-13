# GISer's Weekly Issue 28

## GeoSpatial

1. [Introducing ArcGIS Analytics for IoT](https://www.esri.com/en-us/arcgis/products/arcgis-analytics-for-iot/overview)

![arcgis iot](https://www.esri.com/arcgis-blog/wp-content/uploads/2020/01/Image-1.png)

ArcGIS Analytics for IoT is a real-time and big data processing and analysis capability of ArcGIS Online. Analytics for IoT uses distributed cloud processing to scale tasks, enabling you to ingest, visualize, analyze, store, and act upon massive velocities and volumes of IoT sensor data.

ArcGIS Analytics for IoT can be used across various industries by GIS analysts, operations officers, asset specialists, data scientists, and other professionals working with IoT data. For example, a GIS analyst working for a city or state transportation department can use Analytics for IoT to leverage data from connected cars. Roadway sensors receiving vehicle data can stream those observations to Analytics for IoT as a feed, enabling real-time visualization of speed, traffic, and telematics data. With this insight, the transportation department can stay on top of different incidents and take appropriate action, whether opening up additional lanes, creating detours, or assigning maintenance crews to clear debris.

![movement data](https://www.esri.com/arcgis-blog/wp-content/uploads/2020/01/Image-4.png)

An asset manager working for a utility organization can use ArcGIS Analytics for IoT to gain visibility into network issues, affected customers, and the location of field crews. Ingest real-time readings from smart meters and sensors on your network, including indications of power outages. Perform real-time analytics on the streaming data to monitor for power outage incidents and send notifications to the asset manager or field crews working nearby to ensure power is restored quickly. Big data analytics can be applied to assess historical outage data over space and time to help you better understand where outages occur more frequently and why. This can help your organization repair or replace faulty equipment ahead of time and prevent future outages.

2. [Mapping Changes in Air Pollution During the Coronavirus Pandemic](https://www.gislounge.com/mapping-air-pollution-during-the-coronavirus-pandemic/?utm_medium=email&utm_campaign=GISNL-May-1-2020&utm_source=YMLP)

![](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/04/china_no2_map_air_pollution.png?w=720&ssl=1)

> Maps showing NO2 values across China from January 1-20, 2020 (before the quarantine) and February 10-25 (during the quarantine). The data from the Tropospheric Monitoring Instrument (TROPOMI) on ESA's Sentinel-5 satellite

One phenomenon that appears globally due to the coronavirus (COVID-19) outbreak is that air pollution, perhaps the first time in decades in some places, has dropped substantially. Some countries that had to issue air quality alerts routinely have not done so for multiple months now. Satellite imagery also confirms many countries are seeing a strong downward trend in air pollution, at least for now.

When the coronavirus first hit China, and as it became severe in January, air pollution began to decline substantially. Recently released results have confirmed that not only China but now throughout Europe, large drops of NO2 is evident based on measurements from the Sentinel-5P recent data. This decline is dramatic in Italy, South Korean, Spain, and China, but it is also evident in the UK and other countries as they begin to restrict movement. Some have begun to see a sort of silver lining with this pandemic; it many now force a stronger look at pollution reduction after the pandemic. With working at home and other remote working options becoming available, and factories beginning to adjust to new ways to keep supplies up, there is a chance that lessons learned from the coronavirus could be translated to life after the pandemic, with countries adapting better than before the outbreak.

3. [Using GIS to Assess Urban Tree Canopy](https://www.gislounge.com/using-gis-to-assess-urban-tree-canopy/?utm_medium=email&utm_campaign=GISNL-May-1-2020&utm_source=YMLP)

![tree canopy change](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/02/Tree-Canopy-Map-Philadelphia.png?w=1000&ssl=1)

> Map showing tree canopy change in the vicinity of the intersection of Lincoln Drive and Carpenter Lane, Philadelphia.

The University of Vermont Spatial Analysis Lab used spatial analysis to map out how the city of Philadelphia's tree canopy changed between 2008 and 2018. Urban tree canopy is defined as the layer of leaves, branches, and stems that provide many health and environmental benefits to residents. Tree cover has been associated with many benefits such as reducing ambient temperatures (which, in turn, reduces energy needed for cooling buildings), removing carbon dioxide from the air, reducing rainfall runoff, absorbing pollutants, and providing social and mental health benefits.

The USDA's Urban Tree Canopy (UTC) Assessment protocols were used to analyze urban tree canopy in Philadelphia. These protocols involve assessing land cover and tree canopy developed through data derived from aerial imagery, LiDAR, and other GIS datasets. By extracting data from LiDAR and aerial imagery, analysts were able to create the high-resolution land cover and tree canopy GIS datasets. **The study found that between 2008 and 2018, the city lost 6% of its tree canopy, a total of 1,095 acres. That's equivalent to 1,000 football fields. Reasons for the canopy loss range from backyard clearings to tree removal due to construction.**

![tree canopy](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2020/02/Map-Tree-Potential-Philadelphia.png?w=1000&ssl=1)
The geospatial data extracted during the study was used to identify vegetated areas that could potentially be planted to increase the tree canopy.

## Videos

1. [Inside the mind of a master procrastinator](https://www.youtube.com/watch?v=arj7oStGLkU)

![Tim Urban](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.ytimg.com%2Fvi%2Farj7oStGLkU%2Fmaxresdefault.jpg&f=1&nofb=1)

Tim Urban knows that procrastination doesn't make sense, but he's never been able to shake his habit of waiting until the last minute to get things done. In this hilarious and insightful talk, Urban takes us on a journey through YouTube binges, Wikipedia rabbit holes and bouts of staring out the window -- and encourages us to think harder about what we're procrastinating on before we run out of time.

## Academic

1. [Head Start](https://github.com/OpenKnowledgeMaps/Headstart)

![Head Start](https://github.com/OpenKnowledgeMaps/Headstart/raw/master/headstart.png)

Head Start is a web-based knowledge mapping software that gives researchers a head start on their literature review (hence the name). It comes with a powerful backend that is is capable of automatically producing knowledge maps from a variety of data, including text, metadata and references. Head Start is implemented based on the D3.js, following Shneiderman's principle of "overview first, zoom and filter, then details-on-demand". The [Hypothes.is](https://web.hypothes.is/) provides the integrated PDF viewer and annotation tool. Several academic search engines are connected through rOpenSci, including [BASE](https://base-search.net/), [PubMed](https://pubmed.ncbi.nlm.nih.gov/), [PLOS](https://plos.org/) and [DOAJ](https://doaj.org/).

## Tool

1. [msw](https://github.com/mswjs/msw)

Mock Service Worker (MSW) is a seamless REST/GraphQL API mocking library for browser and Node.

```javascript
// mocks.js
// 1. Import mocking utils
import { setupWorker, rest } from "msw";

// 2. Define request handlers and response resolvers
const worker = setupWorker(
  rest.get("https://github.com/octocat", (req, res, ctx) => {
    return res(
      ctx.delay(1500),
      ctx.status(202, "Mocked status"),
      ctx.json({
        message: "This is a mocked error",
      })
    );
  })
);

// 3. Start the Service Worker
worker.start();
```

2. [json-server](https://github.com/typicode/json-server)

![json-server](https://miro.medium.com/max/2000/1*6_3lmPQVifvrhy3qQl7dLg.jpeg)

Get a full fake REST API with zero coding in less than 30 seconds Created with <3 for front-end developers who need a quick backend for prototyping and mocking.

3. [Nock](https://github.com/nock/nock)

![node mock tests](https://scotch-res.cloudinary.com/image/upload/w_1050,q_auto:good,f_auto/media/38945/hzg3vPvQppZKC5IPvyUQ_Node.png.jpg)

HTTP server mocking and expectations library for Node.js Nock can be used to test modules that perform HTTP requests in isolation.

For instance, if a module performs HTTP requests to a CouchDB server or makes HTTP requests to the Amazon API, you can test that module in isolation.

````javascript
const nock = require("nock");

const scope = nock("https://api.github.com")
  .get("/repos/atom/atom/license")
  .reply(200, {
    license: {
      key: "mit",
      name: "MIT License",
      spdx_id: "MIT",
      url: "https://api.github.com/licenses/mit",
      node_id: "MDc6TGljZW5zZTEz",
    },
  });
`"

4. [Miragejs](https://miragejs.com/)

![Miragejs](https://i.morioh.com/2020/02/05/805ebb91cb4e.jpg)

A client-side server to build, test and share your JavaScript app.

```javascript
import React from "react";
import ReactDOM from "react-dom";
import App from "./app";
import { Server } from "miragejs";

new Server({
  routes() {
    this.namespace = "/api";

    this.get("/users", () => [
      { id: "1", name: "Luke" },
      { id: "2", name: "Leah" },
      { id: "3", name: "Anakin" },
    ]);
  },
});

ReactDOM.render(<App />, document.getElementById("root"));

````

## Review

- [The week of 2024(Issue-231)](../2024/issue-231.md)
- [The week of 2023(Issue-180)](../2023/issue-180.md)
- [The week of 2022(Issue-128)](../2022/issue-128.md)
- [The week of 2021(Issue-76)](../2021/issue-76.md)
- [The week of 2020(Issue-28)](../2020/issue-28.md)
