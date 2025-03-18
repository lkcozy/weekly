# AI-GISer's Weekly Issue 176, 2023-02-07

## GeoSpatial

1. [Mapped: The World's Major Earthquakes from 1956‒2022](https://www.visualcapitalist.com/cp/mapping-worlds-major-earthquakes-from-1956-2022/)

![](https://www.visualcapitalist.com/wp-content/uploads/2023/02/CP_Earthquakes.png)

Using data from the United States Geological Survey (USGS), creator PythonMaps mapped earthquake epicentres between 1956 and 2022 that registered a 4.5 or higher on the Richter scale.

2. [Atlas Air To Fly Special "747" Flight Plan on Final Boeing 747 Delivery Flight](https://aviationsourcenews.com/breaking/atlas-air-to-fly-special-747-flight-plan-on-final-boeing-747-delivery-flight/)

![](https://aviationsourcenews.com/wp-content/uploads/2023/02/e0a309f864e0922c34cddaa3b0b1f0b2-1024x539.jpg)

Boeing delivered the last Boeing 747 aircraft, and this model was no longer produced. As a memorial, the plane drew the flight trajectory of "747" in the sky.

## AI

1. [How does ChatGPT work?](https://blog.bytebytego.com/p/ep-44-how-does-chatgpt-work)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F2e6c2f94-a539-4851-be8c-5b525c1e227c_2568x3462.png)

The process can be broken down into two parts: training and answer a prompt.

- Training. To train a ChatGPT model, there are two stages:
  - pre-training: in this stage, we train a GPT model on a large chunk of internet data. The objective is to train a model that can predict future words given a sentence in a way that is grammatically correct and semantically meaningful similar to the internet data. After the pre-training state, the model can complete given sentences, but it is not capable of responding to questions.
  - fine-training: this stage is a 3-step process that turns the pre-trained model into a question-answering ChatGPT model.
    - collect training data, and fine-tune the pre-trained model on this data.
    - collect more data and train a reward model to rank these answers from most relevant to least relevant.
    - use reinforcement learning to fine-tune the model, so the model's answers are more accurate.
- Answer a prompt
  - the user enters the whole question
  - the question is sent to a content moderation component. This component ensures that the question does not violate safety guidelines and filters inappropriate questions.
  - if the input passes content moderation, it is sent to the ChatGPT model.
  - once the model generates the response, it is sent to a content moderation component again. This ensures the generated response is safe, harmless, unbiased, etc.
  - if the input passes content moderation, it is shown to the user.

2. [Generate your business emails in seconds](https://email-helper.vercel.app/)

Use OpenAI to generate business emails automatically.

## Tool

1. [MarkDownload - Markdown Web Clipper](https://github.com/deathau/markdownload)

![](https://lhimg.crxsoso.com/rwF30E9fNpiFVa9wq1VHXv0hg6ajqpN_oagUpGUpRMIVczRROtkuSgDHq8Kup0NALZpa1wXFDulQvtayOmwgvrmj=w1280-h800-e365-rj-sc0x00ffffff)

This is an extension to clip websites and download them into a readable markdown file. Please remember that it is not guaranteed to work on all websites.

2. [Universal Summarizer](https://labs.kagi.com/ai/sum)

![](https://cdn.beekka.com/blogimg/asset/202302/bg2023020812.webp)

A magic tool that can summarize any web content - from articles to books.

## Resources

1. [Does the cloud really save costs?](https://blog.bytebytego.com/p/ep-44-how-does-chatgpt-work)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F712942ad-4165-4ee5-b58d-bc2fa6307087_1461x1536.jpeg)

Let's look at this question in a longer time range to see what the cloud really brings us. The cloud starts from almost zero cost. Then, over time, the cost accumulates on subscriptions and deployment consulting.

When a company or a business line initially starts, product-market fit (PMF) is key. The cloud enables quick setup to run the system with minimal necessary hardware. The cost is also transparent.

Later, if the business model doesn't work, we can just stop using the services to save costs without thinking about how to deal with the hardware.

## Comments

1. Why People & Culture work matters: When employees feel genuinely cared for by leaders / the org, they can finally stop worrying about what's best for themselves and start doing what's best for the team.
   --[@jenistyping](https://twitter.com/jenistyping/status/1318242367854374913)

2. Modern programming is becoming complex, uninteresting, and full of layers that need to be glued. It is losing most of its beauty. In that sense, most programming is no longer art nor high engineering (most programs written at big and small corporations are trivial: coders just need to understand certain ad-hoc abstractions and write some logic and glue code).
   --[Antirez](https://vickiboykis.com/2022/12/05/the-cloudy-layers-of-modern-day-programming/)

3. I remember in the earlier days of Tesla, Elon Musk was not great at his presentation skills. Looking at him, I was like I might just be able to pull off my presentations like him. Kinda helped with my confidence. People don't care. They might chuckle for a moment if you goofed up, but they forget quickly. It's we who amplify what others might be thinking. Someone said it rightly: We suffer more in imagination than in reality.
   --[Hacker News Reader](https://news.ycombinator.com/item?id=33877124)

## Review

- [The week of 2024(Issue-227)](../2024/issue-227.md)
- [The week of 2023(Issue-176)](../2023/issue-176.md)
- [The week of 2022(Issue-124)](../2022/issue-124.md)
- [The week of 2021(Issue-72)](../2021/issue-72.md)
- [The week of 2020(Issue-24)](../2020/issue-24.md)
