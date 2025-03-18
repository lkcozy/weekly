# AI-GISer's Weekly Issue 277, 2025-01-27

## GeoSpatial

1. [PyPSA](https://github.com/PyPSA/PyPSA)

![](https://github.com/PyPSA/PyPSA/raw/master/doc/img/elec_s_256_lv1.09_Co2L-3H.png)

PyPSA is an open source toolbox for simulating and optimising modern power and energy systems that include features such as conventional generators with unit commitment, variable wind and solar generation, storage units, coupling to other energy sectors, and mixed alternating and direct current networks. PyPSA is designed to scale well with large networks and long time series.

## AI

1. [Dear Software Engineer: It's Time to Reclaim Your Role](https://annievella.com/posts/dear-software-engineer/)

![]()

2. [From CHOP to BATON: The Evolution of AI-Assisted Development](https://medium.com/@joe_30979/from-chop-to-baton-the-evolution-of-ai-assisted-development-cf80c9de2e3d)

3. [The Open Source AI Stack](https://blog.bytebytego.com/i/155048027/the-open-source-ai-stack)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F1c328642-7222-4127-a6c5-16614e010022_1283x1536.jpeg)

The best AI developer tools are open-source, and an excellent ecosystem is evolving that can make AI accessible to everyone.

The key components of this open-source AI stack are as follows:

- Frontend: To build beautiful AI UIs, frameworks like NextJS and Streamlit are extremely useful. Also, Vercel can help with deployment.
- Embeddings and RAG libraries: Embedding models and RAG libraries like Nomic, JinaAI, Cognito, and LLMAware help developers build accurate search and RAG features.
- Backend and Model Access: For backend development, developers can rely on frameworks like FastAPI, Langchain, and Netflix Metaflow. Options like Ollama and Huggingface are available for model access.
- Data and Retrieval: For data storage and retrieval, several options like Postgres, Milvus, Weaviate, PGVector, and FAISS are available.
- Large-Language Models: Based on performance benchmarks, open-source models like Llama, Mistral, Qwen, Phi, and Gemma are great alternatives to proprietary LLMs like GPT and Claude.

4. [30 Useful AI Apps That Can Help You in 2025](https://blog.bytebytego.com/i/155600813/useful-ai-apps-that-can-help-you-in)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F8eb12e04-e90d-43e6-a102-dda8bcc24756_1280x1532.gif)

AI apps are taking over the world. There’s an AI app for every conceivable use case. Here are some AI apps for different categories:

- General Purpose: Perplexity, Anthropic Claude, Grok, ChatGPT, and Gemini
- Writing Code: Cursor, Replit, Windsurf AI, Github Copilot, and Tabnine
- Productivity: Adobe (PDF Chat), Gemini for Gmail, Gamma (AI slide deck), WisprFlow (AI voice dictation), and Granola (AI notetaker)
- Audience Building: Delphi (AI text, voice), HeyGen (video translation), Persona (AI agent builder), Captions (AI video editing), and OpusClips (Video repurposing)
- Creativity: ElevenLabs (realistic AI voices), Midjourney, Suno AI (music generation), Krea (enhance images), and Photoroom (AI image editing)
- Learning and Growth: Particle News App, Rosebud (AI journal app), NotebookLM, GoodInside (parenting co-pilot), and Ash (AI counselor).

5. [Onlook](https://github.com/onlook-dev/onlook)

![](https://private-user-images.githubusercontent.com/14104075/406619898-7b787ac7-96cd-44fd-90da-46996e1e1bf5.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzgwOTExMjEsIm5iZiI6MTczODA5MDgyMSwicGF0aCI6Ii8xNDEwNDA3NS80MDY2MTk4OTgtN2I3ODdhYzctOTZjZC00NGZkLTkwZGEtNDY5OTZlMWUxYmY1LnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNTAxMjglMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjUwMTI4VDE5MDAyMVomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTgxZDQ2ZmJlOTM3NDUzN2MyYjJkODQzNGYzMjdjNmI3NDEyM2JkOTgwMGMyZGM1OTNmODMzNzFiMTk2OTJiYjEmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.lWTpAmruOLgQrGH-ZbPQAEcmvmE3SkqozXd_kvmJLgY)

The open source Cursor for Designers. Design directly in your live React app and publish your changes to code.

## Tool

1. [Daytona](https://github.com/daytonaio/daytona)

Daytona is an open-source Development Environment Manager (DEM). Daytona allows you to manage and deploy Workspaces — reproducible development environments based on standard OCI containers, with built-in support for the Dev Container standard.

2. [Telegram Files](https://github.com/jarvis2f/telegram-files)

A self-hosted Telegram file downloader for continuous, stable, and unattended downloads.

3. [file-type](https://github.com/sindresorhus/file-type)

```js
import { fileTypeFromBuffer } from "file-type";
import { readChunk } from "read-chunk";
const buffer = await readChunk("Unicorn.png", { length: 4100 });
console.log(await fileTypeFromBuffer(buffer));
//=> {ext: 'png', mime: 'image/png'}
```

Detect the file type of a file, stream, or data. The file type is detected by checking the magic number of the buffer. This package is for detecting binary-based file formats, not text-based formats like .txt, .csv, .svg, etc.

4. [NopeCHA](https://github.com/NopeCHALLC/nopecha-extension)

![](https://github.com/NopeCHALLC/nopecha-extension/raw/main/assets/recaptcha.gif)

NopeCHA is a free-to-use automated CAPTCHA solver, compatible with multiple CAPTCHA types.

## Resources

1. [Algorithms you should know before taking System Design Interviews](https://blog.bytebytego.com/i/155048027/algorithms-you-should-know-before-taking-system-design-interviews)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F670b7459-49bc-485c-965a-7dbfb3177894_892x1798.jpeg)

Those algorithms are not only useful for interviews but good to understand for any software engineer.

One thing to keep in mind is that understanding “how those algorithms are used in real-world systems” is generally more important than the implementation details in a system design interview.

What do the stars mean in the diagram?
It’s very difficult to rank algorithms by importance objectively. I’m open to suggestions and making adjustments.

Five-star: Very important. Try to understand how it works and why.

Three-star: Important to some extent. You may not need to know the implementation details.

One-star: Advanced. Good to know for senior candidates.

2. [How TikTok Manages a 200K File Frontend MonoRepo?](https://blog.bytebytego.com/i/155048027/how-tiktok-manages-a-k-file-frontend-monorepo)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F2689b510-e5d2-42cd-8852-75a89205de7a_1280x1608.gif)

A MonoRepo, short for a monolithic repository, is a software development strategy where a single repository contains multiple projects, libraries, and services.

The good parts of a MonoRepo are:

- Better code sharing
- Simplified dependency management
- A unified view of the code base

However, the bigger the MonoRepo gets, the slower the various Git operations.

TikTok faced a similar change with its frontend TypeScript MonoRepo with 200K files.

To deal with this, TikTok built a tool named Sparo that optimizes the performance of Git operations for large frontend MonoRepos.

Sparo dramatically improved the performance of Git operations. Some stats are as follows

- Git clone time went from 40 mins to just 2 mins.
- Checkout went from 1.5 minutes to 30 seconds.
- Status went from 7 seconds to 1 second.
- Git commit time went from 15 seconds to 11 seconds.

3. [The Ultimate API Learning Roadmap](https://blog.bytebytego.com/i/155600813/the-ultimate-api-learning-roadmap)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F9c309ad3-78a8-4511-a6f2-e69c06d5c500_1280x1566.gif)

## Comments

1. Everyone gets knocked down; the difference is who stays down. When you’re on the ground, you’ll hear people saying, ‘That’s not fair’ or ‘That shouldn’t happen.’ The longer you lie there, the louder the voices become. Getting up isn’t easy, but it’s the only way forward.

2. If you want to get paid, find the contrast. No one hears you if you sneeze in the middle of New York. But if you sneeze in a library, everyone does. The same concept applies to work. It’s better to dominate a small pond than drown in an ocean.

3. Great things are not done by impulse, but by a series of small things brought together. The trick is to focus on the first small thing. Starting small is still starting, and small beginnings often lead to extraordinary endings. --Vincent Van Gogh on the accumulation of small things

4. Maybe the reason the business cycle endures is the economy is solidly based on human nature. When things are going good, some human reactions occur: overconfidence, complacency, poor workmanship, greed, over expansion, mistakes; all bad and leading to a downturn. Then when things are going bad, there is a tendency to shape up and turn things around. Maybe that’s all there is to it. --Russell M. Fowler illustrates how our very tendencies that drive progress often pave the way for downturns

5. Getting good at these hard things doesn't make life easier—it makes you responsible for harder problems. But that's the point. Everyone faces difficult decisions. The difference is those who built this muscle early get to choose which hard problems they want to solve. Everyone else takes whatever hard problems life hands them. --[Do Hard Things](https://writing.nikunjk.com/p/do-hard-things)

6. So dear software engineer, please take heed. If you’re not a “product engineer” and have specialised in writing code, AI may indeed take your job. But this isn’t just a warning - it’s an opportunity. It’s time to reclaim your role and return to what software engineering was always meant to be: a craft that combines technical expertise with problem-solving, user empathy, and business acumen. The future belongs to those with curiosity who can see beyond the code. --[Dear Software Engineer: It's Time to Reclaim Your Role](https://annievella.com/posts/dear-software-engineer/)

7. Founders worry about technical debt. But clarity debt is more dangerous. Unclear decisions compound faster than unclear code.

8. A great man is hard on himself; a small man is hard on others. -— Confucius
