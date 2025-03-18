# AI-GISer's Weekly Issue 236, 2024-04-14

## GeoSpatial

1. [The U.S. State that Each Country Trades With the Most](https://www.visualcapitalist.com/cp/us-export-markets-by-state/)

![](https://www.visualcapitalist.com/wp-content/uploads/2024/03/U.S.-Top-Export-Markets-by-State-1200.jpg)

Texas is the leading U.S. exporter to major global economies. The state leads in 94 countries, including Canada, China, the U.K., and Germany. Texas is followed by California (25 countries) and Florida (24 countries).

2. [David Rumsey Map Collection](https://www.davidrumsey.com/)

![](https://imgs.zhubai.love/c11694749c5c4238ac83103162d3f7ef_2192261542853668864.png)

The site contains more than 100,000 rare map images from the 16th century to the 21st century

## AI

1. [Suno Ai Prompt Generator](https://sunoprompt.com/)

Generate lyrics and song descriptions according to your preferences. Multiple options for music creation elements to choose from.

## Tool

1. [tsfresh](https://github.com/blue-yonder/tsfresh)

```python
from tsfresh import extract_relevant_features
from tsfresh.examples.robot_execution_failures import

load_robot_execution_failures
timeseries, y = load_robot_execution_failures()
features = extract_relevant_features(timeseries, y, column_id="id", column_sort="time")
```

Automatically extract hundreds of relevant features to solve your time series problem with ease

2. [OneUptime](https://github.com/OneUptime/oneuptime)

![](https://github.com/OneUptime/oneuptime/raw/master/App/FeatureSet/Home/Static/img/readme/monitoring.png?raw=true)

OneUptime is a comprehensive solution for monitoring and managing your online services. Whether you need to check the availability of your website, dashboard, API, or any other online resource, OneUptime can alert your team when downtime happens and keep your customers informed with a status page.

3. [DashPress](https://github.com/dashpresshq/dashpress)

![](https://cdn.beekka.com/blogimg/asset/202404/bg2024040302.webp)

DashPress generates powerful admin apps from your database information. DashPress will help you focus your engineering resources on building exciting features and not building and maintaining boring and repetitive CRUD apps.

## Resources

1. [9 Best Practices for building microsercvices](https://blog.bytebytego.com/i/143318193/best-practices-for-building-microsercvices)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fc039cbf7-5dfa-4526-92e9-8070a57035dc_1280x1664.gif)

Creating a system using microservices is extremely difficult unless you follow some strong principles.

- Design For Failure: You must design the system to tolerate failure at multiple levels such as infrastructure, database, and individual services.
- Build Small Services: do one thing well
- Use lightweight protocols for communication
- Implement service discovery
- Data ownership: data should be owned and managed by the individual services. The goal should be to reduce coupling between services so that they can evolve independently.
- Use resiliency patterns: retry policies, caching, and rate limiting
- Security at all levels
- Centralized logging
- Use containerization techniques

2. [How can you tell if you’re a good developer?](https://vadimkravcenko.com/qa/how-can-you-tell-good-developer/)

We developers, are measured by our ability to solve problems, not the amount of lines or the cleanliness of code (thought it also matters, but it comes with experience). **You start solving a problem in an inefficient way, then you move on to solving the problem in efficient way, then you move on to solving it in a maintainable and future-proof way, but it's all about solving the problem, and not the code per se**.

How to become a good developer:

- you receive a problem, a business one or a scientific one.
- you take a look at the problem and figure out how to solve the problem with your knowledge.
- you solve the problem.

Feeling inadequate compared to teammates is common in software development, but it can be a valuable learning experience to be surrounded by talented individuals.

Key takeaways:

- Embrace the discomfort of feeling out of your depth, as it indicates growth and learning opportunities.
- **The messier startup code can be more effective in solving immediate business needs, and it can always be improved later**.
- Focus on problem-solving skills and collaboration over technical expertise alone. **Remember, your worth as a developer isn't solely defined by your ability to churn out code at lightning speed or your mastery of the latest stack**.
- Your unique skills and perspectives contribute value to a team, regardless of technical prowess. **Ask questions, seek feedback, and most importantly, share your own insights and experiences**.
- Growth and improvement take time, so **avoid comparing yourself to others** and trust the process of development. Everyone's path is unique. Embrace your journey, and remember, the fact that you're questioning your abilities and seeking to improve already sets you apart in the best way possible.

3. [We once more have no full-time managers at 37signals](https://world.hey.com/dhh/we-once-more-have-no-full-time-managers-at-37signals-f8611085)

37signals, a software company, has returned to its original organizational structure without full-time managers. This decision comes after experimenting with various management roles over the past few years.

The company now operates with a distributed management approach where senior staff members handle managerial responsibilities alongside their primary roles as individual contributors.

37signals emphasizes hiring and developing "managers of one" - individuals who can set and follow their own agendas autonomously. The company believes that learning and respect are enhanced when an employee's primary manager is also their professional superior

- This approach helps avoid Parkinson's Law, where work expands to fill the time available
- Management duties are distributed among senior staff, with a focus on minimalism and efficiency.
- Small teams of highly competent managers of one can progress quickly and make a direct impact.
- The company uses automated questions for status updates and check-ins instead of recurring weekly one-on-ones
- Traditional management structures may not be needed for smaller teams of around 60 people.

## Comments

1. We tend to measure performance by what happens when things are going well. Yet how people, organizations, companies, leaders, and other things do on their best day isn’t all that instructive. To find the truth, we need to look at what happens on the worst day.--[You’re Only as Good as Your Worst Day](https://fs.blog/worst-day/)

2. Wrong decisions are part of life. Being able to make them work anyway is one of the abilities of those who are successful. --Warren Buffett

3. Instead of asking how many tasks you can tackle given your working hours, ask how many you can ditch given what you must do to excel. --Morten Hansen

4. If you don’t value your time, don’t expect other people to respect it.Consider pointless meetings. The more you attend, the more you get invited to.Great work requires long stretches of uninterrupted focus. That means saying no to low-value things and concentrating on the few that matter.

5. Extraordinary results come from doing ordinary things exceptionally well for a long time.

6. Whenever you’re stuck, try inverting the problem. Ask yourself, What do I want to avoid?

If you want to be a better partner, ask yourself, What does a bad partner do? Poor partners don’t invest in or spend enough time on a relationship, break trust, and don’t communicate well. Avoid these behaviors and you’ll become a much better partner.

If you want more opportunities at work, ask yourself: What does someone do who is not getting opportunities? Chances are, the person is unreliable, low-energy, and tends to complain. Avoid these if you want to advance.

If you want more money, consider how people squander wealth and get into financial trouble. They take on as much debt as they can handle, spend on a bigger lifestyle than they can afford, and live as if good times will last forever.

Using the “avoid it” method is low-hanging fruit. Only after becoming aware of obvious causes of failure and avoiding them, should you focus on proactive approaches that might help you achieve your goals. --[Brain Food](https://fs.blog/brain-food/april-7-2024/)

7. Just as the immune system must be exposed to germs, and trees must be exposed to wind, children require exposure to setbacks,failures, shocks, and stumbles in order to develop strength and self-reliance. --[Jonathan Haidt](https://fourminutebooks.com/the-anxious-generation-summary/)

## Review

- [The week of 2024(Issue-236)](../2024/issue-236.md)
- [The week of 2023(Issue-185)](../2023/issue-185.md)
- [The week of 2022(Issue-133)](../2022/issue-133.md)
- [The week of 2021(Issue-81)](../2021/issue-81.md)
- [The week of 2020(Issue-33)](../2020/issue-33.md)
