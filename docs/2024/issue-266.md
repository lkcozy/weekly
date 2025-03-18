# AI-GISer's Weekly Issue 266, 2024-11-12

## GeoSpatial

1. [KeepTrack](https://github.com/thkruz/keeptrack.space/)

![](https://docs.keeptrack.space/_astro/1.CxAef_3v_Z1awuBW.webp)

KeepTrack.Space is an open-source platform that allows users to track satellites and space debris in real-time. It is designed for non-engineers, providing a user-friendly interface to simulate and analyze orbital data. The tool can handle simulations of up to 2.5 million pieces of debris, making it suitable for educational purposes, operations centers, and outreach programs.

## AI

1. [Srcbook](https://github.com/srcbookdev/srcbook)

![](https://camo.githubusercontent.com/ea6a6e56324a72418979a1b7c0be8a271344feb1c99a0778c76bd5f8f5645001/68747470733a2f2f692e696d6775722e636f6d2f6c4c4a505a4f732e706e67)

Srcbook is a TypeScript-centric app development platform. It allows you to create and iterate on web apps incredibly fast using AI as a pair-programmer. It can create or edit web apps, and also write and execute backend code through an interactive notebook interface.

2. [Chital](https://github.com/sheshbabu/Chital)

![](https://images-1252557999.file.myqcloud.com/uPic/owbXLt.png)

A native macOS app for chatting with Ollama models

## Tool

1. [ChatTCP](https://chattcp.com/en)

![](https://chattcp.com/images/chattcp-websocket.webp)

ChatTCP is an offline TCP analysis application dedicated to simplifying the analysis of TCP, making it as easy as reading chat logs!

## Resources

1. [10 Essential Components of a Production Web Application](https://blog.bytebytego.com/i/151382612/essential-components-of-a-production-web-application)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F092244b0-1b41-48ed-9e95-43be1add6c02_1280x1568.gif)

- It all starts with CI/CD pipelines that deploy code to the server instances. Tools like Jenkins and GitHub help over here.
- The user requests originate from the web browser. After DNS resolution, the requests reach the app servers.
- Load balancers and reverse proxies (such as Nginx & HAProxy) distribute user requests evenly across the web application servers.
- The requests can also be served by a Content Delivery Network (CDN).
- The web app communicates with backend services via APIs.
- The backend services interact with database servers or distributed caches to provide the data.
- Resource-intensive and long-running tasks are sent to job workers using a job queue.
- The full-text search service supports the search functionality. Tools like Elasticsearch and Apache Solr can help here.
- Monitoring tools (such as Sentry, Grafana, and Prometheus) store logs and help analyze data to ensure everything works fine.
- In case of issues, alerting services notify developers through platforms like Slack for quick resolution.

2. [Proxy Vs reverse proxy](https://blog.bytebytego.com/i/151382612/proxy-vs-reverse-proxy)

![](https://substackcdn.com/image/fetch/w_1272,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F5d9d9182-01c2-4da1-b041-a45c6aac8b14_1280x1664.gif)

A forward proxy is a server that sits between user devices and the internet. A forward proxy is commonly used for:

- Protect clients
- Avoid browsing restrictions
- Block access to certain content

A reverse proxy is a server that accepts a request from the client, forwards the request to web servers, and returns the results to the client as if the proxy server had processed the request. A reverse proxy is good for:

- Protect servers
- Load balancing
- Cache static contents
- Encrypt and decrypt SSL communications

11_steps_to_go_from_junior_to_senior_developer

3. [11 steps to go from Junior to Senior Developer](https://blog.bytebytego.com/i/145628005/steps-to-go-from-junior-to-senior-developer)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F507dbf27-df25-4d96-b09a-0a89e4b27ea4_1280x1562.gif)

- Collaboration Tools: Software development is a social activity. Learn to use collaboration tools like Jira, Confluence, Slack, MS Teams, Zoom, etc.
- Programming Languages: Pick and master one or two programming languages. Choose from options like Java, Python, JavaScript, C#, Go, etc.
- API Development: Learn the ins and outs of API Development approaches such as REST, GraphQL, and gRPC.
- Web Servers and Hosting: Know about web servers as well as cloud platforms like AWS, Azure, GCP, and Kubernetes
- Authentication and Testing: Learn how to secure your applications with authentication techniques such as JWTs, OAuth2, etc. Also, master testing techniques like TDD, E2E Testing, and Performance Testing
- Databases: Learn to work with relational (Postgres, MySQL, and SQLite) and non-relational databases (MongoDB, Cassandra, and Redis).
- CI/CD: Pick tools like GitHub Actions, Jenkins, or CircleCI to learn about continuous integration and continuous delivery.
- Data Structures and Algorithms: Master the basics of DSA with topics like Big O Notation, Sorting, Trees, and Graphs.
- System Design: Learn System Design concepts such as Networking, Caching, CDNs, Microservices, Messaging, Load Balancing, Replication, Distributed Systems, etc.
- Design patterns: Master the application of design patterns such as dependency injection, factory, proxy, observers, and facade.
- AI Tools: To future-proof your career, learn to leverage AI tools like GitHub Copilot, ChatGPT, Langchain, and Prompt Engineering.

4. [A Roadmap for Full-Stack Development](https://blog.bytebytego.com/i/147041282/a-roadmap-for-full-stack-development)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F6138c1f4-4c94-47b4-b3b0-9e6764e368e9_800x913.gif)

A full-stack developer needs to be proficient in a wide range of technologies and tools across different areas of software development. Here’s a comprehensive look at the technical stacks required for a full-stack developer.

- Frontend Development: Frontend development involves creating the user interface and user experience of a web application.
- Backend Development: Backend development involves managing the server-side logic, databases, and integration of various services.
- Database Development: Database development involves managing data storage, retrieval, and manipulation.
- Mobile Development: Mobile development involves creating applications for mobile devices.
- Cloud Computing: Cloud computing involves deploying and managing applications on cloud platforms.
- UI/UX Design: UI/UX design involves designing the user interface and experience of applications.
- Infrastructure and DevOps: Infrastructure and DevOps involve managing the infrastructure, deployment, and continuous integration/continuous delivery (CI/CD) of applications.

5. [Top 8 must-know Docker concepts](https://blog.bytebytego.com/i/145628005/top-must-know-docker-concepts)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F033ac539-080f-4ad6-87e5-643b18ec3956_1498x1536.gif)

- Dockerfile: It contains the instructions to build a Docker image by specifying the base image, dependencies, and run command.
- Docker Image: A lightweight, standalone package that includes everything (code, libraries, and dependencies) needed to run your application. Images are built from a Dockerfile and can be versioned.
- Docker Container: A running instance of a Docker image. Containers are isolated from each other and the host system, providing a secure and reproducible environment for running your apps.
- Docker Registry: A centralized repository for storing and distributing Docker images. For example, Docker Hub is the default public registry but you can also set up private registries.
- Docker Volumes: A way to persist data generated by containers. Volumes are outside the container’s file system and can be shared between multiple containers.
- Docker Compose: A tool for defining and running multi-container Docker applications, making it easy to manage the entire stack.
- Docker Networks: Used to enable communication between containers and the host system. Custom networks can isolate containers or enable selective communication.
- Docker CLI: The primary way to interact with Docker, providing commands for building images, running containers, managing volumes, and performing other operations.

5. [What does a typical microservice architecture look like?](https://blog.bytebytego.com/i/145628005/what-does-a-typical-microservice-architecture-look-like)

![](https://substackcdn.com/image/fetch/w_1456,c_limit,f_webp,q_auto:good,fl_lossy/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F8c8d4eab-24cb-49c6-92fa-6e914603b21b_1280x1779.gif)

- Load Balancer: This distributes incoming traffic across multiple backend services.
- CDN (Content Delivery Network): CDN is a group of geographically distributed servers that hold static content for faster delivery. The clients look for content in CDN first, then progress to backend services.
- API Gateway: This handles incoming requests and routes them to the relevant services. It talks to the identity provider and service discovery.
- Identity Provider: This handles authentication and authorization for users.
- Service Registry & Discovery: Microservice registration and discovery happen in this component, and the API gateway looks for relevant services in this component to talk to.
- Management: This component is responsible for monitoring the services.
- Microservices: Microservices are designed and deployed in different domains. Each domain has its database.

Questions:

- What are the drawbacks of the microservice architecture?
- Have you seen a monolithic system be transformed into microservice architecture? How long does it take?

## Comments

1. Mastery is the best goal because the rich can’t buy it, the impatient can’t rush it, the privileged can’t inherit it, and nobody can steal it. You can only earn it through hard work. Mastery is the ultimate status. --Derek Sivers on what money can’t buy

2. A good writer doesn’t just think, and then write down what he thought, as a sort of transcript. A good writer will almost always discover new things in the process of writing. --Paul Graham on how writing helps you discover new ideas

3. Abusive bosses don't drive performance. They undermine it. 471 studies, 149k people, 36 countries: in aggressive workplaces, we do poorer work, collaborate less, and shirk more. Incivility breaks confidence and breeds resentment. The best way to get results is to show respect.

4. the best way to get good at something is usually to just practice actually doing the thing in question. a lot of very capable people outsmart themselves with complex plans that involve working a lot on fake prerequisites.

## Review

- [The week of 2024(Issue-266)](../2024/issue-266.md)
- [The week of 2023(Issue-214)](../2023/issue-214.md)
- [The week of 2022(Issue-161)](../2022/issue-161.md)
- [The week of 2021(Issue-110)](../2021/issue-110.md)
- [The week of 2020(Issue-61)](../2020/issue-61.md)
- [The week of 2019(Issue-13)](../2019/issue-13.md)
