# GISer's Weekly Issue 238, 2024-04-28

## GeoSpatial

1. [A DuckDB-Wasm Web Mapping Experiment with Parquet](https://sparkgeo.com/blog/a-duckdb-wasm-web-mapping-experiment-with-parquet/)

![](https://sparkgeo.com/wp-content/uploads/2024/04/DuckDB-Browser-Map-Architecture-2.png)

The article discusses an experimental web mapping project using DuckDB-Wasm and Parquet, highlighting the common patterns in web mapping architecture, the use of DuckDB for scalable data filtering, and the limitations and risks associated with this approach.

- Common patterns in web mapping architecture involve a browser-based client presenting data from multiple sources, with a dynamic data source being a bottleneck for scalability.
- DuckDB, with its httpfs extension and support for Parquet file format, enables querying remote data with SQL in a browser through a WebAssembly binary, offering scalability for concurrent users.
- The approach has constraints and risks such as read-only access, limitations with non-point datasets, network bandwidth requirements, large binary size, and potential performance issues with higher data volumes.

2. [Building a GIS Career](https://www.geographyrealm.com/building-a-career-in-gis/?)

The article discusses the use of geospatial technologies in various fields, focusing on skills required for a successful GIS career and providing guidance on education, software applications, experience, and job search strategies.

- Strong educational background in cartography, GIS, spatial analysis, database management, web technologies, and programming is essential for a career in GIS.
- Building a GIS portfolio and gaining hands-on experience through internships are crucial for job readiness.
- Specializing in a field that utilizes geospatial technology or advancing programming skills can enhance career prospects in GIS.

## AI/ML

1. [lobehub/lobe-vidol](https://github.com/lobehub/lobe-vidol)

![](https://res.cloudinary.com/dbdm1ds3s/image/fetch/c_limit,f_webp,q_70,w_1920/https://img.ameow.xyz/202404272359430.png)

Experience the magic of virtual idol creation with Lobe Vidol, enjoy the elegance of our Exquisite UI Design, dance along using MMD Dance Support, and engage in Smooth Conversations—all in one seamless platform.

## Tool

1. [DrawDB](https://github.com/drawdb-io/drawdb)

![](https://github.com/drawdb-io/drawdb/raw/main/drawdb.gif)

DrawDB is a robust and user-friendly database entity relationship (DBER) editor right in your browser. Build diagrams with a few clicks, export sql scripts, customize your editor, and more without creating an account.

[Playground](https://drawdb.vercel.app/editor)

2. [Easy GitHub 2FA authentication](https://github.com/Dolov/chrome-github-2fa)

![](https://github.com/Dolov/chrome-github-2fa/raw/main/screenshots/WX20240416-093157@2x.png)

Say goodbye to the hassle of 2FA verification by integrating our solution seamlessly into your workflow. Enjoy enhanced security and convenience as you navigate GitHub with ease.

## Resources

1. [10 things software developers should learn about learning](https://newsletter.getdx.com/p/software-developers-learning)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fe53646a4-2965-417e-ab30-a76113cfb2c6_1350x848.png)

The article discusses 10 things software developers should learn about learning, highlighting the unique nature of human memory, the importance of spacing and repetition in learning, and the impact of a growth mindset.

- Human memory is more complex than computer memory, involving long-term memory and working memory.
- Experts can recognize common patterns in code quicker than beginners who reason through it.
- Learning new concepts using abstract to concrete to abstract approach can enhance understanding.
- Memorization is still important despite the availability of information online.
- Spacing, repetition, and memorization are important for effective learning.
- Problem-solving is domain-specific, and practice in that domain is essential.
- Beginners may benefit more by learning from a more knowledgeable (but still relatively novice) peer.
- Growth mindset and goal orientation can significantly impact how individuals navigate challenges and failures in their learning journey.
- The only reliable method to gauge programming skill is through evaluating previous work or conducting tests on practical programming tasks.

2. [10 Must-Reads for Engineering Leaders](https://zaidesanton.substack.com/p/10-must-reads-for-engineering-leaders)

Anton Zaides covers 10 great books with his main takeaways (and why you should read them) and additional resources you can follow to inspire you to become a better leader.

### High Output Management

The output of a manager is the output of the organizational units under his or her supervision or influence.

- High leader productivity depends on choosing to perform tasks that have higher leverage.
- Whether you are an IC or a manager - thinking in terms of leverage can transform your career. **How does what you do now, help improve the productivity of the whole team**?
- Here’s an example: code too much, and you don’t improve the team. Code too little, and you lose touch, which can also hurt the long-term productivity of the team.

### Extreme Ownership

If you're a Director+ or Staff+ level, the book Extreme Ownership should be an internal compass you use to make sure you act as an executive.

- As a leader, you should take the blame. For everything. People respect that. In 99% of the cases, you could have done something better to prevent the problem.
- There is no bad team, only bad leaders - The authors share a story on how underperforming and excellent teams got their leaders switched. Guess what - the leader DOES matter.
- Believe VS disagree - ask questions about instructions you don’t agree with. DON’T just disagree and commit. If you respect the people at the top, make sure you believe in the mission, and focus on that.

### The Manager’s Path

This amazing book covers the whole journey from engineer to VP R&D (with a ton of useful advice for each role!).

How to be managed

- Expect regular one-on-ones, ask for them if needed. Prepare an agenda, and guide your manager to where you need her most.
- Give your manager a break. The manager's job is not to make you happy all the time, but to do what's best for the company and the team. Your relationship with your boss is like any other relationship - the only person you can really change is yourself.
- Choose your manager wisely when switching jobs. He may have a huge effect on your career. As often said - people leave managers, not jobs.

## Comments

1. Long-term thinking eliminates a lot of poor behavior.

2. If you want to get rich quickly, the biggest factor is luck. If you want to get rich eventually, the biggest factor is consistency.

3. It’s good to learn from your mistakes. It’s better to learn from other people’s mistakes. --Charlie Munger

4. I think one thing that is a really important thing to strive for is being internally driven, being driven to compete with yourself, not with other people. If you compete with other people, you end up in this mimetic trap, and you sort of play this tournament, and if you win, you lose. But if you’re competing with yourself, and all you’re trying to do is — for the own self-satisfaction and for also the impact you have on the world and the duty you feel to do that — be the best possible version you can, there is no limit to how far that can drive someone to perform. --Sam Altman

5. Whichever route you take, expect a struggle. Finding work you love is very difficult. Most people fail. Even if you succeed, it’s rare to be free to work on what you want till your thirties or forties. But if you have the destination in sight you’ll be more likely to arrive at it. If you know you can love work, you’re in the home stretch, and if you know what work you love, you’re practically there. --Paul Graham

6. It’s more advantageous to structure decisions to be easily reversible than to take too much time trying to make the perfect choice.

7. Success is often a product of environment. The person who excels in one environment fails in another. Understanding how environments impact performance changes how you hire. Employees who thrive in one environment easily fail in another if their performance was contingent on the workplace conditions. This is why hiring a superstar away from a competitor, without understanding the role of environment on performance, often fails.

8. If you’re not willing to bet on yourself, don’t expect other people to bet on you.

9. Performance is something that we will give more time; behavior we won’t. And that’s because behavior is a choice, not a skill set. When you come in as a new leader, everybody’s watching not just what you’re doing but [also] what you’re not doing. So if you’re not moving on things that everybody is seeing, your leadership brand is already in question because apparently you’re blind and apparently you’re hesitating or you’re tolerant of behavior that you shouldn’t be tolerant of. --[Frank Slootman](https://fs.blog/knowledge-project-podcast/frank-slootman/)

10. Before accepting a startup job offer with equity, make sure you ask the company for: (1) Strike price (2) Last preferred share price (price investors paid) (3) Total number of shares (4) Liquidation preferences. This will allow you to calculate the % of the company you own & value it. --[X User](https://twitter.com/ankurnagpal/status/1782745606382866720)

## Review

- [The week of 2024(Issue-238)](../2024/issue-238.md)
- [The week of 2023(Issue-187)](../2023/issue-187.md)
- [The week of 2022(Issue-135)](../2022/issue-135.md)
- [The week of 2021(Issue-83)](../2021/issue-83.md)
- [The week of 2020(Issue-35)](../2020/issue-35.md)
