# AI-GISer's Weekly Issue 32

## GeoSpatial

1. [Coronavirus Tracker API](https://github.com/ExpDev07/coronavirus-tracker-api)

```JSON
GET /V2/locations/35
{
    "latest": {
        "confirmed": 6253,
        "deaths": 117,
        "recovered": 0
    },
    "locations": [
        {
            "id": 35,
            "country": "Canada",
            "country_code": "CA",
            "country_population": 37058856,
            "province": "Alberta",
            "last_updated": "2020-05-11T22:00:43.412083Z",
            "coordinates": {
                "latitude": "53.9333",
                "longitude": "-116.5765"
            },
            "latest": {
                "confirmed": 6253,
                "deaths": 117,
                "recovered": 0
            }
        }
    ]
}
```

A simple and fast ( < 200ms) API for tracking the global coronavirus (COVID-19) outbreak. It includes numbers about confirmed cases, deaths, and recovered, and supports multiple sources.

It also provides an interactive way to consume the API's resources through the [Swagger UI](https://coronavirus-tracker-api.herokuapp.com/)

It's written in Python using the FastAPI framework.

2. [How Weather Forecasting is Affected by Coronavirus-Related Flight Cancellations](https://www.gislounge.com/how-weather-forecasting-is-affected-by-coronavirus-related-flight-cancellations/?utm_medium=email&utm_campaign=GISNL-Apr-10-2020&utm_source=YMLP)

![Aircraft based observations](https://i2.wp.com/www.gislounge.com/wp-content/uploads/2020/04/aircraft-weather-data-map.png?w=1000&ssl=1)

We usually think that modern weather forecasting relies on satellite data and ground-based radar. While that is true to a large extent, commercial airplanes also play a vital role by providing real-time data and observation that is not always easy for other instruments to detect. This, and the failure of remote weather stations as vital repairs may become harder to perform, could have detrimental consequences in the case of extreme weather events.

3. [EarthPy](https://github.com/earthlab/earthpy)

![earthpy](https://i1.wp.com/www.gislounge.com/wp-content/uploads/2019/12/earthpy-gallery-1.png?resize=768%2C671&ssl=1)

EarthPy is a python package to working with spatial and remote sensing data. It enables spatial analysts and scientists interested in conducting various forms of analysis without necessarily having a lot of background knowledge of Python or spatial analysis.

Common functions include: stacking and cropping raster bands from data, working with masks to remove or manipulate pixel data, plotting colours and providing colour combinations, create discrete legends, and other related functions.

This tool builds on [GeoPandas](https://www.gislounge.com/working-with-gis-data-using-python/), used for vector data, and [Rasterio](https://rasterio.readthedocs.io/en/stable/), commonly used for raster data.

4. [COVID19 Visualization](https://covid19.locale.ai/)

![covid-19-visualization](https://github.com/localeai/covid19-live-visualization/raw/master/public/meta.png)

Live visualization of novel COVID-19 outbreak

## AI

1. [Where Are the Live Bombs?](https://journals.plos.org/plosone/article?id=10.1371%2Fjournal.pone.0229826&utm_campaign=The%20Batch&utm_source=hs_email&utm_medium=email&utm_content=85609380&_hsenc=p2ANqtz--Wf5UhwUq9QcladcjgkFzXyGZ0QJk4EiYZuFCO8Ac-6n8cT1QfB-5fckyOyqfEujnNfTuzu9j8XXBsv56pX55iVkf_Iw&_hsmi=85609380)

![Workflow of the two-stage framework for bomb crater detection.](https://journals.plos.org/plosone/article/figure/image?size=large&id=info:doi/10.1371/journal.pone.0229826.g005)

Unexplored munitions from past wars continued to kill and maim thousands of people every year. Computer vision is helping researchers to figure out where these dormant weapons are likely to be. Data scientists at Ohio State University combined computer vision with military records to identify areas in Cambodia where bombs dropped by U.S. planes during the war on neighbouring Vietnam remain unexplored.

![Detection results over the entire WorldView image.](https://journals.plos.org/plosone/article/figure/image?size=large&id=info:doi/10.1371/journal.pone.0229826.g008)

**Why it matters**: Bombs from past wars post a present danger to people all over the world. But finding them is expensive and labour-intensive. Models that map high concentrations of unexploded ordnance could help organizations working on the problem direct their resources more efficiently.

**How it works**: The researchers built a tool that counts craters - evidence of bombs that did explode - and then subtracted that number from total number dropped, which is from the U.S. Air Force. The difference enabled them to estimate how many bombs still litter the countryside.

**The results**: The researchers used their model to sweep a 100 square kilometres area near the Vietnamese border that has been slammed with 3,250 bombs during the war. Using multiple runs of their model, the researchers found between 1,405 to 1,618 craters, which suggests that up to half of all the bombs in this area are still waiting to be discovered.

It's heartening to see the technology of the future applied to problems created in the past.

2.[Voice Cloning for the Masses](https://fifteen.ai/)

`15.ai` translates short text messages into the voices of popular cartoon and video game characters.

Voice cloning could be enormously productive. In online education, kids might pay more attention to lessons delivered by the voices of their favourite personalities. In Hollywood, it could revolutionize the use of virtual actors. But, synthesizing a human actor's voice without consent is arguably unethical and possibly illegal. This technology will be catnip for deep fakes, who could scrape recordings from social network to impersonate private individuals.

## Tool

1. [One Tab](https://www.one-tab.com/)

![one tab](https://lh3.googleusercontent.com/k6jRtnVqZaQ7hV5TCabzCwmneLsCSugCeZp4L5IgzIELBHyI0DJluJ0urxAoLdLAHsIQYFbNsQ=w640-h400-e365)

One Tab converts all of your opened tabs into a list, which saves up to 95% memory and reduces tab clutter. When you need to access the tabs again, you can either restore them individually or all at once.

2. [COVID-19 Data Badges](https://github.com/fight-covid19/bagdes)

![Covid-19 Cases](https://covid19-badges.herokuapp.com/confirmed/latest?long=true) ![Covid-19 Deaths](https://covid19-badges.herokuapp.com/deaths/latest?long=true)

SVG badges which are displaying cases, deaths, and 24h changes.

It dependents on the data repository of `COVID-19` cases by Johns Hopkins [CSSEGISandData/COVID-19](https://github.com/CSSEGISandData/COVID-19)
![GitHub last commit](https://img.shields.io/github/last-commit/CSSEGISandData/COVID-19)

3. [Gramara](https://gramara.com/en)

![Gramara](https://gramara.com/logo.svg)

The AI-powered Grammar Checker, which is based on the [fairseq](https://github.com/pytorch/fairseq). The fairseq is a sequence modelling toolkit that allows researchers and developers to train custom models for translation, summarization, language modelling and other text generation tasks.

4. [prisma](https://github.com/prisma/prisma)

![prisma](https://imgur.com/3VzVxCe.png)

Modern DB toolkit to query, migrate and model your database.

Working with relational databases is a major bottleneck in application development. Debugging SQL queries or complex ORM objects often consume hours of development time.

Prisma makes it easy for developers to reason about their database queries by providing a clean and type-safe API for submitting database queries that returns plain old JavaScript objects.

## Review

- [The week of 2024(Issue-235)](../2024/issue-235.md)
- [The week of 2023(Issue-184)](../2023/issue-184.md)
- [The week of 2022(Issue-132)](../2022/issue-132.md)
- [The week of 2021(Issue-80)](../2021/issue-80.md)
- [The week of 2020(Issue-32)](../2020/issue-32.md)
