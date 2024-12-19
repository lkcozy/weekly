# GISer's Weekly Issue 271, 2024-12-16

## GeoSpatial

1. [PyMyFlySpy](https://robertheaton.com/pymyflyspy/)

![](https://robertheaton.com/images/pymyflyspy/ss-main.png)

A father creates a web app called PyMyFlySpy to track his and his son's flight path in real-time using data from the airplane's in-flight wifi.

![](https://robertheaton.com/images/pymyflyspy/ss-graphs.png)

![](https://robertheaton.com/images/pymyflyspy/systems-diagram-2024-11-19.png)

- PyMyFlySpy provides maps and graphs of the flight path, as well as allows users to query flight data.
- The system design includes a Firefox Extension to read flight data, a local web server to save the data, a SQLite database, and a web frontend to display the data.
- Event subscriptions could potentially be added in the future for triggering certain actions during flights.

![](https://robertheaton.com/images/pymyflyspy/arrows.png)

2. [Pelias](https://github.com/pelias/placeholder)

Pelias is a search engine for places worldwide, powered by open data. It turns addresses and place names into geographic coordinates, and turns geographic coordinates into places and addresses. With Pelias, you’re able to turn your users’ place searches into actionable geodata and transform your geodata into real places.

## AI/ML

1. [VideoLingo](https://github.com/Huanshere/VideoLingo)

![]()

VideoLingo is an all-in-one video translation, localization, and dubbing tool aimed at generating Netflix-quality subtitles. It eliminates stiff machine translations and multi-line subtitles while adding high-quality dubbing, enabling global knowledge sharing across language barriers.

2. [BabelDuck](https://github.com/Orenoid/BabelDuck)

![](https://github.com/Orenoid/BabelDuck/raw/main/.github/assets/images/README-en-grammar-check.png)

BabelDuck is a highly customizable AI conversation practice application designed for language learners of all levels, with a focus on being beginner-friendly and minimizing the barriers and cognitive load of oral expression practice.

3. [cursor.directory](https://cursor.directory/)

![](https://images-1252557999.file.myqcloud.com/uPic/ygOBRk.png)

## Tool

1. [Plane](https://github.com/makeplane/plane)

![](https://camo.githubusercontent.com/1dc804fd6e5e177361c694cb889baf1616fb9069b693d5a8cc0746485600c0ab/68747470733a2f2f706c616e652d6d61726b6574696e672e73332e61702d736f7574682d312e616d617a6f6e6177732e636f6d2f706c616e652d726561646d652f706c616e655f73637265656e735f6461726b5f6d6f64652e77656270)

Open Source JIRA, Linear, Monday, and Asana Alternative. Plane helps you track your issues, epics, and product roadmaps in the simplest way possible.

2. [D2](https://github.com/terrastruct/d2)

![](https://d2lang.com/assets/images/cheatsheet-f339f7f54341094c52b5e805cc196dc9.png)

A modern diagram scripting language that turns text to diagrams.

## Resources

1. [How Spacelift Can Improve Your Infrastructure Orchestration](https://spacelift.io/blog/how-specialized-solution-can-improve-your-iac)

![](https://spacelift.io/_next/image?url=https%3A%2F%2Fspaceliftio.wpcomstaging.com%2Fwp-content%2Fuploads%2F2021%2F09%2Fwhat-is-spacelift.png&w=1920&q=75)

Automating infrastructure has increased efficiency and reduced errors for businesses, but without proper oversight, automations can become uncontrollable, making infrastructure orchestration platforms like Spacelift essential in managing and aligning all automated workflows.

- Spacelift is an infrastructure orchestration platform designed for DevOps/platform engineers and software engineers to increase deployment speed without sacrificing control.
- It allows for the provisioning, configuration, and governance of automated workflows using various tools like Terraform, OpenTofu, Terragrunt, Pulumi, CloudFormation, Ansible, and Kubernetes.
- Features of Spacelift include streamlined complex workflows, access control, a robust policy framework, advanced scheduling, resource visualization, self-service infrastructure, an enriched user experience, CI/CD for private module and provider registry, and programmatic configuration.

2. [The Fundamental Pillars of Object-Oriented Programming](https://blog.bytebytego.com/i/153098029/the-fundamental-pillars-of-object-oriented-programming)

![](https://telegraph-image-4sk.pages.dev/file/AgACAgEAAyEGAASM0u-ZAAMFZ2OzbP3Dr26QXy9h2iE-hnGprfEAAjGuMRt06SFH4cF8ePEwXhcBAAMCAAN3AAM2BA.jpeg)

Abstraction, Encapsulation, Inheritance, and Polymorphism are the four pillars of object-oriented programming. What do they mean?

- Abstraction: This is the process of hiding implementation details and showing only the essential features of an object. For example, a Vehicle class with an abstract stop method.
- Encapsulation: It involves wrapping data (fields) and methods in a single unit (class) and restricting direct access using access modifiers. For example, private fields with public getters and setters.
- Inheritance: The process of creating a new class (child) that inherits attributes and methods from an existing class (parent), thereby promoting code reuse. For example, a Car class inherits from a Vehicle class.
- Polymorphism: It allows methods to perform differently based on the object they are invoked on. When two types share an inheritance chain, they can be used interchangeably with no errors.

3. [How Do C++, Java, Python Work?](https://blog.bytebytego.com/i/153098029/how-do-c-java-python-work)

![](https://telegraph-image-4sk.pages.dev/file/AgACAgEAAyEGAASM0u-ZAAMEZ2OuwVS3f8xkDGVLzkaJsyHTwosAAjCuMRt06SFHRtlWY16mH64BAAMCAAN3AAM2BA.png)

Compiled languages are compiled into machine code by the compiler. The machine code can later be executed directly by the CPU. Examples: C, C++, Go.

A bytecode language like Java, compiles the source code into bytecode first, then the JVM executes the program. Sometimes JIT (Just-In-Time) compiler compiles the source code into machine code to speed up the execution. Examples: Java, C#

Interpreted languages are not compiled. They are interpreted by the interpreter during runtime. Examples: Python, Javascript, Ruby

Compiled languages in general run faster than interpreted languages.

4. [DevTools Tips](https://devtoolstips.org/)

## Comments

1. At each level of the system, people have the context to understand what they’re talking about, and the relationships to say what they mean. Alignment is not bestowed; it is negotiated. --[Communication Structures in a Growing Organization](https://jessitron.com/2024/11/24/communication-structures-in-a-growing-organization/)

2. Sharing context so your team can operate effectively and make the best decisions with the knowledge and know-how they have is a target we all aspire to. While people want context, they are often overwhelmed with their day-to-day and don't have enough capacity to understand the nuances you had in mind. Make sure you don't share context to make yourself feel good about how transparent you are but rather to make others better at what they do. What should they take from it? What should they notice more, and what is now less relevant? --[Context NOT Control](https://www.antmurphy.me/newsletter/context-over-control)

3. We often misunderstand leadership. Leadership isn’t individual — it’s communal. Leadership isn’t about what we (or our team) can accomplish — it’s about making the entire system successful. --[The One Way I Know a Team Is in Trouble](https://suzansfieldnotes.substack.com/p/the-one-way-i-know-a-team-is-in-trouble)

4. Software as a medium is so malleable that functionally anything can be made to work. Any language, architecture, approach, style, process, etc can be made to work given sufficient effort. Meaning we find ourselves not asked to choose between right and wrong answers, but between trade-offs. --[How to Plan?](https://kellanem.com/notes/how-to-plan)

5. Bottom up processes fall victim to anchoring. In a bottom up process you ask people to spend time and energy advocating for what they think the right thing to do is, and what resources they need to do it. They naturally emotionally invest in that outcome. This now becomes the floor for their expectations. --[How to Plan?](https://kellanem.com/notes/how-to-plan)

6. Pay attention to the problems that bother you even when you're not getting paid to solve them. Notice the conversations that energize you even when you're tired. Watch for the work that doesn't feel like work, even when it's hard.

7. Short-term results come from intensity. Long-term results come from consistency.

8. The greats don’t wait. Every major innovation started with someone doing something small. What separates dreamers from doers isn’t talent or luck—it’s the willingness to start before feeling ready. The perfect moment is a myth. The right time is now. Motion creates momentum, and momentum reveals opportunities that standing still never could.

9. I began to value myself so much more, trust my instincts, trust my uniqueness. Trusting oneself does not always come naturally. If learned when young, the practice sticks. Today, there is no one who can intimidate me because of title or skill or fame. I do what’s right for me. --Estee Lauder on learning to trust yourself

## Review

- [The week of 2024(Issue-271)](../2024/issue-271.md)
- [The week of 2023(Issue-219)](../2023/issue-219.md)
- [The week of 2022(Issue-168)](../2022/issue-168.md)
- [The week of 2021(Issue-116)](../2021/issue-116.md)
- [The week of 2020(Issue-65)](../2020/issue-65.md)
- [The week of 2019(Issue-17)](../2019/issue-17.md)
