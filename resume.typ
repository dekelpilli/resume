#import "@preview/basic-resume:0.2.10": *

#show: resume.with(
  author: "Dekel Pilli",
  location: "Melbourne, Australia",
  email: "dekelpilli@gmail.com",
  phone: "+61 401 995 442",
  github: "github.com/dekelpilli",
  author-position: center,
  personal-info-position: center,
  accent-color: "#000000",
)

#set text(hyphenate: false)

== Technology Skills

- *Proficient Programming Languages:* Clojure, Java
- *Other Languages Used:* Python, Rust, Go, Scala, Janet
- *Technologies Used:*
  - *SQL:* PostgreSQL, SQL Server, MySQL
  - *noSQL:* Loki, Mimir/Prometheus, GreptimeDB, ScyllaDB, Redis, DynamoDB, Aerospike
  - *Messaging:* Redis, SQS, SNS, Kafka, Vector(.dev)
  - *Storage:* SFTP, S3
  - *CI:* GitHub Actions, GitLab CI, Jenkins
  - *Runtime environments:* Docker, Nomad, Consul, various AWS tools (ECS Fargate, Lambda, Step Functions, Glue, EC2)

== Portfolio

My personal projects are available #link("https://github.com/dekelpilli?tab=repositories")[here].

== Experience

#generic-two-by-two(
  top-left: [*Core0* (Software Engineer)],
  top-right: [September 2020 - September 2022],
  bottom-left: [#h(2.4em) (Senior Software Engineer)],
  bottom-right: [September 2022 - present],
)

Working mainly with Clojure services, hosted on remote datacenters, on-premises, and on AWS. Also worked with Rust and Go when necessary.

*Summary*

- Implemented a service to manage IoT devices and their life cycles at high throughputs, and to integrate with the core logging product.
- Continuously developed and maintained an analytics collection agent, including integrations for SNMP, MQTT, and Modbus, and the network mapping feature.
- Involved in selection of tooling and strategies, including POCs and performance comparisons, to be used within the product. This includes converting and spinning up new services on GraalVM.
- Maintained the product in production, including finding and resolving bugs, and adapting to unexpected client requirements.

#generic-one-by-two(
  left: [*Littlepay* (Software Engineer)],
  right: [August 2019 - September 2020],
)

Worked mainly with Spring-based Java microservices on AWS (ECS), including managing infrastructure and deployments via Terraform. Other work included Scala in the analytics platform and various Node Lambdas.

*Summary*

- Integrated with several acquiring banks, mainly using ISO8583, and implementing PCI-compliant handling of cardholder data.
- Took ownership of the analytics platform, including design, development, and deployments. This resulted in significant stability improvements.

#generic-one-by-two(
  left: [*Intelematics* (Graduate Developer)],
  right: [May 2018 - August 2019],
)

Worked mainly with Spring Boot-based Java services hosted on-premises, but was also involved in a push to migrate the existing stack to AWS.

*Summary*
- Refactored and optimised a multi-terabyte SQL Server database, resulting in reduced storage costs and improved performance.
- Subject matter expert for several microservices.

== Eligibility & References

- Bachelor of Software Engineering from Monash University.
- Australian and EU citizen.
