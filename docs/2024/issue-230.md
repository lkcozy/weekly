# GISer's Weekly Issue 230, 2024-03-06

## GeoSpatial

1. [Inflation Projections, by Country in 2024](https://www.visualcapitalist.com/inflation-projections-by-country-in-2024/)

![](https://www.visualcapitalist.com/wp-content/uploads/2024/02/AC-Inflation-Forecasts-2024_Feb27.jpeg)

This graphic shows 2024 inflation projections around the world, based on forecasts from the International Monetary Fund (IMF).

In 2024, global inflation is projected to decline to 5.8%, down from a 6.8% estimated annual average in 2023.

Tighter monetary policy and falling energy prices are forecast to dampen price pressures alongside a cooling labor market.

2. [The Industry Hiring the Most People In Every Country](https://www.visualcapitalist.com/cp/industry-hiring-in-every-country/)

![](https://www.visualcapitalist.com/wp-content/uploads/2024/02/The-Industry-Hiring-the-Most-People-in-Every-Country-e1707872954613.png)

This map illustrates which industry is hiring the most people in every country, based on LinkedIn job listings searched by Resume.io. This analysis only considers countries with 300 or more job listings and data is as of August 2023.

3. [Map-to-Speech: A Method for Making Web Maps More Accessible](https://sparkgeo.com/blog/map-to-speech-a-method-for-making-web-maps-more-accessible/)

This project is an attempt to make geospatial information accessible to all. For users with visual impairments, this opens up a new dimension of understanding, providing rich auditory insights into the geographical landscape.

The process is as follows:

- At the desired time (in the example, when the user clicks a button), users can trigger the map-to-speech process.
- Once the process is started, the frontend is responsible for converting the map to an image. In the example, using Mapbox GL JS, we can convert the map object’s canvas to a data URL (a URL containing the actual image data) using the function chain: map.getCanvas().toDataURL('image/png'). Note that the map object must be set to preserveDrawingBuffer: true in order to export the image.
- The frontend may then send the image data to a proxy API. We recommend using a proxy API in this case in order to hide OpenAI API credentials from the public.
- The proxy API sends the image data, along with the credentials, to the OpenAI API vision endpoint, asking for a text description in return.
- Once the text description is received, the proxy API can respond to the frontend with the text description, or request and respond with an audio text-to-speech description.

![](https://lh7-us.googleusercontent.com/PWRplLD1oRr01RF6A4EMJT9I3XnkxMkNa7FHyS6sOUcUSBAGiXdGQdtxZ0LY5oSafcDXr4kuAmAJfA-wX46ZxYKGsRx38s8KKEwhv5_g90bLwVmWkyYYNxGdU7qjgMs0JZV0anhaACx9nDqc6domQ0o)

Use Cases
While image description extraction and text-to-speech are interesting from a technological standpoint on their own, there are some real world use cases that might make this method even more compelling:

- Alt-text generation: the best advice for making visual elements more accessible to users with visual impairments is to provide alt-text that can be read by screen readers. However, there are scenarios where alt-text cannot be generated beforehand. For example, some apps automatically move the map view to a new location based on search criteria. In this case, contextual alt-text can be generated on-the-fly using a method like map-to-speech.
- Vision enhancement: despite a cartographer’s best intentions, there is always a trade-off between detail and legibility. In cases where there are necessary small details on a map, the map-to-speech method may benefit users with low-vision.

## AI/ML

1. [PandasAI](https://github.com/Sinaptik-AI/pandas-ai)

```python
import pandas as pd
from pandasai import SmartDataframe
# Sample DataFrame
df = pd.DataFrame({
    "country": ["United States", "United Kingdom", "France", "Germany", "Italy", "Spain", "Canada", "Australia", "Japan", "China"],
    "gdp": [19294482071552, 2891615567872, 2411255037952, 3435817336832, 1745433788416, 1181205135360, 1607402389504, 1490967855104, 4380756541440, 14631844184064],
    "happiness_index": [6.94, 7.16, 6.66, 7.07, 6.38, 6.4, 7.23, 7.22, 5.87, 5.12]
})
# Instantiate a LLM
from pandasai.llm import OpenAI
llm = OpenAI(api_token="YOUR_API_TOKEN")

df = SmartDataframe(df, config={"llm": llm})
df.chat('Which are the 5 happiest countries?')
```

PandasAI is a Python library that adds Generative AI capabilities to pandas, the popular data analysis and manipulation tool. It is designed to be used in conjunction with pandas, and is not a replacement for it.

## Tool

1. [MessAuto](https://github.com/LeeeSe/MessAuto/blob/master/docs/README-EN.md)

Automatic extraction of SMS verification code for Mac platform, free alternatives to 2FHey.

2. [Czkawka](https://github.com/qarmin/czkawka)

![](https://user-images.githubusercontent.com/41945903/145280350-506f7e94-4db0-4de7-a68d-6e7c26bbd2bf.gif)

Czkawka is a simple, fast and free app to remove unnecessary files from your computer.

3. [Marker](https://github.com/VikParuchuri/marker)

Marker converts PDF, EPUB, and MOBI to markdown. It's 10x faster than nougat, more accurate on most documents, and has low hallucination risk.

4. [Kysely](https://github.com/kysely-org/kysely)

![](https://github.com/kysely-org/kysely/raw/master/assets/demo.gif)

Kysely (pronounce “Key-Seh-Lee”) is a type-safe and autocompletion-friendly typescript SQL query builder.

## Resources

1. [System Design 101](https://github.com/ByteByteGoHq/system-design-101)

![](https://github.com/ByteByteGoHq/system-design-101/raw/main/images/banner.jpg)

Explain complex systems using visuals and simple terms. Help you prepare for system design interviews.

2. [Deep Cloning Objects in JavaScript, the Modern Way](https://www.builder.io/blog/structured-clone)

![](https://cdn.builder.io/api/v1/image/assets%2FYJIGb4i01jvw0SRdL5Bt%2F03f2036674724006ae64d9bc4d07ab6d)

The `structuredClone()` method creates a deep clone of a given value using the structured clone algorithm.

- Clone infinitely nested objects and arrays
- Clone circular references
- Clone a wide variety of JavaScript types, such as Date, Set, Map, Error, - RegExp, ArrayBuffer, Blob, File, ImageData, and many more
- Transfer any transferable objects

## Comments

1. How you should spend your time depends on what type of career timescale you are optimizing for. The longer the timescale you are optimizing for, the more you should spend reading (and gathering information). The shorter your timescale, the more you should spend doing (for muscle memory). --[How Your Relationship With Time Shapes Your Career](https://auren.substack.com/p/seconds-to-strategy-how-your-relationship)

2. If you're so smart, why aren't you happy? --Naval Ravikant

3. Entropy applies to every part of our lives. It is inescapable, and even if we try to ignore it, the result is a collapse of some sort. Understanding entropy leads to a radical change in the way we see the world. Ignorance of it is responsible for many of our biggest mistakes and failures. We cannot expect anything to stay the way we leave it. To maintain our health, relationships, careers, skills, knowledge, societies, and possessions requires never-ending effort and vigilance. Disorder is not a mistake; it is our default. Order is always artificial and temporary.

## Review

- [The week of 2024(Issue-230)](../2024/issue-230.md)
- [The week of 2023(Issue-179)](../2023/issue-179.md)
- [The week of 2022(Issue-127)](../2022/issue-127.md)
- [The week of 2021(Issue-75)](../2021/issue-75.md)
- [The week of 2020(Issue-27)](../2020/issue-27.md)
