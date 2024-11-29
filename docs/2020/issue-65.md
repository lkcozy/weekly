# GISer's Weekly Issue 65

## GeoSpatial

1. [5 Types of Network Analysis in GIS](https://osgis.org/2020/11/5-types-of-network-analysis-in-gis/)

![](https://gisgeography.com/wp-content/uploads/2020/11/Shortest-Route-Network-Analysis-0-1265x982.png)

Almost everyone has needed a type of network analysis in their life.

For example:

- What's the shortest route to the beach?
- Where should I build a hospital to serve a community best?
- How can I optimize a vehicle delivery fleet?

Here are the five most common types of network analysis:

### Point-to-point analysis

A point-to-point analysis is the most common routing problem. It consists of a set of points to find the most optimal route based on specific criteria.

`Find Nearest` – Where is the closest destination? It finds the nearest destination based on a starting point with multiple potential destinations.

`Shortest Distance` – What's the fastest route? This analysis accumulates all distances as you travel out from one point to the other. Then, it finds the route with the least distance.

`Fastest route` – Which route takes the least amount of time? This network analysis considers speed limits, road classification, and other costs to determine the least travel time.

### Finding Coverage

![](https://gisgeography.com/wp-content/uploads/2020/11/Service-Areas-Network-Analysis-1265x982.png)

In this type of network analysis, drive-time areas correspond to the distance that can be reached within a specific amount of time.

Service Areas – Which houses are within 5, 10, and 15 minutes from a fire station? This type of network analysis also can understand where businesses cover and if there are any gaps.

### Optimize Fleet

This tool is ideal when your main goal is to service a set of orders in the travelling salesperson problem. Also, you can best minimize the overall operating cost by managing sets of vehicles and drivers.

Optimize Fleet – The purpose of this network analysis tool is to find the most efficient route for delivery, repair, transit, or any fleet service.

For example, a furniture company might want to use several trucks to deliver furniture to homes. Alternatively, a fleet might like to schedule their weekly visits, including all the logistics.

### Select Optimal Site

![](https://gisgeography.com/wp-content/uploads/2020/11/Location-Allocation-Network-Analysis-1265x982.png)

Optimal site selection takes into account the demand to locate the best location given several facilities. For example, it can help decide where to build new hospitals depending on existing hospitals and the available demand.

Location-allocation: This network analysis tool helps business owners pinpoint the optimal location for their store. It can also compare with competing stores to target market share.

### Origin-Destination – OD Cost Matrix

![](https://gisgeography.com/wp-content/uploads/2020/11/OD-Cost-Matrix-Network-Analyst-1265x982.png)

In ArcGIS, this is the OD Cost Matrix, which measures the least cost path from multiple origin points to various destinations.

OD Cost Matrix: This type of network uses two sets of locations to find the distances between all locations in two sets.

For example, it can list the routes and directions for all stores and warehouses. In emergency dispatching, one set of locations consists of the incident, and the other set is all the available fire stations.

## AI/ML

1. [Crowdsourcing Against Coronavirus](https://blog.deeplearning.ai/blog/the-batch-new-coronavirus-treatments-reimagining-robotaxis-opening-historical-archives-streamlining-simulations)

![](https://blog.deeplearning.ai/hubfs/MOONSHOT.gif)

Covid Moonshot, an open-source project to vet potential medicines using machine learning, is closing in on compounds that might help curb Covid-19. According to IEEE Spectrum, four new antiviral drugs identified by the project are ready to advance to animal trials.

**Why it matters**: Unlike vaccines, which prevent infection, `antivirals treat people who are already infected.` Antivirals typically are `far less expensive to produce and easier to distribute` than vaccines. These drugs could help keep the pandemic in check while inoculations make their way through the global population.

**How it works**: Last spring, PostEra, a UK chemistry company, invited scientists to submit designs for molecules with the potential to thwart the virus. It used a semi-supervised deep learning platform to analyze more than 14,000 submissions. You can read our earlier report on the project here.

- More than 30 teams from industry, academia, and independent labs synthesized - 1,000 of the most promising compounds.
- Of those, the project's organizers determined that four related compounds had the most potential.
- Volunteers iteratively adjusted the molecules and re-analyzed them to - improve their potency.
- In lab tests, at least one candidate killed the virus without damaging human - cells.

Although vaccines are beginning to roll out, now is no time to relax. Keep social distancing and handwashing until public-health experts say otherwise.

2. [Robotaxi Reimagined](https://blog.deeplearning.ai/blog/the-batch-new-coronavirus-treatments-reimagining-robotaxis-opening-historical-archives-streamlining-simulations)

![](https://blog.deeplearning.ai/hubfs/Zooxgif1.gif)

A new breed of a self-driving car could kick the autonomous-vehicle industry into a higher gear. Zoox unveiled its first product, an all-electric, driverless taxi designed fully in-house.

**Why it matters**: Self-driving car companies have pulled back their early, grandiose promises. By proving the technology in constrained environments, they can improve safety on the open road while building trust with the public. With the Amazon juggernaut behind it, Zoox could be a significant milestone on the road to practical vehicular autonomy.

**How it works**: The vehicle has no driver's seat, steering wheel, or pedals — just four inward-facing passenger seats. It's capable of driving in either direction and uses lidar, radar, and cameras to guide its navigation and collision avoidance systems. It can go for 16 hours on a single charge.

- The car's perception system locates itself within a defined driving area and classifies other vehicles, bicyclists, pedestrians and other objects. The vision subsystem mocks up pedestrian skeletons to classify behaviours such as pushing a stroller, looking at a phone, stepping out of a vehicle, and using a hand to signal a stop or go.
- A prediction system extrapolates what surrounding objects will do next, while a planning and control system handles navigation decisions like speed and lane changes.
- If the vehicle encounters a difficult situation, a remote human operator can step in to, say, suggest a new route or relabel obstacles. Zoox adds these situations to its training simulation to improve the system.

Zoox's announcement received a rapturous reception in the press, but the company has only just begun producing vehicles and doesn't expect to operate commercially until at least 2022.

**The Results**:

## Tool

1. [Luxon](https://github.com/moment/luxon)

```js
// The most powerful way to create a DateTime instance is
// to provide an object containing all the information:
dt = DateTime.fromObject({
  day: 22,
  hour: 12,
  zone: "America/Los_Angeles",
  numberingSystem: "beng",
});
```

| Operation |     Moment     | Luxon                    |
| --------- | :------------: | ------------------------ |
| Now       |    moment()    | DateTime.local()         |
| From ISO  | moment(String) | DateTime.fromISO(String) |

Luxon is a library developed by the moment.js team for working with dates and times in JavaScript. It provides immutable, chainable, unambiguous API. The major functional differences between Luxon and Moment are:

- `Luxon` 's objects are `immutable,` whereas `Moment` 's objects are `mutable.`
- Months in Luxon are 1-indexed instead of 0-indexed, like in Moment and the native Date type.
- Localizations and time zones are implemented by the native Intl API (or a polyfill of it) instead of the library itself.
- Luxon has both a Duration type and an Interval type. The Interval type is like Twix.
  Luxon lacks Moment's relative time features and won't support it until - the browser provides the required facilities.

[For Moment users](https://moment.github.io/luxon/docs/manual/moment.html)

2. [Depix](https://github.com/beurtschipper/Depix)

![](https://github.com/beurtschipper/Depix/raw/main/docs/img/Recovering_prototype_latest.png)

Depix is a tool for recovering passwords from pixelized screenshots.

This implementation works on pixelized images that were created with a linear box filter.

> Therefore, replace/cover your information on the image instead of pixelized your information

## Resources

1. [Exploiting Arbitrage Opportunities in Betting Markets](https://computersciencealgorithms.wordpress.com/2020/11/22/exploiting-arbitrage-opportunities-in-betting-markets/)

![](https://computersciencealgorithms.files.wordpress.com/2020/11/predictit-221120.png)

Using two different websites to arbitrage the odds difference of the US presidential election.

2. [mugle.io](https://mugle.io/)

![](https://camo.githubusercontent.com/90a26a87979c6780f71ccf82439cfc86e465a710cdaf5055ca211e8cc2b9cc28/68747470733a2f2f7777772e77616e67626173652e636f6d2f626c6f67696d672f61737365742f3230323031312f6267323032303131323930382e6a7067)

This site offers free copyright background music from YouTube and can be used for your videos.

## Comments

1. Work is central to the Human Experience. It provides income, identity and meaning. The trauma of a job loss is second only that to the death of a loved one.
   --[The Future of Work](https://rishad.substack.com/p/the-future-of-work)

2. It's dangerous to make your job your life's priority right now because the risk of losing your job is increasing. Times have changed, and there are fewer and fewer stable jobs. Unemployment will be commonplace, and life can no longer depend on a specific job. Therefore, we should assume that we will change jobs many times, work for many companies, do many things, and there is maybe an unemployment period in the middle.
   --[ruanyf](https://github.com/ruanyf/weekly/blob/master/docs/issue-138.md)

3. Life is a journey, and different jobs or companies are just the villages we stayed in along the way. They are not the central axis of life. Please don't mistake it for a place where you can settle down. Most people don't have this kind of luck. Instead of focusing on finding a good job/company, focus on achieving the following three goals:

- Purposes: What do you want to accomplish in life?
- Growth: How to ensure that your skills continue to grow?
- Networking: How big is the social network you can connect and mobilize?
  --Ditto

4. Bank branches will become more like service lounges. Agents will be on hand to guide customers through transactions on their own devices, and physical space will be broken up into more casual seating areas for deeper private conversations.
   --[BANKING POST COVID-19](vhttps://internationalbanker.com/banking/banking-post-covid-19-five-things-that-will-and-wont-change)

## Review

- [The week of 2024(Issue-268)](../2024/issue-268.md)
- [The week of 2023(Issue-216)](../2023/issue-216.md)
- [The week of 2022(Issue-165)](../2022/issue-165.md)
- [The week of 2021(Issue-113)](../2021/issue-113.md)
- [The week of 2020(Issue-65)](../2020/issue-65.md)
- [The week of 2019(Issue-17)](../2019/issue-17.md)
