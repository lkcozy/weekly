# GISer's Weekly Issue 22, 2024-01-22

## GeoSpatial

1. [Cloud-Optimized Geospatial Formats Guide](https://github.com/cloudnativegeo/cloud-optimized-geospatial-formats-guide)

![](https://guide.cloudnativegeo.org/images/cogeo-formats-table.png)

This guide aims to provide comprehensive documentation on cloud-optimized geospatial formats. Geospatial data is growing in volume and complexity, and this guide serves to highlight best practices for handling such data, especially in a cloud environment.

Cloud optimization enables efficient, on-the-fly access to geospatial data, offering several advantages:

- Reduced Latency (partial/parallel reads): Subsets of the raw data can be fetched and processed much faster than downloading files.
- Scalability: Cloud-optimized formats are usually stored on cloud object storage, which is infinitely scalable. Object storage supports many parallel read requests when combined with metadata about where different data bits are stored, making it easier to work with large datasets.
- Flexibility: Cloud-optimized formats allow for high levels of customization, enabling users to tailor data access to their specific needs. Additionally, advanced query capabilities provide the freedom to perform complex operations on the data without downloading and processing entire datasets.
- Cost-Effectiveness: Reduced data transfer and storage needs can lower costs. Many of these formats offer compression options, which reduce storage costs.

### Formats by data type

- Vector: GeoParquet, FlatGeobuf
- Raster: Cloud-Optimized GeoTIFF (CoG)
- Multi-dimensional raster (data cubes): GeoZarr, kerchunk
- Point: Cloud-Optimized Point Cloud (CoPC)

2. [GeoZarr](https://www.ogc.org/press-release/ogc-forms-new-geozarr-standards-working-group-to-establish-a-zarr-encoding-for-geospatial-data/)

![](https://guide.cloudnativegeo.org/images/xarray-datastructure.png)

OGC to develop a GeoZarr Standard that establishes flexible and inclusive conventions for the cloud-native Zarr format that meet the diverse requirements of the geospatial domain.

[Zarr](https://wiki.earthdata.nasa.gov/display/ESO/Zarr+Format) is a cloud-native data format for n-dimensional arrays that enables access to data in compressed chunks of the original array. Zarr facilitates portability and interoperability on both object stores and hard disks.

![](https://miro.medium.com/max/1400/1*vkrxUV-2894GFydlZjhdkw.png)

The objectives of GeoZarr conventions include:

- Compatibility: Ensuring easy compatibility with popular mapping and data analysis tools such as GDAL, Xarray, ArcGIS, QGIS, and other visualization tools, enabling seamless integration into existing workflows.
- Dimensions: Supporting multi-dimensional data, such as hyperspectral and altitude information, to address diverse geospatial data requirements.
- Data Discovery: Providing metadata for discovering, accessing, and retrieving the data, including composite products made of multiple data arrays.
- Mixing Data: Facilitating the combination of different types of geospatial data, including satellite images, elevation maps, and weather models, to create comprehensive and informative datasets.
- Flexibility: Allowing scientists and researchers to work with diverse data types and projections in their preferred software and programming languages, promoting flexibility and adaptability in geospatial data processing and analysis.

## Tool

1. [vscode-eslint-disable](https://github.com/lvjiaxuan/vscode-eslint-disable)

![](https://github.com/lvjiaxuan/vscode-eslint-disable/raw/main/assets/1.gif)

Use hotkeys to insert the corresponding disabling rules comment.

![](https://github.com/lvjiaxuan/vscode-eslint-disable/raw/main/assets/2.gif)

## Resources

1. [Double bitwise NOT (~~)](https://j11y.io/cool-stuff/double-bitwise-not/)

```ts
from = ~~arguments[1];
// equals
from = from < 0 ? Math.ceil(from) : Math.floor(from);

~~null; // => 0
~~undefined; // => 0
~~0; // => 0
~~{}; // => 0
~~[]; // => 0
~~(1 / 0); // => 0
~~false; // => 0
~~true; // => 1
~~1.2543; // => 1
~~4.9; // => 4
~~-2.999; // => -2
```

If the operand is a number and it’s not NaN or Infinity then ~~ will have the effect of rounding it towards zero (Math.ceil for negative, Math.floor for positive). If it’s not a number, the internal ToInt32 function converts it to zero.

2. [Cancel your meetings if you can live with the outcome](https://andygrunwald.com/blog/cancel-your-meetings-if-you-can-live-with-the-outcome/)

Andy Grunwald with a brilliant litmus test for the worth of your meetings: "At a previous workplace, during onboarding, I was introduced to a new rule: You can cancel every meeting as long as you live with the outcome." This freed up a lot of time on my calendar - Still to date.

If you are honest with yourself, you may figure out that …

- many meetings have too many participants
- some folks only attend meetings for an fyi purpose (and don’t say a single word)
- sometimes, you can’t influence or change the decision at all
- your input can be fed in asynchronously in written form before the meeting
- a (basic) meeting protocol is often enough to gain context
- no one has time to waste

Meetings can be valuable if they are conducted well. Often, this is different. Protect your time. Start canceling meetings.

3. [REST API Vs. GraphQL](https://blog.bytebytego.com/i/140826418/rest-api-vs-graphql)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F2e63e26e-d62f-4cdc-a3e1-e34c883fcde4_1280x1663.gif)

## Comments

1. The ability to stay calm during conflict is a superpower. Naval

2. Product operators who proudly pooh-pooh instinct & creativity (“it’s all about the numbers!”) often don’t realize that they have that luxury precisely because of the instinct & creativity of those who built that product before them.

3. Competence is often less of a problem than confidence. An underrated aspect of doing anything hard is believing in yourself. Action creates both confidence and momentum. When action seems hard, narrow the gap between where you are and what you focus on. A marathoner who hits a wall running at mile 5 doesn’t focus on the end of the race; they focus on getting around the next corner. Then, the next corner. What’s the smallest step you can take right now to make progress?

## Review

- [The week of 2024(Issue-224)](../2024/issue-224.md)
- [The week of 2023(Issue-173)](../2023/issue-173.md)
- [The week of 2022(Issue-121)](../2022/issue-121.md)
- [The week of 2021(Issue-69)](../2021/issue-69.md)
- [The week of 2020(Issue-21)](../2020/issue-21.md)
