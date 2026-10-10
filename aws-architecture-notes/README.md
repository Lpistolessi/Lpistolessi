# AWS Architecture Notes

A living set of short notes for reviewing common AWS architecture decisions.

## Well-Architected thinking
- **Security:** least privilege, strong identity controls, encryption, logging, and layered defenses.
- **Reliability:** remove single points of failure, use multiple Availability Zones where appropriate, and plan recovery.
- **Performance efficiency:** choose services and sizes based on workload characteristics; measure before optimizing.
- **Cost optimization:** right-size resources, use lifecycle policies, and review usage regularly.
- **Operational excellence:** automate repeatable tasks, monitor meaningful signals, and document recovery procedures.
- **Sustainability:** avoid idle resources and choose efficient architectures.

## Common service distinctions
- **Amazon EC2:** virtual machines with control over the operating system.
- **AWS Lambda:** event-driven code without managing servers; best when the execution model and limits fit the workload.
- **Amazon S3:** object storage for files, backups, static assets, and data lakes.
- **Amazon EBS:** block storage typically attached to EC2.
- **Amazon EFS:** managed shared file storage for multiple Linux clients.
- **Amazon RDS:** managed relational databases.
- **Amazon DynamoDB:** managed NoSQL key-value/document database.
- **Elastic Load Balancing:** distributes traffic across registered targets.
- **Amazon CloudWatch:** metrics, logs, alarms, and operational visibility.
- **AWS IAM:** identities, roles, policies, and permissions.

## Architecture review checklist
1. What are the availability and recovery requirements?
2. What data needs encryption, retention, backup, or deletion controls?
3. Which identities need access, and what is the least-privilege policy?
4. How will the system be monitored and alerted?
5. What are the expected traffic patterns and cost drivers?
6. How will changes be deployed and rolled back?

These notes are for study. Verify service behavior, limits, and pricing against current AWS documentation before using them in a real design.
