# GISer's Weekly Issue 228, 2024-02-18

## GeoSpatial

1. [Crowdsourcing Geospatial Data for Earth and Human Observations: A Review](https://spj.science.org/doi/10.34133/remotesensing.0105)

![](https://spj.science.org/cms/10.34133/remotesensing.0105/asset/2b32cb78-b34c-421c-b3af-7aa306ea4a14/assets/graphic/remotesensing.0105.fig.001.jpg)

This review categorizes the diverse applications of these data and rigorously examines specific platforms and paradigms pertinent to data collection.

The integration of time-sensitive data collection, AI, and IoT within geospatial crowdsourcing, coupled with an inclusive approach that encompasses underrepresented communities, fosters a detailed, real-time understanding of Earth's dynamics and human experiences, supported by a strong network of contributors.

The emphasis on the collection of time-sensitive data allows for the attainment of enhanced, real-time socioenvironmental insights.

Furthermore, the integration of AI and machine learning technologies holds the promise of revealing more intricate patterns and understandings within these accumulated data.

The incorporation of IoT innovations in conjunction with crowdsourcing methodologies yields a more detailed and holistic understanding of environments and societal interactions.

## AI/ML

1. [Albus](https://albus.org/)

![](https://the-decoder.com/wp-content/uploads/2023/06/Albus-title-1-1200x705.jpg)

Albus is an AI tool based on OpenAI language models that facilitates learning and exploration of topics with automatic suggestions and a graphical interface.

Users are provided with detailed explanations, definitions, and matching images for a selected topic.

In addition, Albus offers teaching and learning features such as the creation of flashcards or multiple-choice questions.

![](https://the-decoder.com/wp-content/uploads/2023/06/Albus-test-770x610.jpg)

2. [Extracting YouTube video data with OpenAI and LangChain](https://blog.logrocket.com/extracting-youtube-video-data-openai-langchain/)

In this tutorial, you will learn how to use a technique known as retrieval-augmented generation (RAG) alongside the OpenAI API and the LangChain framework to build a time-saving and cost-effective interactive command line application that allows you to retrieve information from a YouTube video without having to watch it.

RAG enhances LLM knowledge by incorporating external data, enabling AI applications to reason about information not included in their initial training data. It involves the process of introducing and incorporating specific information into the model prompt for improved reasoning.

## Academic

1. [How to Write a Paper with ChatGPT | Tips & Examples](https://www.scribbr.com/ai-tools/chatgpt-research-paper/)

![]()

## Tool

1. [SignalDB](https://github.com/maxnowack/signaldb)

```ts
import { Collection } from "signaldb";
const posts = new Collection();
const postId = posts.insert({ title: "Foo", text: "Lorem ipsum …" });
const cursor = collection.find({});
console.log(cursor.fetch()); // returns an array with all documents in the collection
```

SignalDB is an innovative client-side database designed for modern web applications. It provides a powerful MongoDB-like interface that simplifies data handling with first-class TypeScript support, enhancing type safety and development experience.

SignalDB prioritizes a reactive approach to data management, ensuring real-time synchronization and updates via signals. A signal refers to a stream of data that represents values that change over time.

In essence, a signal is an object that contains a value. When this value changes, the frontend components that access this value are automatically updated. SignalDB uses signals to handle reactivity, seamlessly synchronizing and reacting to data changes in the database.

[Using SignalDB with React: A complete guide](https://blog.logrocket.com/using-signaldb-react/): In this guide, you will discover what SignalDB is, how it works, what its benefits are when integrated into a React application, and how it compares to MongoDB.

2. [Meteocons](https://github.com/basmilius/weather-icons)

![](https://github.com/basmilius/weather-icons/raw/dev/header.png)

Meteocons contains animated weather icons. This repository not only contains the production-ready files, but also the original design files. You may use these files to adjust icons or even create new ones. The design files are Adobe Illustrator .ai-files.

## Resources

1. [The Making of a Manager: Book Summary Chapter by Chapter](https://www.runn.io/blog/the-making-of-a-manager-summary)

Good managers are made, not born and that management is a skill that can be learned through self-doubt, mistakes, and continuous learning.

The path to becoming a great manager is not straight, and the journey will be long. You will fall and rise, try new ideas and fail. But make sure you always keep your mind open. Learn from your mistakes and from the experience of others. You will see many opportunities just around the corner.

- what is management: building a team and achieving results collaboratively, not about doing all the work yourself.
- your first tree months: By the end of it, you may begin to have a sense of how you can best support your team.
- leading a small team: earning trust,
- the art of feedback: The best feedback inspires you to improve.
- managing yourself: learning about your superpowers and flaws
- amazing meetings: should be productive
- hiring well: finding talents who would inspire the team, not just filling holes
- making things happen: focus on few things and do them well
- leading a growing team: the act of constantly trying to replace yourself
- nurturing culture: sharing values to unites people

2. [Jeff Bezos on Reversible and Irreversible Decisions](https://fs.blog/reversible-irreversible-decisions/)

Some decisions are consequential and irreversible or nearly irreversible - one-way doors and these decisions must be made methodically, carefully, slowly, with great deliberation and consultation.

If you walk through and don't like what you see on the other side, you can't get back to where you were before. We can call these Type 1 decisions. But most decisions aren't like that. They are changeable, reversible. They're two-way doors.

If you've made a suboptimal Type 2 decision, you don't have to live with the consequences for that long. You can reopen the door and go back through. Type 2 decisions can and should be made quickly by high judgment individuals or small groups.

3. [Falsehoods Junior Developers believe about becoming Senior](https://vadimkravcenko.com/shorts/falsehoods-junior-developers-believe-about-becoming-senior/)

![](https://vadimkravcenko.com/wp-content/uploads/2024/02/image-2-1024x1002.png)

Junior developers often romanticize senior developers, thinking they have all the answers and can solve all problems effortlessly, but the reality is more about embracing complex responsibilities.

Key takeaways:

- Senior developers don't have all the answers; they work with uncertainty and focus on problem-solving skills.
- Senior roles involve maintaining legacy systems, not just working with the latest tech.
- Senior developers still deal with mundane tasks like meetings, documentation, and debugging.
- Bringing big changes requires communication, budget planning, and alignment with organizational goals.
- Workload as a senior may not decrease, but responsibilities extend beyond coding to mentoring and strategic planning.
- Senior roles involve a mix of hands-on work and meta-work, balancing technical tasks with decision-making.
- Job security as a senior is not guaranteed due to industry fluctuations and layoffs.

Junior developers should still aspire to become senior developers despite the realities mentioned in the article. Senior roles offer opportunities for growth, impact, and rewarding challenges that can outweigh the misconceptions about the role.

## Comments

1. Your blessing in life is when you find the torture you're comfortable with. --[On finding the pain you're comfortable with](https://www.youtube.com/watch?v=MaSvlSHNJEk)

2. In the long term, it’s hard to get better results than your consistency.

3. Not all progress is visible. Not all victories are celebrated. Just because others can't see the results doesn't mean you're not getting better. Just because someone is ahead of you doesn't mean you are on the wrong trajectory. Just because no one notices doesn't mean it doesn't matter. Just because there is no applause doesn't mean you didn't score.

## Review

- [The week of 2024(Issue-228)](../2024/issue-228.md)
- [The week of 2023(Issue-177)](../2023/issue-177.md)
- [The week of 2022(Issue-125)](../2022/issue-125.md)
- [The week of 2021(Issue-73)](../2021/issue-73.md)
- [The week of 2020(Issue-25)](../2020/issue-25.md)
