# GISer's Weekly Issue 193, 2023-06-18

## GeoSpatial

1. [A sustainable solar city: From utopia to reality facilitated by GIScience](http://www.the-innovation.org/geoscience/main/bdueditor/asp/file/202306/TIG1-0421-solarcity-comment-005.pdf)

![](https://mmbiz.qpic.cn/sz_mmbiz_png/V4rDfTGUkhwRSv0pp5nEe2xNWynOMygCzicW6TIxDzrFPlMYuTUZICgps1WVVibI9kB79NpzkClJnklUxVzG4Lgw/640?wx_fmt=png&wxfrom=5&wx_lazy=1&wx_co=1)

The paper proposes that GIScience, which is the study of geospatial data structures and computational technologies to collect, represent, process, and analyze geographic information, can be used as the foundation for developing a sustainable solar city. The paper suggests that GIScience can be used to implement a solar city by following five possible pathways, including land surface solar irradiation maps, 3D city models, building rooftop area maps, and installed-PV area maps.

The contribution of this paper is to propose the use of GIScience as a tool for developing a sustainable solar city.

2. [Using Lasers To Talk To Satellites](https://mapscaping.com/podcast/using-lasers-to-talk-to-satellites/)

How do we get data from a satellite down to Earth? How do we task a satellite?

Today the answer is likely to be via radios and a system of downlink sites or ground stations. As the satellites pass overhead or within “line of sight” data can be sent via radio from the satellite to the receiver on the ground.

## Academic

1. [Acting your wage will atrophy your abilities](https://world.hey.com/dhh/acting-your-wage-will-atrophy-your-abilities-1ca261c4)

Abilities unused will atrophy, so putting in anything less than your best means giving up on what you're capable of. You can't save talent or energy for better days, only watch it go to waste.

**Whatever the situation, whatever the company, you should show up with your very best. Not for them, but for you. Use the discontent to become better, then bolt to another camp when the opportunity presents itself.**

It's important to always give your best effort in the workplace, even if you feel that your company hasn't earned it. Waiting for the perfect opportunity to showcase your abilities may mean missing out on growth and development. Using dissatisfiaction on become better and eventually finding a new opportunity can be more beneficial than squandering your potential.

## Resources

1. [CEO's Concern](https://www.linkedin.com/posts/miri-curiel_startupstruggles-engineeringleadership-engineeringmetrics-activity-7054466615173611520-w8YN)

CEOs are not really after these metrics. They're frustrated about how slow they feel their Engineering team is moving, and are looking for a metric to prove it.Some things CEOs usually are really looking for when they ask for metrics:

- Higher transparency of R&D activities and delivery status.
- Improved predictability, even if it means committing to fewer deliveries.
- Solutions to top priority business pains.
- A subjective sense of effort from the Engineering team.

Focus on addressing these underlying concerns to rebuild trust with the CEO.
Remember, when they ask you for metrics, it's usually not about the metrics.

2. [Giving more tools to software engineers: the reorganization of the factory](https://erikbern.com/2020/12/16/giving-more-tools-to-software-engineers-the-reorganization-of-the-factory.html)

The demand for software development is growing due to the increasing use of technology in every industry, and the development of tools and processes that make software engineering more efficient and cost effective; however, this growth is not without its challenges, including a shortage of skilled engineers and the need for companies to adapt and realign their processes to make the most of new tools and technologies.

Key takeaways:

- Efficiency improvements in software engineering processes and tools have led to significant increases in productivity over the past few decades, making software development more accessible and cost-effective.
- The demand for software continues to grow as more industries adopt technology as a core part of their operations.
- Companies that fail to adapt and take advantage of new tools and technologies risk falling behind and losing competitiveness in their markets.

3. [How to improve API performance](https://blog.bytebytego.com/i/128938667/how-to-improve-api-performance)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fccd8dede-de4d-4fab-bc5f-c2e64c2fbe90_1488x1536.jpeg)

The diagram above shows 5 common tricks to improve API performance.

- Pagination: This is a common optimization when the size of the result is large.
- Asynchronous Logging: This significantly reduces the I/O overhead.
- Caching: We can cache frequently accessed data into a cache. If there is a cache miss, the client can query from the database.
- Payload Compression: Using gzip etc so that the transmitted data size is much smaller.
- Connection Pool: The connection pool is responsible for managing the connection lifecycle.

4. [Git flow branching strategies](https://blog.bytebytego.com/i/128938667/what-branching-strategies-does-your-team-use)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F9a738bd7-dd4c-4e5c-a6fb-3fbecc96b211_1410x1262.jpeg)

Out of these options, Git flow or its variations are the most widely favored methods. The illustration by Jetbrains explains how it works.

5. [Key Data Terms](https://blog.bytebytego.com/i/128938667/data-is-used-everywhere-but-do-you-know-all-the-commonly-used-data-terms)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fd647466d-68a4-4148-ad40-855459737271_1577x1536.jpeg)

- Data Warehouse: A large, structured repository of integrated data from various sources, used for complex querying and historical analysis.
- Data Mart: A more focused, department-specific subset of a data warehouse providing quick data retrieval and analysis.
- Data Lake: A vast pool of raw, unstructured data stored in its native format until it's needed for use.
- Delta Lake: An open-source storage layer that brings reliability and ACID transactions to data lakes, unifying batch, and streaming data processing.
- Data Pipeline: A process that moves and transforms data from one system to another, often used to populate data warehouses and data lakes.
- Data Mesh: An architectural and organizational approach where data ownership and delivery are decentralized across domain-specific, cross-functional teams.

## Comments

1. Sometimes the CEO gets the feeling that the engineering team isn't putting in enough effort. And when they start asking for velocity metrics, it's their way of saying, "Hmm, I'm not convinced you're working as hard as you could be."
   --[CEO's concern](https://www.linkedin.com/posts/miri-curiel_ceos-concern-4-the-ceo-feels-that-the-activity-7071848212046749696-zqPC/)

2. What's really behind the CEO's perception? It's a combination of factors we've discussed previously: lack of visible progress, unpredictable outcomes, misalignment with business needs, and frequent rejection of requests.
   --[CEO's concern](https://www.linkedin.com/posts/miri-curiel_ceos-concern-4-the-ceo-feels-that-the-activity-7071848212046749696-zqPC/)

3. By consistently delivering value, prioritizing visibility, addressing performance concerns, and promoting transparency, you can actively work towards changing the CEO's perception and fostering a more positive outlook on the engineering team's efforts. Remember, when they ask you for metrics, it's usually not about the metrics.
   --[CEO's concern](https://www.linkedin.com/posts/miri-curiel_ceos-concern-4-the-ceo-feels-that-the-activity-7071848212046749696-zqPC/)

4. The people who didn’t do any work at home never did any work in the office. They’re just easier to identify when they work from home. Hard workers are hard workers no matter where they operate.
   --[BF](https://fs.blog/brain-food/june-18-2023/)

## Review

- [The week of 2022(Issue-141)](../2022/issue-141.md)
- [The week of 2021(Issue-89)](../2021/issue-89.md)
- [The week of 2020(Issue-41)](../2020/issue-41.md)
