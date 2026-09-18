# Cybersecurity-Task-5-mini-siem
Mini SIEM using Elasticsearch, Logstash, Filebeat and Kibana for security log collection, analysis and visualization.
# Mini SIEM using ELK Stack

## Project Overview

This project implements a Mini Security Information and Event Management (SIEM) system using the ELK Stack. The system collects simulated security logs, processes them using Logstash, stores the events in Elasticsearch, and visualizes security information through Kibana.

## Objectives

- Collect and process security-related log events.
- Store events in Elasticsearch.
- Create a SIEM data view in Kibana.
- Analyze events based on severity and event type.
- Build a security monitoring dashboard.
- Demonstrate basic incident detection using centralized logs.

## Technologies Used

- Docker
- Docker Compose
- Elasticsearch
- Logstash
- Filebeat
- Kibana
- Linux/Kali Linux
- cURL
- JSON

## Architecture

Security Logs
     |
     v
  Filebeat
     |
     v
  Logstash
     |
     v
Elasticsearch
     |
     v
   Kibana
     |
     v
SIEM Dashboard

## Project Workflow

1. Docker and Docker Compose were verified.
2. Security log data was prepared.
3. ELK Stack containers were started.
4. Elasticsearch connectivity was verified.
5. Log data was processed through the ELK pipeline.
6. A SIEM Events data view was created in Kibana.
7. Security events were visualized by severity.
8. Security events were visualized by event type.
9. The dashboard was configured for monitoring.
10. Elasticsearch queries were used to verify stored events.

## Dashboard

The Kibana dashboard provides visualizations for:

- Events by Severity
- Events by Type

The dashboard was configured with a seven-day time range.

## Verification

The Elasticsearch event count was verified using:

    curl -s http://localhost:9200/siem-events-*/_count

The stored events were inspected using:

    curl -s "http://localhost:9200/siem-events-*/_search?size=12&pretty"

## Methodology

The project followed a controlled defensive security workflow consisting of log generation, collection, processing, storage, analysis, visualization and verification.

Security-related events were simulated in a controlled laboratory environment. Filebeat was used to collect log information and forward it to Logstash. Logstash processed the incoming events and forwarded them to Elasticsearch. Kibana was then configured to provide a SIEM Events data view and dashboard visualizations.

The collected events were analyzed using severity and event-type classifications. Elasticsearch queries were also used to verify that the events were successfully stored.

## Evidence

The project report contains screenshots documenting:

1. Docker and Docker Compose versions
2. Security log file
3. Docker Compose container status
4. Elasticsearch connectivity
5. Elasticsearch index verification
6. Elastic/Kibana welcome page
7. SIEM Events data view
8. Events by Severity visualization
9. Combined SIEM dashboard
10. Elasticsearch event count
11. Elasticsearch event search results

## Conclusion

The project demonstrates a functional Mini SIEM environment capable of collecting, processing, storing and visualizing security events using the ELK Stack. The system provides a basic foundation for centralized security monitoring and incident detection.
