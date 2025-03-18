# AI-GISer's Weekly Issue 278, 2025-02-03

## GeoSpatial

1. [Shapefile Viewers](https://www.geographyrealm.com/shapefile-viewers/)

![](https://www.geographyrealm.com/wp-content/uploads/2023/08/shapefile-io-viewer-gis-1320x785.jpg)

- Shapefiles are a common format for storing GIS data, storing non-topological vector data along with related attribute data.
- GIS software programs like ArcGIS and QGIS can be used to view shapefiles.
- Online shapefile viewers like Shapefile.io and LSI Viewer allow for quick and easy visualization of shapefile data.

2. [Software Engineer Pay Heatmap!](https://www.levels.fyi/heatmap/europe/)

![](https://cdn.beekka.com/blogimg/asset/202501/bg2025011914.webp)

An interactive heatmap showing total compensation pay ranges across Europe, organized by countries, with insights on salary percentiles, breakdown of compensation components, and top paying companies.

## AI

1. [Company Researcher](https://github.com/exa-labs/company-researcher)

![](https://camo.githubusercontent.com/bf91ebc8e1053151d3b28b8248a5b66b63ea3b6dbae010abef66956ed88a1264/68747470733a2f2f636f6d70616e79726573656172636865722e6578612e61692f6f70656e67726170682d696d6167652e6a7067)

Company Researcher is a free and open-source tool that helps you instantly understand any company inside out. Simply input a company's URL, and the tool gathers comprehensive information from across the web, presenting you with detailed insights about the organization, its products, funding, social presence, and more.

2. [DeepSeek 1-Pager](https://blog.bytebytego.com/i/156178473/deepseek-pager)

![](https://telegraph-image-4sk.pages.dev/file/AgACAgEAAyEGAASM0u-ZAAMIZ6KpAtwmak00Nwy5_aje9KxmimwAAoGvMRuschhFkMvK7HeyunUBAAMCAAN3AAM2BA.png)

Most AI models are trained using supervised fine-tuning, meaning they learn by mimicking large datasets of human-annotated examples. This method has limitations.

DeepSeek R1 overcomes these limitations by using Group Relative Policy Optimization (GRPO), a reinforcement learning technique that improves reasoning efficiency by comparing multiple possible answers within the same context.

Some facts about DeepSeek’s R1 model are as follows:

- DeepSeek-R1 uses a Mixture-of-Experts (MoE) architecture with 671 billion total parameters, activating only 37 billion parameters per task.
- It employs selective parameter activation through MoE for resource optimization.
- The model is pre-trained on 14.8 trillion tokens across 52 languages.
- DeepSeek-R1 was trained using just 2000 Nvidia GPUs. By comparison, ChatGPT-4 needed approximately 25K Nvidia GPUs over 90-100 days.
- The model is 85-90% more cost-effective than competitors.
- It excels in mathematics, coding, and reasoning tasks.
- Also, the model has been released as open-source under the MIT license.

## Tool

1. [noTunes](https://github.com/tombonez/noTunes)

noTunes is a macOS application that will prevent iTunes or Apple Music from launching.

2. [DeskPad](https://github.com/Stengo/DeskPad)

![](https://github.com/Stengo/DeskPad/raw/main/screenshot.jpg?raw=true)

DeskPad creates a virtual display that is mirrored within its application window so that you can create a dedicated, easily shareable workspace. DeskPad behaves like any other display. Launching the app is equivalent to plugging in a monitor, so macOS will take care of properly arranging your windows to their previous configuration.

3. [Melody Workshop](https://github.com/RylanBot/melody-workshop)

![](https://github.com/RylanBot/melody-workshop/raw/main/public/image/processor.png)

An audio toolkit that enables sound processing and track mixing directly on the browser

4. [lemon-template-react](https://github.com/sankeyangshu/lemon-template-react)

A mobile web apps template based on the React ecosystem.

## Resources

1. [Query Engines: Gatekeepers of the Parquet File Format](https://duckdb.org/2025/01/22/parquet-encodings.html)

```sql
-- Export to Parquet using Snappy compression
COPY lineitem TO 'snappy_v1.parquet'
    (COMPRESSION snappy, PARQUET_VERSION V1); -- 244 MB, ~0.46s
COPY lineitem TO 'snappy_v2.parquet'
    (COMPRESSION snappy, PARQUET_VERSION V2); -- 170 MB, ~0.39s
-- Export to Parquet using zstd compression
COPY lineitem TO 'zstd_v1.parquet'
    (COMPRESSION zstd, PARQUET_VERSION V1); -- 152 MB, ~0.58s
COPY lineitem TO 'zstd_v2.parquet'
    (COMPRESSION zstd, PARQUET_VERSION V2); -- 135 MB, ~0.44s
```

The blog post discusses the challenges surrounding the adoption of newer Parquet file format encodings in query engines.

When using Snappy, DuckDB's default page compression algorithm for Parquet, which focuses mostly on speed, not compression ratio, the file is ~30% smaller and writing is ~15% faster with the encodings enabled. When using zstd, which focuses more on compression ratio than speed, the file is ~11% smaller, and writing is ~24% faster with the encodings enabled.

## Comments

1. Just because it’s called a “platform” doesn’t automatically mean it reduces the cost of effort. --[Bad Idea: Platforms Automatically Improve Productivity](https://jchyip.medium.com/bad-idea-platforms-automatically-improve-productivity-ed8f15ce2c41)

2. The True Self Is the Person You Want Others to Believe You Are

3. Being fit after 40 years old while taking care of a family and advancing in your career is a bigger status symbol than owning an expensive car.

4. You don’t need consensus to align. You need shared context. Alignment starts with understanding, not agreement.

5. Everything you do-with or without an audience-provides evidence to you about who you are and what you're capable of. --Steven Bartlett on doing things to prove yourself right:

6. Doubt creeps in slowly, sneaking up though rejection, exhaustion, and second-guessing your mission. One day, you notice the fire feels weaker. You lose a little faith in the vision that once lit you up. And that's when real danger sets in. So guard your purpose. Remind yourself why you started in the first place. Picture the people who need your product. Talk to them, hear their stories, celebrate the tiny steps forward. Embrace feedback and stay open to shifting your tactics, but never let go of your why. --[Money is renewable. Conviction isn't](https://www.linkedin.com/posts/hnshah_when-you-start-a-company-its-easy-to-obsess-activity-7287977482136236032-VkWl/)

7. Guard Your Calendar Like It’s Your Wallet - Think of your calendar as a reflection of your priorities. Every block of time is an investment, so treat it as such. If you wouldn’t hand $100 bills to anyone who asks, why hand them your time? Here’s a trick: schedule time for your priorities before someone else gets to them. I call this “pre-claiming your calendar.” Whether it’s deep work, strategic thinking, or even a midday workout, block it off. Otherwise, the empty space becomes a magnet for other people’s agendas. --[Respect Your Time, or No One Else Will](https://thebrianfink.medium.com/respect-your-time-or-no-one-else-will-8e10bd6fbbdb)

8. You are responsible for your own happiness. Not your wife, not your parents, not your friends. Growing up is realizing this. You are wealthy if you discover what you truly want to become, are fully engaged in that mission, and you don’t need to explain yourself to anyone. --Greg Isenberg

9. The smartest people are all self-taught, even if they went to school.

10. My "enough" number isn't about maximizing income. It's about maximizing our lives while generating the income to support our ideal lifestyle. There's a big difference.
