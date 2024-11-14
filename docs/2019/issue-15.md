# GISer's Weekly Issue 15

## GeoSpatial

1. [Placekey](https://www.placekey.io/)

```
address encoding-poi encoding@where
223-227@5vg-7gq-tvz
```

Placekey is a free, universal standard identifier for any physical place. It presents the `what` and `where` of any physical place so that the data related to those places can be shared across organizations easily.

How does Placekey work?

- ‍When both parts of a Plackey come together, the final result reads as `What@Where.` This is a unique way of shedding light on `both the descriptive element of a place as well as its geospatial position` in the physical world via a single identifier.
- The first three characters refer to the `Address Encoding,` creating a unique identifier for a given address. An address at "555 Main Street Suite 105" will have a different Address Encoding than "555 Main Street Suite 106." However, "444 Second Street, Suite 4" will have the same address encoding as "444 2nd St. #4" to adjust for common address formats.
- The second set of three characters in the What Part refers to the `Point-of-interest Encoding,` If a specific place has a location name (like "Central Park") and is already included in the Placekey reference datasets, these characters will be present.
  On the other hand, the `Where Part,` on the other hand, comprises three unique character sequences built upon[Uber's open source H3 grid system](https://github.com/uber/h3). `This information in the Where Part is based on the centroid of that place.` In other words, `it takes the latitude and longitude of a specific place and then use a conversion function to determine a hexagon in the physical world,` representing about 15,000 sq. meters, containing the centroid of that place—the Where Part of the Placekey is, therefore, the entire encoding of that hexagon.

2. [simplestyle-spec](https://github.com/mapbox/simplestyle-spec)

A simple styling convention for GeoJSON data

```json
{
  "type": "FeatureCollection",
  "features": [
    {
      "type": "Feature",
      "geometry": {
        "type": "Point",
        "coordinates": [0, 0]
      },
      "properties": {
        "title": "A title",
        "description": "A description",
        "marker-size": "medium",
        "marker-symbol": "bus",
        "marker-color": "#fff",
        "stroke": "#555555",
        "stroke-opacity": 1.0,
        "stroke-width": 2,
        "fill": "#555555",
        "fill-opacity": 0.5
      }
    }
  ]
}
```

3. [Mapbox Static Images API](https://docs.mapbox.com/api/maps/static-images/)

```sh
curl -g "https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/[-77.043686,38.892035,-77.028923,38.904192]/400x400?access_token=YOUR_MAPBOX_ACCESS_TOKEN" --output example-mapbox-static-bbox-1.png
```

The Mapbox Static Images API serves standalone, static map images generated from Mapbox Studio styles. These images can be displayed on the web and mobile devices without the aid of a mapping library or API.

> 💡 The maximum URL length that our APIs accept before returning an HTTP 414 URI too long response status code is an `8,192` byte limit imposed by AWS CloudFront

## Tool

1. [react-admin](https://github.com/marmelab/react-admin)

![](https://vimeo.com/474999017)

A frontend Framework for building data-driven applications running in the browser on top of REST/GraphQL APIs, using ES6, React and Material Design.

2. [regexone](https://regexone.com/)

Learn Regular Expressions with simple, interactive exercises.

3. [react-query](https://github.com/tannerlinsley/react-query)

Hooks for fetching, caching and updating asynchronous data in React

4. [Ink](https://github.com/vadimdemedes/ink)

React for CLIs. Build and test your CLI output using components.

5. [RxDB](https://github.com/pubkey/rxdb)

![](https://bestofreactjs.com/repo/pubkey-rxdb-react-data-managing)

A real-time Database for JavaScript Applications

## Resources

1. [Learn X by doing Y](https://aquadzn.github.io/learn-x-by-doing-y/)

![](https://camo.githubusercontent.com/280a84fdc243565b0e50d6f57e541e4021c9845c86ab522d52ac2acf92a6c9ca/68747470733a2f2f63646e2e6265656b6b612e636f6d2f626c6f67696d672f61737365742f3230323130322f6267323032313032313130372e6a7067)

A collection of step-by-step tutorials to gain related knowledge and skills through building a tool.

2. [Mathematics for the Liberal Arts](https://courses.lumenlearning.com/waymakermath4libarts/)

An online book is a survey of contemporary mathematical topics, most non-algebraic, appropriate for a college-level quantitative literacy topics course for liberal arts majors.

3. [How to Increase Your Luck Surface Area](https://www.codusoperandi.com/posts/increasing-your-luck-surface-area)

![](https://www.codusoperandi.com/posts/images/luck-surface-area.png)

The amount of uncertainty that will occur in your life, your Luck Surface Area, is directly proportional to the degree to which you do something you're passionate about combined with the total number of people to whom this is effectively communicated.

The concept could be formalized into the equation `L = D * T,` where `L` is luck, `D` is doing and `T` is telling. This demonstrates clearly that the more you do and the more people you know about it, the larger your Luck Surface Area will become

## Comments

1. A comment is an `apology` for not choosing a more clear name, or a more reasonable set of parameters, or for the failure to use explanatory variables and explanatory functions. Apologies for making the code unmaintainable, apologies for not using well-known algorithms, apologies for writing 'clever code, apologies for not having a good version control system, apologies for not having finished the job of writing the code, or for leaving vulnerabilities or flaws in the code.
   --[Uncle Bob](https://critter.blog/2020/09/15/dont-comment-your-code-refactor-it/)

2. With all due respect: we are completely clueless about how long things should take.
   --[Dear Startup: You have no idea how much that costs.](https://kyleprifogle.com/dear-startup/)

## Review

- [The week of 2024(Issue-266)](../2024/issue-266.md)
- [The week of 2023(Issue-214)](../2023/issue-214.md)
- [The week of 2022(Issue-163)](../2022/issue-163.md)
- [The week of 2021(Issue-111)](../2021/issue-111.md)
- [The week of 2020(Issue-63)](../2020/issue-63.md)
- [The week of 2019(Issue-15)](../2019/issue-15.md)
