# Linux & Monitoring Lab

A practical lab outline for infrastructure administration and monitoring fundamentals.

## Suggested lab setup
- One Linux VM for the monitored host
- One monitoring server or a Docker-based test environment
- A private lab network; avoid exposing monitoring ports directly to the internet

## Exercises
1. Record OS, kernel, CPU, memory, disk, and network details.
2. Review service state with `systemctl` and recent logs with `journalctl`.
3. Check disk usage with `df -h` and directory sizes with `du -sh`.
4. Inspect listening sockets with `ss -lntup`.
5. Configure a basic CPU, memory, or disk monitoring item.
6. Create an alert threshold and deliberately test it in the lab.
7. Simulate host unavailability and compare host alerts with service-specific alerts.
8. Document the symptom, evidence, root cause, remediation, and prevention.

## Incident note template
- **Symptom:**
- **Impact:**
- **Evidence / timestamps:**
- **Root cause:**
- **Resolution:**
- **Prevention / follow-up:**

## Safety
Use disposable lab VMs and test data. Do not publish real hostnames, IP addresses, credentials, customer information, or internal screenshots.
