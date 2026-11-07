#import "@preview/basic-resume:0.2.10": *

#show: resume.with(
  author: "Dekel Pilli",
  location: "Melbourne, Australia",
  email: "dekelpilli@gmail.com",
  phone: "+61 401 995 442",
  personal-site: "dekelpilli.github.io",
  author-position: center,
  personal-info-position: center,
  paper: "a4"
)

#set text(hyphenate: false)

== Technical Skills

- *Primary Languages:* Clojure, Java
- *Secondary Languages:* Rust, Go, Python, Scala, Janet
- *Technologies:*
  - *SQL:* PostgreSQL, SQL Server, MySQL
  - *NoSQL:* Redis, DynamoDB, Aerospike
  - *Data Lake:* Apache Iceberg, Lakekeeper, S3
  - *Time-series:* Loki, Mimir/Prometheus, GreptimeDB, TimescaleDB
  - *Messaging:* Kafka, Vector(.dev), SQS, SNS
  - *CI/CD:* GitHub Actions, GitLab CI, Jenkins
  - *Infrastructure:* Terraform, Docker, Nomad, Consul, AWS (ECS, EC2)

== Experience

#generic-two-by-two(
  top-left: [*Core0* (Software Engineer)],
  top-right: [September 2020 – September 2022],
  bottom-left: [#h(3.3em) (Senior Software Engineer)],
  bottom-right: [September 2022 – present],
)

Working mainly with Clojure services, hosted on remote data centres, on-premises, and on AWS. Also worked with Rust on the data path, and Go for some services.

- Owned the core backend API stack, including validation and OpenAPI documentation, plus business logic covering query DSLs, anomaly detection, alerting, and pipeline lifecycle management.
- Developed and maintained an analytics collection agent, including integrations for SNMP, MQTT, and Modbus. Implemented agent fleet management, including network mapping and the handling of multiple different agent versions live in production.
- Delivered features and performance improvements for log and metric pipelines, including custom DSLs for user config.
- Built an authenticated Iceberg/Lakekeeper stack for customer data, and integrated it with our pipelines.
- Maintained builds and CI across our Clojure projects, including migrating to GraalVM native images, reducing service memory footprints by around 75%.
- Managed service deployments and infrastructure as code (Terraform, Nomad, Consul) across on-premises and data-centre environments, including rollout tooling, config management, and database migrations.
- Implemented a service to manage IoT device lifecycles at throughputs of over 100k/s, integrated with the core logging product.
- Contributed open-source fixes to reitit, malli, and telemere, and a new sampling option to Vector.

#line(length: 100%, stroke: 0.5pt + luma(200))

#generic-one-by-two(
  left: [*Littlepay* (Software Engineer)],
  right: [August 2019 – September 2020],
)

Worked mainly with Spring-based Java microservices on AWS (ECS), including managing infrastructure and deployments via Terraform. Other work included Scala in the analytics platform and various Node Lambdas.

- Integrated with several acquiring banks, mainly using ISO8583, and implemented PCI-compliant handling of cardholder data.
- Took ownership of the analytics platform, including design, development, and deployments. This resulted in significant stability improvements.

#line(length: 100%, stroke: 0.5pt + luma(200))

#generic-one-by-two(
  left: [*Intelematics* (Graduate Developer)],
  right: [May 2018 – August 2019],
)

Worked mainly with Spring Boot-based Java services hosted on-premises, and was also involved in a push to migrate the existing stack to AWS.

- Refactored and optimised a multi-terabyte SQL Server database, which resulted in reduced storage costs and improved performance.
- Subject matter expert for several microservices, including legacy services.

== Education & Eligibility

- Bachelor of Software Engineering from Monash University.
- Australian and EU citizen.
