# GISer's Weekly Issue 244, 2024-06-09

## GeoSpatial

1. [echarts map](https://github.com/TangSY/echarts-map-demo)

![](https://camo.githubusercontent.com/375bfb21bd81c42ddf6dccb3b15d93f8918ed643b0398f9dee9b400b50b26479/68747470733a2f2f67656f6a736f6e2e68786b6a2e7669702f6d61702e706e67)

The free administrative boundary data of provinces, cities and counties in China. The API interface is updated in real time, which is suitable for map applications such as echarts.

## AI/ML

1. [DocSolver - Create a ChatGPT Chatbot for Your PDF Files](https://github.com/ai-hermes/doc-solver)

![](https://cdn.beekka.com/blogimg/asset/202406/bg2024060405.webp)

Use the new GPT-4 api to build a chatGPT chatbot for multiple Large PDF files.

Tech stack used includes LangChain, Pinecone, Typescript, Openai, and Next.js. LangChain is a framework that makes it easier to build scalable AI/LLM apps and chatbots. Pinecone is a vectorstore for storing embeddings and your PDF in text to later retrieve similar docs.

2. [AI Image Describer](https://imagedescriptiongenerator.xyz/en)

![](https://raw.githubusercontent.com/ShurshanX/AI-Image-Description/main/public/assets/screenshot-3.png)

Ask Photos, Upload your photos or artwork, let AI reveal Image Content, Emotional Insights, Data Chart Analysis, and Creation Background. Whether you're an artist, designer, researcher, or anyone interested, this "Image Describer" offers new perspectives and efficiency for your work and creations.

## Tool

1. [PostGraphile](https://www.graphile.org/postgraphile/introduction/)

![](https://www.graphile.org/static/postgres_postgraphile_graphql-4b238552d875fe06196ba3bda74c6d2b.png)

PostGraphile (formerly PostGraphQL) builds a powerful, extensible and performant GraphQL API from a PostgreSQL schema in seconds; saving you weeks if not months of development time.

2. [sherpa-onnx](https://github.com/k2-fsa/sherpa-onnx)

Speech-to-text, text-to-speech, and speaker recognition using next-gen Kaldi with onnxruntime without Internet connection.

3. [Million.js](https://github.com/aidenybai/million)

Million.js is an extremely fast and lightweight optimizing compiler that make components up to 70% faster. Million.js works with React and makes reconciliation faster. By using a fine-tuned, optimized virtual DOM, Million.js reduces the overhead of diffing.

## Resources

1. When someone insists on their ideas while claiming to understand yours, it's a form of disrespect and boundary violation. Here are some suggestions on how to handle such a situation:

- Set Clear Boundaries: Firmly but politely reiterate your stance and make it clear that you expect your ideas to be given equal consideration. State that **you are open to discussion, but not to having their ideas imposed on you**.
- Call Out the Contradiction: Point out the contradiction between their words and actions.
  - You claim to understand my perspective, yet you keep dismissing my ideas in favor of your own. That's not really understanding.
  - I feel like you're not really considering my perspective on this. You keep pushing your ideas without acknowledging mine.
  - I've explained my stance and tried to understand yours, but I don't feel like you're reciprocating that effort. We won't resolve this if only one perspective is considered.
- Suggest a Compromise: If they are unwilling to budge from their position, propose finding a middle ground or compromise that incorporates elements of both perspectives. This shows you are willing to collaborate.
  - Could we try taking turns laying out our ideas? I'll go first, then you can explain your thoughts while I listen.
  - Help me understand why you think your approach is better?
- Disengage If Necessary: If the person remains inflexible and disrespectful despite your efforts, you may need to disengage from the discussion, at least temporarily. Make it clear you are open to revisiting the conversation when they are ready to have a balanced dialogue.
  - Clearly we're not making progress right now. Why don't we take a step back and return to this conversation later?
- Involve a Third Party: As a last resort, you can suggest involving a neutral third party, like a mediator or someone you both respect, to facilitate a more productive discussion where both sides are heard equitably.

2. [10x Engineers](https://vadimkravcenko.com/shorts/10x-engineers/)

![](https://vadimkravcenko.com/wp-content/uploads/2024/04/hiring-10x-engineers-1024x1024.webp)

The article discusses the concept of a "10x engineer" and argues that it is not just about coding speed but about the overall impact and contributions to a project.

- Being a 10x engineer is not about coding speed but about making the right decisions and contributions to the team.
- Perception biases, such as the halo effect and confirmation bias, can skew our judgement of what makes a 10x engineer.
- Examples of behaviors that can differentiate a 10x engineer from a 0.1x engineer include handling bugs in production, responding to code reviews, and prioritizing feature development based on customer needs.

### Handling Bugs in Production

✅ 10x Engineer: “We’ll check it out and come back to you.” You quickly isolate the issue, fix the bug, notify the team, and share the fix in a post-mortem to prevent future hiccups.

❌ 0.1x Engineer: “It works on my machine.” Ignores initial reports, blames the environment or user error, and when they finally address it, applies a hot fix that doesn't solve the issue completely, but temporarily.

### Responding to Code Reviews

✅ 10x Engineer: “Thanks for the feedback. I appreciate the suggestions!” You genuinely appreciate the feedback, try to integrate the suggestions, and thank your colleagues for their insights. Focus on what’s better for the product, without pushing their own agenda and ego.

❌ 0.1x Engineer: “You’re wrong; my code is perfect.” Reacts defensively to feedback and argues without justification, slowing down the review process. Focuses on ego — the code that they have written is more important than the overall product improvement.

### Handling Overhead and Administration

✅ 10x Engineer: “Yeah, Jira is annoying, but I hear you, it keeps everyone updated and allows you to do your job.” You understand the importance of the balance between development and management and work with necessary administrative tasks, ensuring neither is neglected.

❌ 0.1x Engineer: “Jira sucks; nobody cares about it; it’s not even real work.” Gets annoyed at every presentation, diagram, and ticket work.

### Introducing New Technologies

- ✅ 10x Engineer: “Let’s do a proof of concept and see which technology suits us best before we decide which technology to commit to” You evaluate new frameworks thoughtfully, considering team capability and project needs. You address potential technical debt, and think of necessary refactoring.
- ❌ 0.1x Engineer: “We should go with angular, as it's the best, because that’s the only framework I worked with and I’m going to argue with you for the next 45 minutes” Pushes for the adoption of new technologies without proper evaluation. Allows technical debt to accumulate unchecked, prioritizes new feature development at the cost of long-term project health.

### During Team Meetings

✅10x Engineer: “Let’s hear everyone’s opinion” You contribute constructively, keeping discussions on track, and respecting the time limits. You encourage everyone to voice their opinion and the best course of action is selected based on the collective decision.

❌ 0.1x Engineer: “Let’s hear my opinion for 45 minutes.” Dominates conversations, derails topics to irrelevant subjects and argues emotionally.

### Handling Failed Projects

✅ 10x Engineer: “Okay, Team, let’s figure out what went wrong without blaming anyone and make sure this never happens.” You analyze what happened constructively, discuss in a blame-free environment to understand what can be improved to prevent such issues in the future.

❌ 0.1x Engineer: “It’s Jane’s fault; her code is always buggy.” Shifts blame to others and avoids taking shared responsibility, often obscuring the real reasons behind the project's failure to safeguard their own position/ego.

### Feature Prioritization

✅ 10x Engineer: "So what do our customers say, what are their biggest pain points?" You work closely with product management to prioritize features that deliver the most value to customers.

❌ 0.1x Engineer: "I want to roll out Kubernetes" Insists on implementing complex, less impactful features that showcase technical prowess but do not align with user needs or business objectives.

### Minimum Viable Product (MVP) Development

✅ 10x Engineer: “Let’s make it good enough and ship it” You focus on delivering an MVP with just enough features to satisfy early adopters and validate the product concept.

❌ 0.1x Engineer: “Let’s make it perfect and never ship” Aims for perfectness and feature-complete product at launch.

3. [Sales Is Research](https://kevinyien.com/blog/sales-research.html)

Sales teams are not just responsible for closing deals, but also act as a research function by talking to ideal customers and providing valuable insights for product development.

This is a great mindset if you want to build a tight relationship across the company to best serve your customers: "Most would say closing deals. And they would be correct. That is the outcome they are held accountable to (and their compensation is tightly coupled to it). But take a step back and you’ll see that sales is a research function. They are literally talking to your ideal customers every day. They are getting more exposure to their lives and problems than any product manager or designer. Ignoring those conversations because they are “just sales calls” is like ignoring technical engineering conversations because they are “just about code.” How it’s built and how it’s perceived is the product.

This is one of the primary attributes I look for when interviewing sales leaders. How do they view their job? Do they only see the money machine? Or do they understand the value of the conversations their team is having and how that feeds into product development?"

## Comments

1. The chief trick to making good mistakes is not to hide them—especially not from yourself. Instead of turning away in denial when you make a mistake, you should become a connoisseur of your own mistakes, turning them over in your mind as if they were works of art, which in a way they are. The fundamental reaction to any mistake ought to be this: “Well, I won’t do that again! --[Tools for Critical Thinking](https://fs.blog/dan-dannetts-thinking-tools/)

2. Fall in love with some activity, and do it! Nobody ever figures out what life is all about, and it doesn’t matter. Explore the world. Nearly everything is really interesting if you go into it deeply enough. Work as hard and as much as you want to on the things you like to do the best. Don’t think about what you want to be, but what you want to do.
   --[The Feynman Lectures on Physics](https://amzn.to/3Vvs8hn)

3. There is a big difference between being interested in something and being committed to something. Committed people do what interested people won’t.

4. No one can get you where you want to go. Only self-motivation can do that.

If you’re waiting for someone to motivate you, it’s because you don’t love it, haven’t decided what you want, or are not committed. When you’re truly committed to a goal, you’ll find the motivation within yourself to push through obstacles and make it happen.

External motivation might get you started, but only internal motivation will carry you across the finish line.

5. How you talk about your experiences will dictate how you feel about them. Reframing our goals and rewriting our stories are powerful tools. Nobody can tell us how to feel about something. We can make our shortcomings into something beautiful if we want to. How we label an experience can completely change how we perceive it.

--[Alexi Pappas on how the story you tell yourself is the most powerful one in the world](https://geni.us/3xtceJ9)

6. A strategy is a designed response to the challenges ahead. --[How to Build Engineering Strategy](https://blog.practicalengineering.management/how-to-build-engineering-strategy-42e464018177)

## Review

- [The week of 2024(Issue-244)](../2024/issue-244.md)
- [The week of 2023(Issue-193)](../2023/issue-193.md)
- [The week of 2022(Issue-141)](../2022/issue-141.md)
- [The week of 2021(Issue-89)](../2021/issue-89.md)
- [The week of 2020(Issue-41)](../2020/issue-41.md)
