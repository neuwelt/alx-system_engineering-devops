## Centric Data Hosting Outage Incident Report.

### Issue Summary 
From 2nd July 15:26 CAT to 3rd July 16:00, 2020 all emails and website inaccessible. This was due to the migration of the hosting server. Resulting in an outage during critical business hours. 100% of users were affected. Users could not access their websites receive email as DNS was still propagating.

### Timeline
- 15:00 CAT - migration is initiated.
- 15:26 CAT - customer called in a complaint saying they we awaiting a critical email.
- 16:00 CAT - discovered that emails and website migration were initiated at the same time.
- No escalation was needed as the Chief System Admin initiated the migration himself.
- 16:30 CAT decision was taken to allow full propagation.
- 3 July 16:00 CAT DNS had fully propagated and all websites and emails fully restored.

### Root cause 
At 15:00 CAT on the 2nd of July, the server migration was initiated resulting in a change of nameservers. By 15:26 CAT users were no longer receiving emails as the DNS had started propagating. DNS takes some hours to propagate.

### Resolution
The only course of action was to allow DNS to fully propagate which took about 24 hours. Due to the fact that tenancy on the old servers was due to expire on the 5th of July. The default solution was to allow propagation to take its course and monitor if anything breaks during the process. By 16:00 CAT on the 3rd of July, all users reported they were now able to fully access emails and websites.

### Corrective and preventative measures
Through investigation, we were able to ascertain that we should develop a better migration plan and warn clients/users in advance of the intended migration/maintenance. The following would be included in the migration plan:
- Create a list of clients/users and their business critical hours.
- Using the gathered information determine what would be the best time to perform the migration.
- Create a rollout plan on how the migration would be performed and services will be migrated first.
- Alert all users/clients of possible outages during the determined hours. 
- Rollout migration on stated dates and times and according to the plan.

