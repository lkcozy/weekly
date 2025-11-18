# AI-GISer's Weekly Issue 317, 2025-11-03

## AI

1. [Introduction to Machine Learning Systems](https://www.mlsysbook.ai/)

![](https://gw.alipayobjects.com/zos/k/uk/fdtdWD.png?x-oss-process=image/resize,w_3600/format,webp)

Machine Learning Systems provides a systematic framework for understanding and engineering machine learning (ML) systems. This textbook bridges the gap between theoretical foundations and practical engineering, emphasizing the systems perspective required to build effective AI solutions.

Unlike resources that focus primarily on algorithms and model architectures, this book highlights the broader context in which ML systems operate, including data engineering, model optimization, hardware-aware training, and inference acceleration. Readers will develop the ability to reason about ML system architectures and apply enduring engineering principles for building flexible, efficient, and robust machine learning systems.

**As AI becomes more autonomous, the bottleneck won’t be just the algorithms—it will be the AI engineers who can build efficient, scalable, and sustainable systems.**

2. [How Perplexity Built an AI Google](https://blog.bytebytego.com/p/how-perplexity-built-an-ai-google)

![](https://substackcdn.com/image/fetch/$s_!F9xk!,w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fc55e5e1c-0c84-4761-bfe2-3428910cf25e_2526x1518.png)

The article clearly explains Perplexity’s architecture — from intent understanding to live retrieval, snippet extraction, and citation-grounded answer generation. It also covers their model-orchestration strategy, massive search infrastructure, and their custom high-performance inference engine.

Perplexity AI turns search into an answer engine by combining live web retrieval with generative models, producing concise, cited answers instead of just links. It uses a retrieval-augmented pipeline with smart model orchestration and a custom interface engine to stay fast, up-to-date, and reliable. Its strength lies in the integration of search, models, and efficient execution, not in a single LLM.

![vector search](https://substackcdn.com/image/fetch/$s_!vX1t!,w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F0951f541-3ffe-4916-b9a3-d7f07f21a729_2526x1518.png)

3. [Why is DeepSeek-OCR such a BIG DEAL?](https://blog.bytebytego.com/p/ep187-10-key-data-structures-we-use)

![](https://substackcdn.com/image/fetch/$s_!dzxT!,w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fc11356c8-c512-4e1f-81c7-1f895fd38307_2360x2920.png)

Existing LLMs struggle with long inputs because they can only handle a fixed number of tokens, known as the context window, and attention cost grows quickly as inputs get longer.

DeepSeek-OCR takes a new approach. Instead of sending long context directly to an LLM, it turns it into an image, compresses that image into visual tokens, and then passes those tokens to the LLM.

Fewer tokens lead to lower computational cost from attention and a larger effective context window. This makes chatbots and document models more capable and efficient.

How is DeepSeek-OCR built? The system has two main parts:

- Encoder: It processes an image of text, extracts the visual features, and compresses them into a small number of vision tokens.
- Decoder: A Mixture of Experts language model that reads those tokens and generate text one token at a time, similar to a standard decoder-only transformer.

When to use it?

- DeepSeek-OCR shows that text can be efficiently compressed using visual representations.
- It is especially useful for handling very long documents that exceed standard context limits. You can use it for context compression, standard OCR tasks, or deep parsing, such as converting tables and complex layouts into text.

1. [OOMOL Studio](https://oomol.com/studio/)

![](https://oomol.com/img/pages/home/superiority-1.webp)

OMOL Studio is a modern AI-oriented workflow automation platform with a lot of flexibility.

4. [Dify](https://github.com/langgenius/dify)

Dify is an open-source platform for developing LLM applications. Its intuitive interface combines agentic AI workflows, RAG pipelines, agent capabilities, model management, observability features, and more—allowing you to quickly move from prototype to production.

## Tool

1. [Asspp](https://github.com/Lakr233/Asspp)

![](https://github.com/Lakr233/Asspp/raw/main/Resources/Screenshots/README_PREVIEW_iPhone.png)

The App Store for your multi-account eco system, intended to help manage multiple Apple IDs / App Store accounts, choose region, download apps (including previous versions), install IPAs, share IPA files, etc.

2. [filter-repo-rs](https://github.com/Cactusinhand/filter-repo-rs)

A high-performance Rust implementation of git-filter-repo for efficiently rewriting Git repository history. Remove sensitive data, shrink repos, and restructure projects with streaming pipeline architecture.

3. [PDF Craft](https://github.com/oomol-lab/pdf-craft)

PDF Craft can convert PDF files into various other formats. This project will focus on processing PDF files of scanned books.

## Comments

1. Agency is not something schools teach us; maybe even the opposite. We show up and are tested within a(too narrow) set of constraints, and we are discouraged when we take the initiative that cannot be easily managed. Are you pushing yourself enough to take control of your life? Are you hiring people around you who bring that energy and discipline? --[Agency > Intelligence](https://x.com/karpathy/status/1894099637218545984)

2. Most people do the obvious things. They don't want to look weird or different - but winning is weird and different. You're definitionally different because you stand apart from everyone else as the ultimate winner. --[How to keep winning?](https://amasad.me/keep-winning)

3. Does the world happen to you, or do you happen to the world? Most people wait for permission to solve problems. The subtle message they send is "I don't care enough to solve this on my own. Tell me what to do" The world happens to them.

High agency people are different. They care. And because they care, they solve problems without being told. They happen to the world. High agency people act like owners. Owners see a problem and fix it. They don't wait. They don't need permission. They don't think this is someone else's job. They don't think this is hard. They don't think "I can't do this, I've never done it before." They don't think this is someone else's job.

Act like an owner before you are one. That's how you become one.

4. People are not rational. They are rationalizing. Once you understand this simple fact, all the oddest human behavior will suddenly make way more sense. --Software Engineer Billy Markus on human behavior
