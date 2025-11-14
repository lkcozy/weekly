# AI-GISer's Weekly Issue 316, 2025-10-27

## AI

1. [Team dynamics after AI](https://mechanicalsurvival.com/blog/team-dynamics-after-ai/)

> Skills = senses through which we perceive work/problems; expertise arises from deepening those senses.

AI reshapes team dynamics by amplifying small, well-aligned groups but also risks flattening skills and eroding deep expertise. While tools accelerate production, true bottlenecks lie in **sense-making, coordination, and decision quality**.

Over-automating information and compressing context weakens shared understanding. Teams should preserve niche expertise, translators between disciplines, and learning pathways for juniors to sustain long-term capability.

Rather than chasing efficiency, organizations should design intentional collaboration systems that balance automation with human depth — valuing clarity, diversity, and purposeful tool use.

**AI’s promise is not faster output, but smarter, more connected, and more meaningful teamwork.**

2. [How LLMs See the World](https://blog.bytebytego.com/i/177034686/how-llms-see-the-world)

![](https://substackcdn.com/image/fetch/$s_!Ni6e!,w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F946e5392-d8d0-49b9-a4fe-d59fefcd752f_2250x2814.png)

When you type “Hello world” into ChatGPT or Claude, the model isn’t processing those letters and spaces like you’re reading this post right now. It’s converting everything into numbers through a process most people never think about.

Preprocessing comes first. Text gets normalized. Unicode characters, spacing quirks, and special symbols, they all get cleaned up and standardized. “Hello world” becomes a consistent format that the model can actually work with.

Then comes tokenization. This is where things get interesting. The model splits text into tokens, and there are different approaches.

- Character-based tokenization breaks everything down to individual characters. “Hello world” becomes [”H”, “e”, “l”, “l”, “o”, “ “, “w”, “o”, “r”, “l”, “d”]. Simple but inefficient.
- Word-based splits on whole words. [”Hello”, “world”]. Cleaner but struggles with rare words and creates massive vocabularies.
- **Subword-based is what modern LLMs actually use**. GPT, Gemini, Claude, they all rely on this. “Hello world” becomes something like [”Hell”, “o”, “world”]. **It balances efficiency with flexibility**, handling rare words by breaking them into known subword pieces.

The final step is Token IDs. **Those subwords get mapped to numbers** like [15496, 345, 995]. Each token ID corresponds to an embedding vector inside the model. That’s what the neural network actually processes.

3. [RAG vs Fine-tuning: Which one should you use?](https://blog.bytebytego.com/i/177034686/rag-vs-fine-tuning-which-one-should-you-use)

![](https://substackcdn.com/image/fetch/$s_!O5wo!,w_1272,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fb76b365d-c528-4779-9374-a13918f78059_800x1001.heic)

When it comes to adapting Large Language Models (LLMs) to new tasks, two popular approaches stand out: Retrieval-Augmented Generation (RAG) and Fine-tuning. They solve the same problem, making models more useful, but in very different ways.

RAG (Retrieval-Augmented Generation): Fetches knowledge at runtime from external sources (docs, DBs, APIs). Flexible, always fresh.

Fine-tuning: Offline training that updates model weights with domain-specific data, making the model an expert in your field.

## Tool

1. [OpenZL](https://github.com/facebook/openzl)

OpenZL delivers high compression ratios while preserving high speed, a level of performance that is out of reach for generic compressors.

2. [Feed me up Scotty](https://gitlab.com/vincenttunru/feed-me-up-scotty/)

RSS feeds for arbitrary websites, using CSS selectors.

## Resources

1. [Development Speed Is Not a Bottleneck](https://pawelbrodzinski.substack.com/p/development-speed-is-not-a-bottleneck)

Teams overestimate coding speed as the limiting factor. The bigger bottlenecks are ideation, decision-making, and validation.

Figuring out what to build, whether it will matter, whether the market wants it.

The cost of building something that turns out to be the wrong thing is high -even if "coding" was cheap or fast.

The advent of AI and "vibe-coding"(rapid prototyping, less hand-coding) is reducing the cost of the code-writing part, which further makes the non-coding parts (validation, decision, learning) relatively more important.

## Comments

1.  Everyone searches for opportunities while running from problems, missing that they’re the same thing. Problems aren’t obstacles to opportunity, they ARE the opportunity.

2.  When people feel like you deserve more than you have, they’ll go out of their way to help you. But the minute you forget you were once the underdog, they’ll root against you.

3.  It’s a lot easier than you think to ‘beat the odds’ because the odds are based on average people. Show up and elevate. --Dr. Julie Gurner on beating the odds

4.  I've been telling this to Individual Contributors (IC) I have managed for years: Build and talk. Those two verbs — build and talk — are not opposites. They compound. For those who don't like to speak or write too much, you can also show it by considering an apprenticeship where you can lead (as an expert) and have others watch and assist you. --[Karpathy Is Wrong. Write That Post, Build That Slide Deck!](https://world.hey.com/joaoqalves/karpathy-is-wrong-write-that-post-build-that-slide-deck-9d1a6893)

5.  The happiest people I know don't have perfect lives. But they do have one thing in common: They've mastered the art of moving on. They don't keep score, they don't cling to what if, they don't dwell. There’s a hell of a lot of progress hiding in not staying stuck in the past.

6.  I have a mental illness that makes me think that people will change their minds if I present the correct arguments with the appropriate facts and data.

7.  Life doesn’t balance. It tilts. Sometimes toward work, sometimes toward family, sometimes toward that project that keeps you up at night because you love it. Mid-career is when you need to decide what success actually means to you. Not the default path that leads to middle management plateau. --[Note to My Slightly Older Self](https://yewjin.substack.com/p/note-to-my-slightly-older-self)
