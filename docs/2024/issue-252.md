# GISer's Weekly Issue 252, 2024-08-05

## GeoSpatial

1. [sensorweb-server-sta](https://github.com/52North/sensorweb-server-sta/tree/sta-dao-cloudnative)

This is an implementation of the `OGC SensorThings API Part I: Sensing`.

Primary features:

- Interoperability with the [52°North SOS](https://github.com/52North/SOS/) and [52°North Helgoland API](https://github.com/52North/sensorweb-server-helgoland) based on a shared data model (Contact us for further information about this feature)
- Several convenience extensions
  - User-defined @iot.id
  - Extended MQTT Capabilities
  - Automatic synchronization of Datastream->phenomenonTime with linked Observation->phenomenonTime

## AI/ML

1. [Outfitify](https://outfitify.tech/)

![](https://cdn.beekka.com/blogimg/asset/202407/bg2024073103.webp)

Outfitify Precise evaluation, shine in style! Fashion guide, discover it instantly!

## Tool

1. [Fluent ffmpeg-API for node.js](https://github.com/fluent-ffmpeg/node-fluent-ffmpeg)

This library abstracts the complex command-line usage of ffmpeg into a fluent, easy to use node.js module.

2. [react-i18next](https://github.com/i18next/react-i18next)

```html
<div>{t('simpleContent')}</div>
<Trans i18nKey="userMessagesUnread" count={count}>
  Hello <strong title={t('nameTitle')}>{{name}}</strong>, you have {{count}} unread message. <Link to="/msgs">Go to messages</Link>.
</Trans>
```

Internationalization for react done right. Using the i18next i18n ecosystem.

3. [PythonMonkey](https://github.com/Distributive-Network/PythonMonkey)

```python
from pythonmonkey import eval as js_eval
js_eval("console.log")('hello, world')
```

PythonMonkey is a Mozilla SpiderMonkey JavaScript engine embedded into the Python Runtime, using the Python engine to provide the Javascript host environment.

## Resources

1. [How to Be Curious-Without Undermining Your Expertise](https://hbr.org/2024/07/when-asking-too-many-questions-undermines-your-leadership)

Adopting a learning mindset is a key leadership skill. But asking too many questions or appearing overly curious can backfire, undermining people's perception of your effectiveness, efficiency, and expertise. Here's how to strike the right balance between leading and learning.

Communicate purpose and context. Always provide the rationale behind the questions you ask in meetings and discussions. This will help prevent people from misinterpreting your inquisitiveness as a sign that you lack expertise. For example, "I'm asking this question to align my actions with yours and consider your perspective."

Integrate learning with execution. Tie new knowledge you accrue directly to your team's work. Share insights that are immediately relevant to current projects, showing how your learning enhances both your own decision-making and the team's results.

Demonstrate expertise with confidence. Frame your questions to reflect what you do understand. Instead of asking basic questions, demonstrate depth by getting more specific. For example, "Considering trends A and B, how do you see our product C evolving?"

Be decisive. Continuously seeking more opinions can delay decision-making and cause the team to question your decisiveness. After gathering input on something, set a deadline for making a decision. Clearly communicate your thought process and chosen strategy, ensuring your team sees how your learning leads to action.

2. [Managers, be explicit about what you need from your team](https://newsletter.weskao.com/p/managers-be-explicit-what-you-need)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fdad979c1-aded-4ffc-a250-58ba9811a37d_506x312.png)
![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fd1a8f366-6533-4b5b-a380-705b1efda575_1352x1494.png)

> Yellow - Signposting
> Green - Goals
> Pink - Tactics
> Orange = Rationale

The article discusses the importance of being explicit with direct reports, using a case study from the author's own work to illustrate principles to keep in mind.

- Managing a team of junior or mid-career individual contributors has pros and cons, with one of the biggest downsides being the necessity of spelling things out for them due to their lack of workplace experience and feedback.
- Being explicit can lead to greater organization, efficiency, and effectiveness within a team, as demonstrated by a specific example of providing clear instructions for event planning.
- When being explicit with direct reports, it's crucial to **share the overarching goal, use signposting keywords, provide analogies, explain your thought process, reinforce ownership, and be more specific than expected**.

3. [Playing defense: How to control the narrative if your work is being questioned](https://newsletter.weskao.com/p/playing-defense-how-to-control-narrative)

> Playing defense: Defending your decision, explaining your point, answering questions, correcting misunderstandings
> Playing offense: Proposing an idea, making a recommendation, getting buy-in for your suggestion

The article discusses the importance of defending your decisions and thought process when stakeholders question your choices, providing case studies, tips for response, and emphasizing the impact on credibility.

- Defending your ideas is necessary to build credibility and trust with stakeholders. It’s a normal part of discussing problems with non-obvious solutions. It allows you and your colleagues to evaluate ideas with more precision.
- Anticipating questions, embracing "show, not tell" approach, and considering the question behind the question are effective strategies in explaining your thought process.
  - **Showing** is having a point of view, explaining your decisions, and engaging in productive debate about what to do.
  - **Telling** is saying “Look, I’m so competent. I have a title that implies functional expertise. Just trust me.”
- Providing logic, evidence, and specific reasons for decisions can lead to more productive discussions and reinforce credibility as a leader.

### Case study #1: A colleague from another team questions your decision

- Q: Why are you building X? Doesn’t the customer want Y from us?
- A: Thanks for that suggestion. We thought about it a lot and eventually landed on X, but I appreciate you for chiming in.

That was not a satisfying answer.

When you answer without sharing your logic, you’re basically saying: “This is it. Take my word for it.”

People don't want to take your word for it. You have to try a little harder than that.You must give them actual reasons to believe you.

The problem is my client was “telling” instead of “showing.” In my opinion, it would be much more satisfying if he shared his thought process and showed more.

Here’s a better response:

> Great question. At first, I thought Y seemed good too. But after digging in, we realized A, B, and C. This made Y a much less attractive option. Meanwhile, X was [reasons why you chose X]. Thanks for bringing this up.

Note: The quality of your logic for A, B, and C matters a lot here. This is the crux of your argument. Make sure your reasons make sense.

### Case study #2: Your CEO questions your strategy

- Q: I noticed our marketing guidance mainly tells customers to post on social. That doesn’t seem like enough. We should do more.
- A: Yes, great idea. We share other tactics too, but will definitely keep this in mind.

**That’s a decent response, but it misses an opportunity to remind your CEO and educate the broader organization on your strategy.** A marketing leader has many responsibilities, but one of the most important is selling marketing internally in your organization.

Here’s a better response that explains your logic:

> Yes, great idea. We share other tactics too, but will definitely keep this in mind.

> For context, social is one tactic and distribution channel among many that we teach instrutors about. We recommend it to new instructors because it’s free, doable yourself (fewer dependencies on others), more accessible than paid, has fewer logistics than coordinating partnerships, etc.

> In short, it’s a practical channel for instructors to get some reps in with relatively low stakes. Many instructors are new to marketing, so this seemed like a good place to start. But it’s by no means the only path.

> The underlying premise we teach instructors about course marketing is:

> - A premium course is an investment for most prospective students. It’s not an impulse purchase.
> - Therefore, people are unlikely to hand you $750 the first time they hear from you.
> - Marketing is simply a way to build trust with your target student, which usually happens over time and across multiple touchpoints. Every individual/company is trying to shorten this sales cycle so they can close students faster.
> - As an instructor, you get to decide what those touchpoints are, where to appear (podcasts, email, social, ads, communities, etc), what you want to say, and how you want to show up.

> The high-level strategy helps instructors keep the big picture in mind, and the repository of tactics gives them inspiration to draw from.”

The “after” response sets a new frame. It corrects the record of what your team is doing and why.

**It’s common to overestimate how much other people think about—much less understand—what you and your team are doing.** If you answer a question like this poorly, it’s reasonable for folks to come to the wrong conclusion:

Hmm, the marketing team doesn’t seem to have a strong strategy. I hope they’re not being overly tactical, and are actually focused on driving the business. Honestly, I’m not so sure.

## Comments

1. If she is not happy with my behavior, she can come and tell me. I would like to correct it to become a better player and a better person. I am happy that she told me. I will not consider it an attack because she lost the match. She told me that she doesn’t know how I have so many fans. --[Qinwen Zheng](https://lobandsmash.com/posts/emma-navarro-drops-brutal-truth-what-she-said-zheng-qinwen-01j44pnetccg)

2. The price of success is paid in private. Visible triumphs are built on invisible work.

3. Most people are interested. Few are truly committed.Interested people act when it’s convenient; committed people act no matter what. Interested people do the minimum; committed people push beyond limits. Interested people wait to be told; committed people take the initiative.Fully committing is the key to accomplishment.

4. The quality of a decision increases directly proportional to the degree to which the person is responsible. If I tell you to do something, you're accountable but not responsible. Following a process makes you accountable, not responsible. Using judgement to opt out of the process makes yous responsible. Completing assigned homework makes you accountable. Seeking out additional resources to deepen your understanding makes you responsible. Remembering your partner's birthday makes you accountable. Consistently finding ways to make them feel appreciated makes you responsible. Focusing on accountability does little to improve the quality of decisions. Embracing responsibility does.

## Review

- [The week of 2024(Issue-252)](../2024/issue-252.md)
- [The week of 2023(Issue-200)](../2023/issue-200.md)
- [The week of 2022(Issue-149)](../2022/issue-149.md)
- [The week of 2021(Issue-97)](../2021/issue-97.md)
- [The week of 2020(Issue-49)](../2020/issue-49.md)
