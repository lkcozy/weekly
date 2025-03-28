# AI-GISer's Weekly Issue 245, 2024-06-17

## GeoSpatial

1. [Income Needed to Live Comfortably in Every U.S. State](https://www.visualcapitalist.com/mapped-the-income-needed-to-live-comfortably-in-every-u-s-state/)

![](https://www.visualcapitalist.com/wp-content/uploads/2024/06/Individual-Income-Needed-per-State_Site.jpg)

The article discusses the income needed for single adults to live comfortably in each U.S. state, with Massachusetts being the most expensive and West Virginia being the least expensive.

- Individuals in the top 11 most expensive states in the U.S. need an annual income exceeding $100,000 to live comfortably.
- Massachusetts is the most expensive state, with a single adult needing to make at least $116,022 annually.
- West Virginia is the least expensive for a single adult, with an estimated income of $78,790 annually.
- To live comfortably in the top five states, individuals would need to earn nearly double the U.S. median income for single, full-time workers.

## AI

1. [LM Studio](https://lmstudio.ai/)

![](https://lmstudio.ai/static/media/demo2.9df5a0e5a9f1d72715e0.gif)

LM Studio is a desktop application for running local LLMs on your computer.

2. [ScrapeGraphAI](https://github.com/ScrapeGraphAI/Scrapegraph-ai)

```python
from scrapegraphai.graphs import SmartScraperGraph

graph_config = {
    "llm": {
        "model": "ollama/mistral",
        "temperature": 0,
        "format": "json",  # Ollama needs the format to be specified explicitly
        "base_url": "http://localhost:11434",  # set Ollama URL
    },
    "embeddings": {
        "model": "ollama/nomic-embed-text",
        "base_url": "http://localhost:11434",  # set Ollama URL
    },
    "verbose": True,
}

smart_scraper_graph = SmartScraperGraph(
    prompt="List me all the projects with their descriptions",
    # also accepts a string with the already downloaded HTML code
    source="https://perinim.github.io/projects",
    config=graph_config
)

result = smart_scraper_graph.run()
print(result)
```

ScrapeGraphAI is a web scraping python library that uses LLM and direct graph logic to create scraping pipelines for websites and local documents (XML, HTML, JSON, etc.).

## Tool

1. [GraphQL Query Complexity Analysis](https://github.com/slicknode/graphql-query-complexity)

This library provides GraphQL query analysis to reject complex queries to your GraphQL server. It can be used to protect your GraphQL servers against resource exhaustion and DoS attacks.

2. [Email.ML](https://email.ml/)

Temporary Mail offers temporary email addresses to keep your real inbox safe from spam and phishing emails sent by websites you sign up for. Emails are stored for one hour, making it convenient for users to check verification codes and confirm emails. 100% running on the Cloudflare network, providing you with a super-fast experience.

3. [Public APIs](https://publicapis.io/)

![](https://gw.alipayobjects.com/zos/k/1s/SCR-20240601-pebx.png?x-oss-process=image/resize,w_3600/format,webp)

4. [Gifski](https://github.com/ImageOptim/gifski)

![](https://gw.alipayobjects.com/zos/k/el/SCR-20240601-pbew.png?x-oss-process=image/resize,w_3600/format,webp)

gifski converts video frames to GIF animations using pngquant's fancy features for efficient cross-frame palettes and temporal dithering. It produces animated GIFs that use thousands of colors per frame.

## Resources

1. [No more awkward performance reviews: How to be honest without making your direct report rage quit](https://newsletter.weskao.com/p/no-more-awkward-performance-reviews)

This article advises on how to give honest feedback to direct reports to encourage behavior change without causing unnecessary emotional distress or defensiveness.

- Make sure feedback is strategic, focusing on behavior change rather than self-expression or providing yourself right.
  - Strategy means only saying things that get you closer to changing the person’s behavior. You should only say things that you strongly believe will incentivize the other person to change in the right direction. Strategy is probably 10% of what you initially want to say.
  - Self-expression is venting, having the last word, or trying to teach someone a lesson. It’s trying to prove you are right or wanting the person to feel remorse. Anything that isn’t 100% going to encourage the person to improve goes in the self-expression bucket.
- Acknowledge your role in setting the right expectations and recognize that strengths and weakness coexist.
  - ✅You’re bad at X because you're good at Y, but we still need to admit that you’re bad at X and address that so it won't limit your ability to contribute.
  - ❌You’re bad at X for no reason. ← This is hard to swallow.
- Use task-relevant maturity to provide feedback objectively and use "at the same time" instead of "but" to avoid negating positive feedback.
- Quote the person back to themselves and get their "permission" to be direct.
  - You’ve mentioned you always want me to give you direct feedback and push you to be better. This is one of those times. I’m saying this to you because I know this wasn’t your best work, and I know you this doesn't reflect your abilities.

2. [Understanding Container Image Layers](https://www.kenmuse.com/blog/understanding-container-image-layers/)

Containers are built using layers, which are essentially directories that hold all the modified files in a containerized file system.

- Layers are created in sequence according to the commands in a Dockerfile, with each layer containing only the changes made in that particular step.
- Compressed .tar.gz files are created for each layer, with unchanged files being removed to reduce file size.
- Layers can be reused and shared between images, minimizing local storage requirements and facilitating reproducibility.
- Snapshots are created by unpacking and organizing the compressed layer files into a directory, creating the file system for a container.
- The overlay process in Linux allows for the efficient merging of directories to create a layered file system, reducing file churn and saving space in containerization.

3. [Which NBA Team Takes Home the Most Revenue?](https://www.visualcapitalist.com/how-much-do-nba-teams-make-in-revenue/)

![](https://www.visualcapitalist.com/wp-content/uploads/2024/06/Sports_NBA-Revenue-02_web.jpeg)

The NBA is projected to earn $13 billion in revenue this year, with the Golden State Warriors leading the way as the highest-earning team in the league.

Since 2005, NBA team valuations have increased faster than any other major U.S. league by a wide margin. For perspective, the rise in their combined valuation has exceeded growth in the S&P 500 by more than threefold during this time period.

The league is negotiating broadcasting deals worth an estimated $76 billion over 11 years, with strong demand driving bigger media deals.

- The focus on revenue may overlook other important aspects of sports, such as fan experience and quality of gameplay.
- The emphasis on monetary success can detract from the values of sportsmanship and teamwork that are at the core of professional sports.

4. [Create a Schedule That Allows You to Work Smarter](https://hbr.org/podcast/2024/04/treat-email-like-laundry-and-other-tips-from-googles-productivity-expert)

Being busy doesn’t automatically equate to doing important work. Instead of filling your calendar with busywork that will burn you out or stunt your career growth, be more intentional with your time. Here are two ways high-achieving workers can build a smarter schedule.

Don’t overcommit. When your calendar is packed with back-to-back meetings, it’s a sign that you have too many priorities. You should intentionally leave space in your schedule to decompress and process your work. Aim to commit to only 80% of the opportunities and responsibilities presented to you. This also forces you to consider and name your priorities.

Be intentional about your time. You control your schedule; your schedule doesn’t control you—or at least it shouldn’t. For example, if you decide you’ll work all afternoon because you have meetings all morning—despite the afternoon being the time of day when you typically hit a creative wall—then you’re letting your schedule guide you. Instead of accepting this, make a change, and let the people in your professional and personal life know what you need to be at your best.

5. [Get More Comfortable with Delivering Feedback](https://hbr.org/2024/07/overcome-your-fear-of-giving-feedback)

Providing feedback to your employees is part of being a manager. These performance conversations should feel productive and set the tone for a positive working relationship with your employee—but preconceived notions can hold you back from giving timely, helpful, and honest feedback. Here are three common misconceptions about delivering feedback and how to overcome them.

Feedback conversations are always long and drawn out. In fact, fast feedback sessions where you simply share the behavior you’re observing and allow your team member to respond can be just as effective as a lengthy one-on-one. If they’re self-aware and self-motivated, they’ll likely acknowledge their own misstep.

Your feedback has to be perfect. Your employee might see things differently than you do, and you may or may not be “right” the first time. If you’re willing to have a feedback dialogue rather than a monologue, you’re likely to get new information, additional perspectives, and even reactions to the feedback that you should consider.

With enough preparation, you can manage your employee’s reaction. How an employee responds to your input is based on personal factors. While you should commit to making your part of the conversation as helpful and productive as possible, also understand that you can’t control how the recipient will feel. Delaying providing an employee with feedback for fear of upsetting them harms both of you and your working relationship.

## Comments

1. A simple rule that makes life easier: Always strive to give value before you ask for value.

2. Three ways to learn something new:

- Reflect on what you have already tried.
- Attempt something you have not tried.
- Read about what someone else has tried.

3. There are at least 4 types of wealth:

- (1)Financial wealth (money)
- (2)Social wealth (status)
- (3)Time wealth (freedom)
- (4)Physical wealth (health)

Be wary of jobs that lure you in with (1) and (2), but rob you of (3) and (4).

4. The biggest problem of success is that the world conspires to stop you doing the thing that you do, because you are successful.

5. Be less curious about people and more curious about ideas.

6. Just because results are not visible doesn't mean they are not accumulating.

7. Attention isn't free. It's the most valuable thing you spend.

8. Of course you need to hire great people. But you can’t get out of their way. The best leaders set the standard and relentlessly reinforce it. Greatness is forged through high expectations and difficult conversations. No one likes confrontation. But mediocrity creeps in when conflict ends. --[The Confrontation Obligation](https://www.rkg.blog/confrontation.php)

## Review

- [The week of 2024(Issue-245)](../2024/issue-245.md)
- [The week of 2023(Issue-194)](../2023/issue-194.md)
- [The week of 2022(Issue-142)](../2022/issue-142.md)
- [The week of 2021(Issue-90)](../2021/issue-90.md)
- [The week of 2020(Issue-42)](../2020/issue-42.md)
