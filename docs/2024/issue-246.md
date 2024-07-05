# GISer's Weekly Issue 246, 2024-06-24

## GeoSpatial

1. [What’s in a Map? Exploring the Elements of Cartography Caitlin Dempsey](https://www.geographyrealm.com/whats-in-a-map/)

![](https://www.geographyrealm.com/wp-content/uploads/2011/06/parts-of-map-united-states.png)

2. [RTGDC: a real-time ingestion and processing approach in geospatial data cube for digital twin of earth](https://www.tandfonline.com/doi/full/10.1080/17538947.2024.2365386)

![](https://www.tandfonline.com/cms/asset/803224fe-1afa-460a-8867-7160db2086ac/tjde_a_2365386_f0002_oc.jpg)

- The Digital Earth is evolving towards the creation of a Digital Twin of Earth (DTE) to model and predict Earth system events in real-time.
- Geospatial Data Cubes (GDCs) are essential for supporting the DTE, but current implementations lack real-time capabilities.
- The proposed real-time ingestion and processing approach in Geospatial Data Cube (RTGDC) enhances the real-time capabilities of GDCs by integrating a Pub/Sub model and a distributed streaming computing framework.
- The RTGDC prototype shows low latency and accurate simulation of the DTE at both local and global scales.
- This study integrates the OGC SensorThings API and OGC Pub/Sub interface standards to implement a Pub/Sub data delivery model for the RTGDC.

3. [Analyzing Railway Traffic in the Netherlands](https://duckdb.org/2024/05/31/analyzing-railway-traffic-in-the-netherlands.html)

```SQL
WITH services_per_month AS (
    SELECT
        month("Service:Date") AS month,
        "Stop:station name" AS station,
        count(*) AS num_services
    FROM 'https://blobs.duckdb.org/nl-railway/services-2023.parquet'
    GROUP BY ALL
)
SELECT month, month_name, array_agg(station) AS top3_stations
FROM (
    SELECT
        month,
        strftime(make_date(2023, month, 1), '%B') AS month_name,
        rank() OVER
            (PARTITION BY month ORDER BY num_services DESC) AS rank,
        station,
        num_services
    FROM services_per_month
    WHERE month BETWEEN 6 AND 8
)
WHERE rank <= 3
GROUP BY ALL
ORDER BY month;
```

This articles uses a real-world railway dataset to demonstrate key features of DuckDB, such as querying different file formats, connecting to remote endpoints, and using advanced SQL features.

- DuckDB showcases its analytical capabilities on the Dutch railway network dataset, emphasizing features like automatic schema detection, FROM-first syntax, and creating tables with CSV data.
- Queries reveal insights like the busiest railway stations in the Netherlands, the top-3 busiest stations for summer months, and querying Parquet files through HTTPS or S3.
- DuckDB's efficient query execution on remote files, such as Parquet, is demonstrated by running complex queries with minimal network traffic and time.

## AI/ML

1. [Luma AI Video Generator](https://lunaai.video/)

![](https://cdn.beekka.com/blogimg/asset/202406/bg2024061602.webp)

The ultimate ai video generator create stunning high quality videos in minutes.

2. [Stable Diffusion 3 Free Online](https://stablediffusion3.net/)

![](https://cdn.beekka.com/blogimg/asset/202406/bg2024061603.webp)

3. [Generative Voice AI](https://elevenlabs.io/)

![](https://cdn.beekka.com/blogimg/asset/202310/bg2023101615.webp)

Convert text to speech online for free with our AI voice generator. Create natural AI voices instantly in any language - perfect for video creators, developers, and businesses.

## Tool

1. [PartiQL](https://partiql.org/)

![](https://d2908q01vomqb2.cloudfront.net/ca3512f4dfa95a03169c5a670a4c91a19b3077b4/2019/08/01/partiQL-1024x723.png)

An expressive, SQL-compatible query language giving access to relational, semi-structured, and nested data.

- SQL Compatibility: For developers familiar with SQL, PartiQL may lead to faster development and fewer errors, potentially resulting in better overall application performance.
- Support for Various Data Models: PartiQL can handle different data models, including tabular, hierarchical, and semi-structured data. **This makes it versatile for use cases involving complex data structures** that traditional SQL might struggle with.
- Schema Flexibility: PartiQL is particularly useful when dealing with data that lacks a fixed schema or when the schema changes over time. This flexibility is beneficial for applications that need to **adapt to evolving data formats**.

Use Cases and Applications

- Amazon DynamoDB: PartiQL is integrated with Amazon DynamoDB, allowing users to perform SQL-like operations such as SELECT, INSERT, UPDATE, and DELETE on DynamoDB tables.
- Data Migration and Integration: PartiQL can facilitate data migration and integration tasks by providing a consistent query language across different data stores and formats.

2. [Etcher](https://github.com/balena-io/etcher)

![](https://img.hellogithub.com/i/fWOuYpyAv4TVn0j_1715044602.png)

Etcher is a powerful OS image flasher built with web technologies to ensure flashing an SDCard or USB drive is a pleasant and safe experience. It protects you from accidentally writing to your hard-drives, ensures every byte of data was written correctly, and much more.

## Resources

1. [Blank Sheet Method](https://fs.blog/blank-sheet-method/)

![](https://149664534.v2.pressablecdn.com/wp-content/uploads/2021/11/Blank-Sheet-1024x782.jpeg)

The Blank Sheet Method transforms passive reading into active learning. It forces you to engage deeply with the material, visualize your learning, and reinforce what you already know, allowing you to internalize content more effectively.

- Before reading, write what you know about the subject on a blank sheet.
- After each reading session, add new information in a different color.
- Review the sheet before your next reading session.
- Store completed sheets in a binder for periodic review. (Hint: I often re-write them for clarity).

This method is effective for several reasons:

- Priming Your Brain
- Correcting Misconceptions
- It encourages active engagement with the material, transforming passive reading into interactive learning.
- Building Knowledge Visually. It provides a visual representation of your learning progress, which can be motivating.
- Layering and Understanding. By reviewing your sheet before each session, you’re reinforcing previous learning and creating a mental scaffold for which you can hang new information.
- It helps you connect new information with existing knowledge.
- Quickly Review. Regular review of these sheets helps solidify understanding and connect ideas across different subjects

2. [Using AI to encourage best practices in the code review process](https://newsletter.getdx.com/p/ai-assisted-code-reviews-at-google)

Google developed an AI-based tool called AutoCommenter to flag best practice(like formatting, documentation, and naming) violations during code reviews and suggest fixes, enhancing developer workflow and reducing the need for manual best-practice checks.

- Enforcing best coding practices is crucial in code reviews but can be expensive, making investing in efficiency worthwhile.
- AutoCommenter successfully automates code reviews, providing timely feedback for code authors and freeing up reviewers to focus on functionality.
- The tool uses an AI model to detect best practice violations, deliver real-time feedback in the IDE, and post comments in the code review system.

3. [How I give the right amount of context (in any situation)](https://newsletter.weskao.com/p/how-i-give-the-right-amount-of-context)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Faf627a3e-c41e-4ad5-a921-ef5abbbe4ef1_1046x507.jpeg)

The article provides tips on how to give the right amount of context in communication with managers to avoid unnecessary back-and-forth and misunderstandings. It is essential to be specific about what you need and avoid providing too many irrelevant details. When giving context, consider the magnitude and longevity of the impact of the decision, and provide more details for irreversible and expensive decisions.

- Remind them where you left off.
  - ✅ “Here’s the updated pitch for X customer. I incorporated your feedback and included a change summary below. Let me know if you have any questions. I’ll plan on shipping tomorrow morning.
  - 🚫 “Here’s the updated link.”
- Be specific about what you need.
  - ✅ “Please approve the new ad copy (screenshot below). Once you approve, I’ll publish and go live on FB.”
  - 🚫 “The new ad is updated in the Google Doc. It’s published in FB, but not running.”
- Mention if it’s an FYI.
  - ✅ “FYI. Sharing because you mentioned wanting to see examples of X.”
  - 🚫 [No context]
- Avoid being too detailed in the wrong ways, not detailed enough in the right ways.
  - ✅ “Consider extending your enrollment period. For your first cohort, you had 6 weeks to fill the cohort. But for your second cohort, you only had a bit more than 1 week. So next time, I recommend giving students more time to sign up.”
  - 🚫 “Consider extending the enrollment period. For cohort 1, your course was announced on May 13, providing 6 weeks to accept students, up until the August 1 start date. For cohort 2, you announced the course on October 7 and only accepted for the following 10 days.” ← This is confusing.
- Consider these variables to give more or fewer details.
  - LESS context when…
    - You’ve made this type of decision many times and you have task-relevant maturity
    - The decision is relatively cheap and reversible
    - This is top of mind for your manager—not one of 25 projects they’re managing
  - Aim for MORE context when the decision is…
    - Irreversible and expensive
    - Customer-facing or public
    - You’re making this type of decision for the first time
- Mention your criteria and assumptions.
  - ✅ “I recommend this platform because of XYZ criteria. The potential trade-off is A, but seems manageable because B. I vetted options, including [insert options] but thy didn’t seem ideal because [briefly mention why they weren’t ideal]. I chose [my recommendation] because it better fits our needs.”
  - 🚫 “I recommend this platform.”
- Aim for the minimum viable backstory.
- Main point above, context below.
  - ✅ [Main point at the top, context below]
  - 🚫 [Actions, backstory, and context all jumbled together]
- Give a concise answer, then offer to elaborate.
  - ✅ “I can elaborate more on a few areas: For example, the other options I looked at, including (a) if we optimized for speed and could get this done in a week, (b) cheaper/more expensive options that I thought weren’t worth it, and (c) looking ahead a few steps, the risks I foresee and how I’m planning to derisk.”
  - 🚫 “I can elaborate on anything.” ← This is not helpful.
- Ask yourself what your manager will likely ask you.
  - What questions does my manager usually ask?
  - How much detail—and what type of detail—does my manager usually want?

4. [A Guide to Microservice Communication Patterns](https://blog.bytebytego.com/i/145799256/latest-articles)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F5db07039-ccc9-4fb2-afc3-d9a3b1093d6a_3438x3900.jpeg)

- Asynchronous Non-blocking
  - Event-Driven with Message Broker
  - Communication with hared Data
  - Async Request Response
- Synchronous Blocking
  - Request Response over HTTP

## Comments

1. Life is simple but not easy. The problem is we want life to be easy, which makes it complicated. --[Brain Food](https://fs.blog/brain-food/june-23-2024/)

2. Have maximum financial flexibility to face both hazards and opportunities. — Charlie Munger

3. It's tough to be good at something you're not interested in. It's nearly impossible to be great at something you're not obsessed with.

4. Give people what they want in a way they're not expecting.

5. The difference between great success and bitter failure is often found in consistently applying the fundamentals.

6. Being Who You Are, While Becoming Better.

7. People talking about nepotism. The NBA is full of nepotism. The ownership level, front offices, & coaching. I don't want to hear about it all of a sudden because Bronny James' father [LeBron] plays for the Lakers. It is rampant in this league.

## Review

- [The week of 2024(Issue-246)](../2024/issue-246.md)
- [The week of 2023(Issue-194)](../2023/issue-194.md)
- [The week of 2022(Issue-143)](../2022/issue-143.md)
- [The week of 2021(Issue-91)](../2021/issue-91.md)
- [The week of 2020(Issue-43)](../2020/issue-43.md)
