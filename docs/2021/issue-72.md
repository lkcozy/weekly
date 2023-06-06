# GISer's Weekly Issue 72

## GeoSpatial

1. [Cesium Tools for Better Construction Management](https://cesium.com/blog/2020/03/30/construction-with-cesium/)

![](https://cesium.com/blog/images/2020/03-30/progress.jpg)

Cesium technology is revolutionizing the construction industry. The Smart Construction dashboard makes it possible to visualize, measure, and analyze a construction job site's progress more quickly than ever before. Here's how it works.

![](https://cesium.com/blog/images/2020/03-30/construction-data.png)
To stay on track, site managers must continuously compare the plan, typically provided in a CAD design, against what's happening on the site, captured by traditional surveys, drone surveys, and data from innovative construction vehicles, including as-built data and vehicle telemetry data.

`The app combines design models with real world, time tagged data to make measurements and track progress. Cesium takes these many data sources as input, fuses them together to create up-to-date 3D representations of the jobsite, and processes them into 3D Tiles so they can be shared and streamed easily.`

2. [OSMnx](https://github.com/gboeing/osmnx)

![](https://i2.wp.com/geoffboeing.com/wp-content/uploads/2017/04/square-mile-street-networks.jpg?resize=768%2C617&ssl=1)

`OSMnx is a Python package to retrieve, model, analyze, and visualize street networks from OpenStreetMap.` Users can download and model walkable, drivable, or bikeable urban networks with a single Python code line and then quickly analyze and visualize them.

3. [3 Spatial Data Science Trends to Watch in 2021](https://carto.com/blog/3-spatial-data-science-trends-to-watch-in-2021/)

Carto predicts 3 Spatial Data Science trends in 2021. These trends can play a vital role in the recovery of many industries suffering from the events of 2020. They also predict an increasing adoption of such technologies across all industries, in particular in `Consumer Package Goods(CPG) & Retail, Financial Services, and Logistics`

- `Cloud Native Spatial Analysis`: Computational geography is not a new concept (the quote above is from 1994) but only now is it possible thanks to the cloud and more needed than ever. No-code interactive dashboards are enabling data storytelling at a scale never seen before.
- `Next Gen Data Warehouses`:Next generation data warehouses, such as BigQuery, Snowflake, Redshift, and Azure Synapse Analytics, provide processing power that can be leveraged through SQL or Python notebooks, which have three key characteristics that make the game changers from previous generations
- `Data Democratization`: Data democratization means that everybody has access to data, and there are no gatekeepers that create a bottleneck at the gateway to the data.

## AI/ML

1. [Eyes On Drivers](https://www.deeplearning.ai/the-batch/issue-78/)

![](https://www.deeplearning.ai/wp-content/uploads/2021/02/CARCAM.gif)

Amazon monitors its delivery drivers with in-vehicle cameras that alert supervisors to dangerous behaviour (e.g., fail to use seatbelts, exceed the speed limit, or ignore a stop sign).

**Why it matters**: Investigations by BuzzFeed and The New York Times charge that Amazon pressures drivers to make deliveries at a dangerously fast clip, resulting in numerous accidents and several deaths. While in-car surveillance is intrusive, proponents point out that it might help reduce human errors when people are under stress.

**How it works**: The system, Netradyne Driveri, uses street-facing and in-cab cameras along with an accelerometer and gyroscope to spot 16 unsafe behaviours.

- When it detects an offending behaviour, the system warns the driver and automatically uploads a video to Amazon.
- Drivers can upload videos manually to document potentially problematic events such as a person approaching the vehicle or an inaccessible delivery location.

There are many ways that AI can enhance productivity and safety. Let's make sure to do it in a way that's empowering rather than dehumanizing.

2. [copy.ai](https://www.copy.ai/)

![](https://www.notion.so/image/https%3A%2F%2Fs3-us-west-2.amazonaws.com%2Fsecure.notion-static.com%2F38512420-d906-4d83-80fd-33f1c3666de4%2FUntitled.png?table=block&id=b0a69ef6-e22f-4a01-932b-db0a9280dceb&spaceId=5b521c02-4d41-434b-99b4-9837e95675ed&width=580&userId=14de8fc7-37ea-4cff-a44b-c3810cc46049&cache=v2)

CopyAI is an AI-powered assistant for writing and brainstorming marketing copy. CopyAI frees up your time so you can focus on the more essential parts of your business.

## Tool

1. [prefect](https://github.com/prefecthq/prefect)

```python
from perfect import task, Flow, Parameter

@task(log_stdout=True)
def say_hello(name):
print("Hello, {}!".format(name))

with Flow("My First Flow") as flow:
name = Parameter('name')
say_hello(name)

flow.run(name='world') # "Hello, world!"
flow.run(name='Marvin') # "Hello, Marvin!"

```

Prefect is 'a new workflow management system`, designed for modern infrastructure and powered by the open-source Prefect Core workflow engine. Users organize Tasks into Flows, and Prefect takes care of the rest.

2. [ChaseApp](https://www.chaseapp.io/?rdt_cid=3268165499200018352)

![](https://hipertextual.com/files/2020/12/ChaseApp-Google-Drive-Mac-740x490.jpg)

`ChaseApp is a free cross-platform desktop search` engine that lets you integrate 30 different apps and services. With easy integration to your favourite services, ChaseApp eliminates context switches and makes your workflow take flight.

## Resources

1. [OWASP Cheat Sheet Series](https://github.com/OWASP/CheatSheetSeries)

![](https://apisecurity.io/encyclopedia/images/owasp/cheat_sheet_thumbnail.jpg)

The Open Web Application Security Project(OWASP) Cheat Sheet Series was created to provide a concise collection of high-value information on specific application security topics.

2. [Using AWS Lambda for streaming analytics](https://aws.amazon.com/blogs/compute/using-aws-lambda-for-streaming-analytics/)

![](https://d2908q01vomqb2.cloudfront.net/1b6453892473a467d07372d45eb05abc2031647a/2020/12/14/streaming-analytics1.png)

AWS Lambda now supports streaming analytics calculations for Amazon Kinesis and Amazon DynamoDB. This allows developers to calculate aggregates in near-real-time and pass state across multiple Lambda invocations. This feature provides an alternative way to build analytics in addition to services like Amazon Kinesis Data Analytics.

In this blog post, the author explains how this feature works with Kinesis Data Streams and DynamoDB Streams, together with example use-cases.

## Comments

1.  It is an appropriate moment to move on from the data-dominated GIS era towards a computational geography
    --[Stan Openshaw](https://carto.com/blog/3-spatial-data-science-trends-to-watch-in-2021/)

2.  When a group of people laugh, everyone looks at the person they like the most.
    --[reddit user](https://www.reddit.com/r/PsychologicalTricks/comments/5elgfu/pt_when_a_group_of_people_laugh_everyone_looks_at/)

3.  If someone offers you something (i.e. a bite of their food, offering to help you carry something), you should almost always accept. It makes you more likeable.
    --[reddit user](https://www.reddit.com/r/PsychologicalTricks/comments/l6ny7w/pt_if_someone_offers_you_something_ie_a_bite_of/)

4.  Journalizing our worst thoughts, memories, and behaviours is a helpful technique for becoming our authentic self
    --[reddit user](https://www.reddit.com/r/PsychologicalTricks/comments/l3hzvj/pt_journalizing_our_worst_thoughts_memories_and/)

## Review

[The week of 2020(Issue-24)](https://github.com/lkcozy/weekly/blob/master/docs/2020/issue-24.md)
