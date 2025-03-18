# AI-GISer's Weekly Issue 280, 2025-02-17

## AI

1. [Humanity's Last Exam](https://ameow.xyz/archives/weekly-056)

![](https://img.ameow.xyz/20250216035653089.webp)

Benchmarks track rapid LLM advancements but lag in difficulty, which models exceeding 90% on popular tests like MMLU. To address this, the Humanity's Last Exam (HLE) is proposed, a multi-modal benchmark covering 100+ subjects with 2,700 challenging questions.

The organizers believe that if an AI can pass the HLE, it can be considered to have surpassed human intelligence and reached the level of AGI(General Artificial Intelligence).

2. [DeepClaude](https://github.com/getasterisk/deepclaude)

Harness the power of DeepSeek R1's reasoning and Claude's creativity and code generation capabilities with a unified API and chat interface.

DeepClaude is a high-performance LLM inference API that combines DeepSeek R1's Chain of Thought (CoT) reasoning capabilities with Anthropic Claude's creative and code generation prowess. It provides a unified interface for leveraging the strengths of both models while maintaining complete control over your API keys and data.

3. [Cherry Studio](https://github.com/CherryHQ/cherry-studio)

![](https://private-user-images.githubusercontent.com/8253512/372130079-28585d83-4bf0-4714-b561-8c7bf57cc600.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NDA3NzgxMzQsIm5iZiI6MTc0MDc3NzgzNCwicGF0aCI6Ii84MjUzNTEyLzM3MjEzMDA3OS0yODU4NWQ4My00YmYwLTQ3MTQtYjU2MS04YzdiZjU3Y2M2MDAuanBnP1gtQW16LUFsZ29yaXRobT1BV1M0LUhNQUMtU0hBMjU2JlgtQW16LUNyZWRlbnRpYWw9QUtJQVZDT0RZTFNBNTNQUUs0WkElMkYyMDI1MDIyOCUyRnVzLWVhc3QtMSUyRnMzJTJGYXdzNF9yZXF1ZXN0JlgtQW16LURhdGU9MjAyNTAyMjhUMjEyMzU0WiZYLUFtei1FeHBpcmVzPTMwMCZYLUFtei1TaWduYXR1cmU9NjdjMjYzYzNkZDZlOGU4MTI4YTVjNDgwMzEyNWY0MDM0YTM3MDM5MDYxZWYwMjQyZTcyYjQwMGEyM2FkYzk5NyZYLUFtei1TaWduZWRIZWFkZXJzPWhvc3QifQ.qWLOSiE4JsDITLouVGmP7XnQDjYKMQ3LzZ0AElXMtQ0)

Cherry Studio is a desktop client that supports for multiple LLM providers, available on Windows, Mac and Linux.

4. [DeepSeekAI - Smart Web Assistant](https://github.com/DeepLifeStudio/DeepSeekAI)

DeepSeekAI is an unofficial browser extension powered by the DeepSeek API, designed to enhance your web browsing experience with intelligent interactions.

## GeoSpatial

1. [Every Known U.S. Military Base Overseas](https://www.visualcapitalist.com/mapped-every-known-u-s-military-base-overseas/)

![](https://www.visualcapitalist.com/wp-content/uploads/2025/02/US-Military-Presence-Web.jpg)

The article maps known U.S. military bases overseas, categorizing them by control, highlighting the significant presence in Japan, Europe, and the Middle East, with Djibouti being a strategic location hosting bases from multiple nations.

- U.S. has at least 128 bases across 49 countries, with Japan hosting the most bases (14) and troops (52,852).
- Europe has a significant American military presence, with Germany, Italy, and UK collectively hosting a large number of troops.
- The Middle East also hosts numerous American bases, with key allies Kuwait and Bahrain among them.
- Djibouti's strategic location on the Bab-el-Mandeb Strait has resulted in hosting military bases from seven other nations, including China.

2. [Geoparquet 2.0: Going Native](https://cloudnativegeo.org/blog/2025/02/geoparquet-2.0-going-native/)

The article announces that the Parquet specification and Iceberg 3 now officially support GEOMETRY and GEOGRAPHY types, marking a significant achievement in making geospatial data a core part of analytics.

- Parquet and Iceberg now support GEOMETRY and GEOGRAPHY types, allowing for native storage of geospatial data.
- The GeoParquet initiative is transitioning to GeoParquet 2.0, which utilizes native geospatial data types.

## Tool

1. [Human Regex](https://github.com/rajibola/human-regex)

```js
import { createRegex } from "human-regex";
// Password validation: 8+ chars with special character, digit, and letter
const passwordRegex = createRegex()
  .startAnchor()
  .hasSpecialCharacter()
  .hasDigit()
  .hasLetter()
  .anyCharacter()
  .atLeast(8)
  .endAnchor()
  .toRegExp();
console.log(passwordRegex.test("P@ssw0rd")); // true
// Combining with Existing Regex
const basePattern = /^[A-Z]/;
const combined = createRegex().regex(basePattern).digit().exactly(3).toRegExp();
```

Human-friendly regular expression builder with English-like syntax.

2. [My Awesome List](https://github.com/simonecorsi/mawesome)

This action query the github api to get starred list of the user and then generates a list ordered by languages.

## Resources

1. [How to start a React Project 2025](https://www.robinwieruch.de/react-starter/)

![]()

- Choose Vite for learning React or simple SPAs.
- Choose Next.js for complex, full-stack applications with SSR.
- Choose Astro for content-focused websites prioritizing performance and SEO.

React with Vite is a lightweight and fast option that focuses on React fundamentals without imposing specific frameworks or configurations, making it ideal for beginners.

React with Next is a full-stack framework with built-in features like React Server Components and supports various rendering techniques, but comes with a steeper learning curve and more focus on framework specifics.

React with Astro is a content-focused solution that offers fast performance and SEO benefits, although it is not recommended for dynamic web applications.

2. [AI or Die](https://www.rkg.blog/ai-or-die.php)

Understanding how your company will become AI-first (or AI-native, whatever framing you prefer more) needs to be at the forefront of your leadership team's mind. One important thing worth investing in is the infrastructure we enable to: test new models, create predictability, safety and deterministic results. As long as there are humans in the loop, and the quality of the models can cause friction with your customers, we'll need to control the range of mistakes we can tolerate.

3. [Create contextual console loggers](https://devtoolstips.org/tips/en/create-contextual-console-loggers/)

![](https://devtoolstips.org/assets/img/create-contextual-console-loggers-1.png)

```js
const myComponentLogger = console.context("name-of-my-component");
myComponentLogger.log("This is a log message from my component");
myComponentLogger.warn("This is a warning message from my component");
myComponentLogger.log(
  "%cThis is a log message from my component",
  "background-color:lemonchiffon;"
);
```

![](https://devtoolstips.org/assets/img/create-contextual-console-loggers-2.png)

## Comments

1. Most People Treat Urgency Like a Switch, They Turn It on When There’s a Crisis and Off When Things Feel Under Control. The best operators, builders, and decision-makers don’t wait for urgency to find them. They manufacture it. They know that speed compounds. That momentum is fragile. That hesitation kills more opportunities than failure ever will. This isn’t about being reactive. It’s about controlling the tempo. People who operate with urgency don’t just get more done, they change the game entirely. They set the pace that everyone else has to follow. They don’t wait for the future to arrive. They build it before anyone else even sees it coming.

2. Your Brain Literally Gets Stronger When You Do Something You Don’t Want to Do

3. Instead of just absorbing text, you can probe it. When you encounter a difficult passage, you can ask for clarification. When an idea reminds you of something else you've read, you can explore the connection. The text becomes a starting point for investigation rather than just information to absorb. The AI doesn't just ask questions—it helps readers develop the habit of questioning, encouraging the kind of critical thinking that Adler saw as essential to true analytical reading.

4. Your coding experience is measured in projects. Not years.
