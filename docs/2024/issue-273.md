# GISer's Weekly Issue 273, 2024-12-30

## AI/ML

1. [AI SDK](https://github.com/vercel/ai)

```js
import { generateText } from "ai";
import { openai } from "@ai-sdk/openai"; // Ensure OPENAI_API_KEY environment variable is set
const { text } = await generateText({
  model: openai("gpt-4o"),
  system: "You are a friendly assistant!",
  prompt: "Why is the sky blue?",
});
```

The AI SDK is a TypeScript toolkit designed to help you build AI-powered applications using popular frameworks like Next.js, React, Svelte, Vue and runtimes like Node.js.

2. [AI Podcast Generator](https://github.com/302ai/302_podcast_generator)

![](https://github.com/302ai/302_podcast_generator/raw/main/docs/302_Podcast_Generator_en_screenshot_07.png)

The AI podcast generator uses large language models to generate conversation content by submitting various materials such as pictures, texts, links, and files, and it also supports the synthesis of background music to generate high-quality podcast audio.

3. [Jina Reader](https://github.com/jina-ai/reader)

![](https://private-user-images.githubusercontent.com/2041322/324206629-2067c7a2-c12e-4465-b107-9a16ca178d41.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzUzNTYyMTIsIm5iZiI6MTczNTM1NTkxMiwicGF0aCI6Ii8yMDQxMzIyLzMyNDIwNjYyOS0yMDY3YzdhMi1jMTJlLTQ0NjUtYjEwNy05YTE2Y2ExNzhkNDEucG5nP1gtQW16LUFsZ29yaXRobT1BV1M0LUhNQUMtU0hBMjU2JlgtQW16LUNyZWRlbnRpYWw9QUtJQVZDT0RZTFNBNTNQUUs0WkElMkYyMDI0MTIyOCUyRnVzLWVhc3QtMSUyRnMzJTJGYXdzNF9yZXF1ZXN0JlgtQW16LURhdGU9MjAyNDEyMjhUMDMxODMyWiZYLUFtei1FeHBpcmVzPTMwMCZYLUFtei1TaWduYXR1cmU9MWI2MzY1ZDhmYWRmMWQ4MWVlYTgzNjY1ODkyNTljYTAwYmMzYjI2ZWQ4NjJkMTZmYmVlN2NjYjIwYWVhYjI1NCZYLUFtei1TaWduZWRIZWFkZXJzPWhvc3QifQ.xGzOPYdwSffEqfmVRO_5ygVDA31hruW-CeKKpWRrtbw)

Convert any URL to an LLM-friendly input with a simple prefix https://r.jina.ai/

4. [Zerox OCR](https://github.com/getomni-ai/zerox)

![](https://github.com/getomni-ai/zerox/raw/main/examples/heroImage.png)

A dead simple way of OCR-ing a document for AI ingestion. Documents are meant to be a visual representation after all. With weird layouts, tables, charts, etc. The vision models just make sense!

The general logic:

- Pass in a file (pdf, docx, image, etc.)
- Convert that file into a series of images
- Pass each image to GPT and ask nicely for Markdown
- Aggregate the responses and return Markdown

## Tool

1. [dynamodb-parallel-scan](https://github.com/shelfio/dynamodb-parallel-scan)

```js
const { parallelScan } = require("@shelf/dynamodb-parallel-scan");
(async () => {
  const items = await parallelScan(
    {
      TableName: "files",
      FilterExpression: "attribute_exists(#fileSize)",
      ExpressionAttributeNames: {
        "#fileSize": "fileSize",
      },
      ProjectionExpression: "fileSize",
    },
    { concurrency: 1000 }
  );
  console.log(items);
})();
```

Parallel Scans can greatly speed up the scanning process of DynamoDB tables and can be implemented by segmenting the table and using multiple workers to scan in parallel.

Using this library called dynamodb-parallel-scan can simplify the coding process of implementing parallel scans by managing scan segments, request concurrency, and backpressure mechanisms.

Performance benchmarks showed a significant improvement in scanning speed, with a 50x faster completion time compared to sequential scans, as long as the hash key design allows for segmentation.

[A blog post going into details about this library.](https://github.com/shelfio/dynamodb-parallel-scan)

2. [MarkItDown](https://github.com/microsoft/markitdown)

```python
from markitdown import MarkItDown
from openai import OpenAI
client = OpenAI()
# use Large Language Models for image descriptions
md = MarkItDown(llm_client=client, llm_model="gpt-4o")
result = md.convert("example.jpg")
print(result.text_content)
```

MarkItDown is a utility for converting various files to Markdown (e.g., for indexing, text analysis, etc).

3. [Lima](https://github.com/lima-vm/lima)

![](https://img.hellogithub.com/i/gzFWm2MRN0vy4HA_1735193587.gif)

Linux virtual machines, with a focus on running containers

3. [Gitstars](https://github.com/cfour-hi/gitstars/blob/main/README-EN.md)

![](https://github.com/cfour-hi/gitstars/raw/main/public/example-github-ranking.png)

Github Stars Repositories Manager, A must-have repository management tool for developers.

4. [zoxide](https://github.com/ajeetdsouza/zoxide)

![](https://github.com/ajeetdsouza/zoxide/raw/main/contrib/tutorial.webp)

zoxide is a smarter cd command. It remembers which directories you use most frequently, so you can "jump" to them in just a few keystrokes.

## Resources

1. [The JavaScript ecosystem in 2024](https://leerob.substack.com/p/the-javascript-ecosystem-in-2024?publication_id=1248526&post_id=150918982&isFreemail=true&r=4buar&triedRedirect=true)

- Compilers have become essential in optimizing code, with Svelte embracing a compiler-first approach.
- React has introduced compiler-friendly directives and frameworks like Next.js have improved with features like the Next.js App Router.
- Prisma has elevated the JS/TS ecosystem for databases, while Node.js has made significant advancements, with Deno also emerging as a stable runtime option.
- Supabase has gained popularity, particularly in the backend-as-a-service category.
- Rust tooling infra has seen significant growth, with tools like Biome, Rspack, and Turbopack contributing to the ecosystem.

2. [Good Refactoring vs Bad Refactoring](https://www.builder.io/blog/good-vs-bad-refactoring)

![](https://cdn.builder.io/api/v1/image/assets%2FYJIGb4i01jvw0SRdL5Bt%2Fba58b9ad55ac461181bc7d5f9babd14a)

The article discusses the importance of refactoring code properly by avoiding common pitfalls and maintaining consistency within the codebase.

- Changing the coding style substantially can make code harder to maintain for other developers.
- Adding unnecessary abstractions without understanding the underlying code can lead to complexity and confusion.
- Introducing inconsistencies while refactoring can create difficulties for developers and affect the overall functionality.
- Refactoring code without understanding the business context can lead to slower and buggier results.
- Overly consolidating code without considering specific requirements can limit flexibility and customization.
- Successful refactoring involves being incremental, understanding the code deeply, matching the existing style, avoiding unnecessary abstractions, and writing tests before making changes.

3. [How to become a more effective engineer](https://newsletter.pragmaticengineer.com/p/how-to-become-a-more-effective-engineer)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F9c80c7e2-8c4d-4ca8-9f4c-aa316901b171_1476x1460.png)

The article discusses workplace politics in tech companies, emphasizing the importance of understanding organizational structures and hierarchies to navigate and make effective changes within those systems.

Key takeaways:

- The most important skill for any engineer to possess is the ability to learn quickly.
- Most organizations value and reward people who “get things done”.
- One of the most valuable skills for engineers of any level of seniority is learning how to be very productive when dealing with extremely "messy" systems or codebases. People who have this skill are often very successful in pretty much any conceivable scenario.
- Being successful in “messy” organizations requires quickly learning the topology of the organization and charting pathways to navigate it.
- Many engineers find it far easier to label things that don’t go their way as “politics”, as opposed to introspecting and learning the hard skills required to make better judgements.
- Software engineers frustrated at being “stuck” in their career often did no proper attempt to understand how their organization works.
- Engineers need to understand how their organization works to effectively navigate ambiguity, manage priorities, and make decisions within the constraints of the company.
- Learning organizational dynamics, including implicit hierarchies and influencing factors, is crucial for proposing and implementing changes successfully.
- Differentiating between top-down, bottom-up, or hybrid cultures within organizations can inform approaches to driving change and addressing challenges.
-

## Comments

1. People spend money in predictable ways: if it saves them time, they'll pay. if it makes them money, they'll pay more. if it solves real pain, they'll pay regularly. if it gives them status, they'll pay anything.

2. Break down feature value in customer terms: Instead of: 'Advanced API' Say: '4 hour integration vs 2 week custom build' Instead of: 'Machine learning engine' Say: '85% reduction in false positives' Translate tech into outcomes.

3. Don’t sell stuff you don’t want to buy. Don’t work for people you don’t want to become. Create win-win relationships for all. --Charlie Munger

4. When you start caring more about credit than truth, your judgment decays. The scientist racing to publish first overlooks crucial evidence that doesn’t fit their story. The writer chasing popularity loses what made their voice worth hearing. The strange thing is that recognition comes most reliably to those who forget about it and focus simply on seeing clearly.

5. The quality of your relationships determines the quality of your life.

6. You can mess up a lot of things in business and still do well as long as you get the big trend right.

7. We are trying to prove ourselves wrong as quickly as possible, because only in that way we can find progress.

## Review

- [The week of 2024(Issue-273)](../2024/issue-273.md)
- [The week of 2023(Issue-221)](../2023/issue-221.md)
- [The week of 2022(Issue-170)](../2022/issue-170.md)
- [The week of 2021(Issue-118)](../2021/issue-118.md)
- [The week of 2020(Issue-67)](../2020/issue-66.md)
- [The week of 2019(Issue-19)](../2019/issue-18.md)
