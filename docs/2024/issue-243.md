# GISer's Weekly Issue 242, 2024-06-05

## GeoSpatial

1. [Chinese Provinces With Cities Over 1 Million People](https://www.visualcapitalist.com/mapped-chinese-provinces-with-cities-over-1-million-people/)

![](https://www.visualcapitalist.com/wp-content/uploads/2024/05/VORO_Chinese-Cities-with-1M_Site.jpg)

2. [Geofencing a Mapbox GL marker using Turf](https://sparkgeo.com/blog/geofencing-a-mapbox-gl-marker-using-turf/)

![](https://sparkgeo.com/wp-content/uploads/2024/05/geofenced-marker.gif)

To ensure accurate data collection in mapping applications, it is important to confine user input within specified boundaries, which can be achieved by implementing a geofence using Turf.js.

Turf.js, a geospatial analysis library, provides useful functions like booleanPointInPolygon, polygonToLine, and nearestPointOnLine for implementing geofences.

By incorporating a geofence, the accuracy of data collected can be improved, reducing the effort needed for data cleaning and preparation.

The Geofence Algorithm

> Detect when the marker is being dragged outside the boundary
> Calculate the closest point within the boundary relative to the current position of the cursor
> Reset the coordinates of the marker to prevent it from escaping

## AI/ML

1. [Experts.js](https://github.com/metaskills/experts)

![](https://github.com/metaskills/experts/raw/main/docs/images/panel-of-experts-company-apparel-after.webp)

Experts.js is the easiest way to create and deploy OpenAI's Assistants and link them together as Tools to create advanced Multi AI Agent Systems with expanded memory and attention to detail.

2. [FaceFusion](https://github.com/facefusion/facefusion)

![](https://raw.githubusercontent.com/facefusion/facefusion/master/.github/preview.png?sanitize=true)

Next generation face swapper and enhancer.

3. [ChatTTS](https://github.com/2noise/ChatTTS)

```python
import ChatTTS
from IPython.display import Audio
chat = ChatTTS.Chat()
chat.load_models(compile=False) # Set to True for better performance
texts = ["PUT YOUR TEXT HERE",]
wavs = chat.infer(texts, )
torchaudio.save("output1.wav", torch.from_numpy(wavs[0]), 24000)
```

ChatTTS is a text-to-speech model designed specifically for dialogue scenario such as LLM assistant. It supports both English and Chinese languages.

## Tool

1. [Tinypool](https://github.com/tinylibs/tinypool)

A minimal and tiny Node.js Worker Thread Pool implementation (38KB)

2. [Uppy](https://github.com/transloadit/uppy)

![](https://github.com/transloadit/uppy/raw/main/assets/uppy-2-0-demo-aug-2021.gif)

Uppy is a sleek, modular JavaScript file uploader that integrates seamlessly with any application.

3. [Flagsmith](https://github.com/Flagsmith/flagsmith)

![](https://github.com/Flagsmith/flagsmith/raw/main/static-files/screenshot.png)

Flagsmith makes it easy to create and manage features flags across web, mobile, and server side applications. Just wrap a section of code with a flag, and then use Flagsmith to toggle that feature on or off for different environments, users or user segments.

4. [marimo](https://github.com/marimo-team/marimo)

![](https://raw.githubusercontent.com/marimo-team/marimo/main/docs/_static/reactive.gif)

marimo is a reactive Python notebook: run a cell or interact with a UI element, and marimo automatically runs dependent cells (or marks them as stale), keeping code and outputs consistent. marimo notebooks are stored as pure Python, executable as scripts, and deployable as apps.

5. [Temporary mailbox document](https://temp-mail-docs.awsl.uk/en/)

This is a temporary email service that uses Cloudflare Workers to create a temporary email address and view the received email in web browser.

## Resources

1. [Stand Out and Dare to Disagree](https://vadimkravcenko.com/shorts/stand-out-and-dare-to-disagree/)

![](https://vadimkravcenko.com/wp-content/uploads/2024/05/image.png)

Being polarizing as a software developer is crucial for long-term success and standing out in the industry.

- To be great, you need to have opinions, express them confidently, and be willing to engage in discussions.
- Embracing differing opinions and constructive criticism can help refine and evolve your ideas.
- Being polarizing can lead to alienating some, but it also has the power to engage deeply with others who share similar views.
- It's better to be indispensable to a few than just another option for many in the software development field.

Here’s a TL;DR for those that are eager to stand out:

- (1)State your opinion, and be authentic with what you hate and love.
- (2)Respond to criticism and refine your ideas based on genuine feedback.
- (3)Accept the backlash and ignore the hate.
- (4)Celebrate with those with whom your ideas resonate with.
- (5)GOTO (1)

2. [The unspoken skill of finesse](https://newsletter.weskao.com/p/the-unspoken-skill-of-finesse)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F9b8d61f0-162c-4f01-b16c-abeef243d1da_2006x1922.png)

Finesse is a crucial leadership trait that involves good judgment and the ability to handle delicate situations effectively, especially when interacting with stakeholders like customers.

- Finesse is the skill of interacting with other humans in a way that gets the outcome you’re looking for, despite situations that have grey area and a range of potential outcomes.
- Finesse is the ability to notice what’s unsaid and handle sensitive dynamics.
- Finesse is good judgment applied to delicate scenarios, usually involving communicating with other humans.

Finesse requires good judgment because you need to:

- Read a situation
- Understand your levers
- Identify risks
- Determine what to do or say
- Determine how to do it or say it
- Execute your strategy to get the outcome you’re looking for

Developing finesse involves learning from real-world scenarios, understanding different communication styles, and setting goals for interactions. Studying psychological concepts, improving vocabulary, and seeking feedback are ways to enhance finesse skills.

Example

> How many users can your platform serve at any one time?

- ⭐️⭐️⭐️⭐️⭐️ We've run multiple platforms with ~200 successfully, and are now testing higher limits and upgrading our system to handle those higher limits.
  - The right level of framing, and `frames it positively` so the user can interpret the information the way you want them to interpret it. After this reply, the user thinks more highly of your brand because you gave an answer that’s `both customer-centric and direct`
- ⭐️⭐️⭐️ We don't have hard limits and we've run the platform with ~200 without major issues. We're now testing ~400 in xxx (where we have run into some performance issues, but believe we have a path to improving)
  - There are a lot of negative phrases: `Don’t have hard limits, without major issues, run into some performance issues, but`. The reader leaves thinking using your product might be tenuous. This is common: `You notice and solve for X in your messaging, but your solution ends up introducing a new problem Y that you didn’t realize`.
- ⭐️⭐️ We can support up to 500 concurrent users.
  - Too direct for a situation that isn’t as straightforward as they assumed. They simply say “500 users.” There’s no framing to help contextualize this information. `It’s a missed opportunity to guide the reader on how to feel about this fact`.

`Every leader should actively look for opportunities to teach their team judgment`. If you’re not doing this, you’re barely scratching the surface on what “learning on the job” means for your team.

**You need to teach them to “see” how you see, and notice what you notice. Explain the “why” behind what you said or did, or the “why” behind your feedback**. When someone on the team displays finesse, point it out. Let everyone learn from it.

Over time, your team will improve their ability to pick up on what you pick up on, and eventually, to make the judgment calls you would have made.

The best ways to develop finesse

- Learn from your actual day-to-day work
- Pay attention to your self-awareness and situational awareness
  - What’s the right tone to use and why?
  - When should you be more conservative vs aggrandize a bit within reason?
- Become a keen observer of what’s around you
  - `Study people who have finesse`. Think about when they’ve displayed finesse. What do you think they were aiming to do? What insight allowed them to react the way they did? What did they say? What could they have said that wouldn’t have landed as well?
  - `Strategy`, not self-expression. Always have a goal in mind of what you want your audience to do. If you’re not sure, figure it out, then have the conversation.
  - `Study psychology`. Both in books about applied psychology topics, like sales, negotiation, behavioral economics, influence, persuasion, conflict resolution, etc. But also, study psychology by studying the people around you.
  - `Consider the question behind the question`. Try to understand where the person is coming from and why. Practice playing out how someone might (mis)interpret what you’re saying, and how to frame to increase comprehension and enthusiastic buy-in. Think about where there are opportunities to sell your ideas in the general direction you want to go in.
- Don’t let your ego get in the way. Let others give you feedback, preferably in public channels where your coworkers can learn too.

3. [Key lessons from failed products](https://blog.logrocket.com/product-management/lessons-from-failed-products/)

![](https://blog.logrocket.com/wp-content/uploads/2024/06/4-common-themes.png)

Product managers need to work hard to succeed, by understanding common types of product failures, such as ignoring customer needs, market misjudgment, missing trends, and lack of consistency, in order to prevent failures and maintain customer trust in their products.

- Ignoring customer needs and feedback can lead to product failures, as seen in examples like Coca Cola's "New Coke" failure.
- Ensuring product-market fit and staying focused on solving specific problems are crucial to avoid market misjudgment.
- Staying innovative and not missing trends, as well as maintaining consistency and customer trust, are essential to prevent failures.
- Listening to customers, gathering feedback, and implementing customer centric strategies can help in creating successful products.

4. [7 must-know strategies to scale your database](https://blog.bytebytego.com/i/144850429/must-know-strategies-to-scale-your-database)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F0f560185-6b26-4359-ae8a-123b44d8884a_1345x1536.gif)

- **Indexing**: Check the query patterns of your application and create the right indexes.
- **Materialized** Views: Pre-compute complex query results and store them for faster access.
- **Denormalization**: Consolidate multiple tables into one big table. Reduce complex joins to improve query performance.
- **Vertical Scaling** (larger, powerful): Boost your database server by adding more CPU, RAM, or storage.
- **Caching** (redis):Store frequently accessed data in a faster storage layer to reduce database load.
- **Replication**: Create replicas of your primary database on different servers for scaling the reads.
- **Sharding**: Split your database tables into smaller pieces and spread them across servers. Used for scaling the writes as well as the reads.

5. [How do we retry on failures?](https://blog.bytebytego.com/i/144850429/how-do-we-retry-on-failures)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F24495c00-fa48-45c0-90f4-6dbfb6cb1c95_1291x1536.gif)

In distributed systems and networked applications, retry strategies are crucial for handling transient errors and network instability effectively. The diagram shows 4 common retry strategies.

- Linear Backoff: fixed interval between retry attempts. Not be ideal under high load or in high-concurrency environments. 1,2,3...
- Linear Jitter Backoff: introducing randomness to the retry intervals. 1.1,0.8,1.3
- Exponential Backoff: increase the delay between retries exponentially. May unnecessarily delay the resolution. 1,2,4...
- Exponential Jitter Backoff: combine exponential backoff with randomness, 1.2, 2.1, 3.9

## Comments

1. The best returns come from your biggest opportunities, not your biggest problems.

2. There are different types of hard work. Each of these requires a different type of hard work.

- Outthinking (a better strategy, a shortcut)
- Pure Effort (working longer, intensity)
- Opportunistic (positioning yourself to take advantage of change)
- Consistency (doing average things for longer)
- Focus (saying no to distractions)

3. If an opinion contrary to your own makes you angry, that is a sign that you are subconsciously aware of having no good reason for thinking as you do. If some one maintains that two and two are five, or that Iceland is on the equator, you feel pity rather than anger, unless you know so little of arithmetic or geography that his opinion shakes your own contrary conviction. **The most savage controversies are those about matters as to which there is no good evidence either way**. --[Bertrand Russell: On Avoiding Foolish Opinions](https://fs.blog/bertrand-russell-on-avoiding-foolish-opinions/)

## Review

- [The week of 2024(Issue-243)](../2024/issue-243.md)
- [The week of 2023(Issue-192)](../2023/issue-192.md)
- [The week of 2022(Issue-140)](../2022/issue-140.md)
- [The week of 2021(Issue-88)](../2021/issue-88.md)
- [The week of 2020(Issue-40)](../2020/issue-40.md)
