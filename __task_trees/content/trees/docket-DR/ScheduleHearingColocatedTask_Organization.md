---
---
<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# ScheduleHearingColocatedTask_Organization for direct_review

[ScheduleHearingColocatedTask_Organization description](../task_descr/ScheduleHearingColocatedTask_Organization.md)

## Parent and Child Tasks

{{< mermaid >}}
flowchart LR

ScheduleHearingColocatedTask_Organization -- 6 --> ScheduleHearingColocatedTask_User
AttorneyTask_User -- 12 --> ScheduleHearingColocatedTask_Organization
JudgeDecisionReviewTask_User -- 1 --> ScheduleHearingColocatedTask_Organization
{{< /mermaid >}}
**Parent Tasks:**

   * [AttorneyTask_User](AttorneyTask_User.md): 12 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times

**Child Tasks:**

   * [ScheduleHearingColocatedTask_User](ScheduleHearingColocatedTask_User.md): 6 times

## Tasks Created Before and After

{{< mermaid >}}
flowchart LR

ScheduleHearingColocatedTask_Organization -- 24 --> DistributionTask_Organization
ScheduleHearingColocatedTask_Organization -- 6 --> ScheduleHearingColocatedTask_User
ScheduleHearingColocatedTask_Organization -- 3 --> TrackVeteranTask_Organization
ScheduleHearingColocatedTask_Organization -- 2 --> ScheduleHearingColocatedTask_Organization
ScheduleHearingColocatedTask_Organization -- 2 --> HearingTask_Organization
ScheduleHearingColocatedTask_Organization -- 1 --> TimedHoldTask_User
ScheduleHearingColocatedTask_Organization -- 1 --> HearingClarificationColocatedTask_Organization
ScheduleHearingColocatedTask_Organization -- 1 --> AodMotionMailTask_Organization
JudgeAssignTask_User -- 23 --> ScheduleHearingColocatedTask_Organization
HearingClarificationColocatedTask_User -- 6 --> ScheduleHearingColocatedTask_Organization
TimedHoldTask_User -- 5 --> ScheduleHearingColocatedTask_Organization
AttorneyTask_User -- 4 --> ScheduleHearingColocatedTask_Organization
ScheduleHearingColocatedTask_User -- 3 --> ScheduleHearingColocatedTask_Organization
TrackVeteranTask_Organization -- 2 --> ScheduleHearingColocatedTask_Organization
ScheduleHearingColocatedTask_Organization -- 2 --> ScheduleHearingColocatedTask_Organization
OtherColocatedTask_User -- 1 --> ScheduleHearingColocatedTask_Organization
JudgeDecisionReviewTask_User -- 1 --> ScheduleHearingColocatedTask_Organization
InformalHearingPresentationTask_Organization -- 1 --> ScheduleHearingColocatedTask_Organization
IhpColocatedTask_User -- 1 --> ScheduleHearingColocatedTask_Organization
{{< /mermaid >}}
**Before:**

   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 23 times
   * [HearingClarificationColocatedTask_User](HearingClarificationColocatedTask_User.md): 6 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 5 times
   * [AttorneyTask_User](AttorneyTask_User.md): 4 times
   * [ScheduleHearingColocatedTask_User](ScheduleHearingColocatedTask_User.md): 3 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 2 times
   * [ScheduleHearingColocatedTask_Organization](ScheduleHearingColocatedTask_Organization.md): 2 times
   * [OtherColocatedTask_User](OtherColocatedTask_User.md): 1 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times
   * [InformalHearingPresentationTask_Organization](InformalHearingPresentationTask_Organization.md): 1 times
   * [IhpColocatedTask_User](IhpColocatedTask_User.md): 1 times

**After:**

   * [DistributionTask_Organization](DistributionTask_Organization.md): 24 times
   * [ScheduleHearingColocatedTask_User](ScheduleHearingColocatedTask_User.md): 6 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 3 times
   * [ScheduleHearingColocatedTask_Organization](ScheduleHearingColocatedTask_Organization.md): 2 times
   * [HearingTask_Organization](HearingTask_Organization.md): 2 times
   * [AodMotionMailTask_Organization](AodMotionMailTask_Organization.md): 1 times
   * [HearingClarificationColocatedTask_Organization](HearingClarificationColocatedTask_Organization.md): 1 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 1 times

## Task Creation Sequences

There are 49 total occurrences of ScheduleHearingColocatedTask_Organization among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to ScheduleHearingColocatedTask_Organization, sorted by frequency.

### DTO.JATU.SHCTO

5 (10%) occurrences (example appeal IDs: [8598, 12399, 9838, 14103, 47452])

Task Tree for appeal with ID 8598
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.JudgeAssignTask fill:#b3b3b3
  3.JudgeAssignTask[\"3.JudgeAssignTask\n(user)"/]
style 4.JudgeDecisionReviewTask fill:#e5c494
  4.JudgeDecisionReviewTask[["4.JudgeDecisionReviewTask\n(user)"]]
style 5.AttorneyTask fill:#ffb482
  5.AttorneyTask["5.AttorneyTask\n(user)"]
style 6.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  6.ScheduleHearingColocatedTask["6.ScheduleHearingColocatedTask\n(organization)"]
style 7.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  7.DistributionTask>"7.DistributionTask\n(organization)"]
style 8.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  8.HearingTask[["8.HearingTask\n(organization)"]]
style 9.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  9.ScheduleHearingTask["9.ScheduleHearingTask\n(organization)"]
style 10.AodMotionMailTask fill:#fffea3,stroke-dasharray: 5 5
  10.AodMotionMailTask["10.AodMotionMailTask\n(organization)"]
style 11.AodMotionMailTask fill:#fffea3,stroke-dasharray: 5 5
  11.AodMotionMailTask["11.AodMotionMailTask\n(organization)"]
style 12.HearingAdminActionVerifyAddressTask fill:#d0bbff,stroke-dasharray: 5 5
  12.HearingAdminActionVerifyAddressTask["12.HearingAdminActionVerifyAddressTask\n(organization)"]
style 13.AodMotionMailTask fill:#fffea3
  13.AodMotionMailTask["13.AodMotionMailTask\n(user)"]
style 14.TimedHoldTask fill:#fab0e4
  14.TimedHoldTask["14.TimedHoldTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
0.RootTask --> 3.JudgeAssignTask
0.RootTask --> 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask --> 5.AttorneyTask
5.AttorneyTask --> 6.ScheduleHearingColocatedTask
0.RootTask --> 7.DistributionTask
7.DistributionTask --> 8.HearingTask
8.HearingTask --> 9.ScheduleHearingTask
0.RootTask --> 10.AodMotionMailTask
10.AodMotionMailTask --> 11.AodMotionMailTask
9.ScheduleHearingTask --> 12.HearingAdminActionVerifyAddressTask
11.AodMotionMailTask --> 13.AodMotionMailTask
13.AodMotionMailTask --> 14.TimedHoldTask
{{< /mermaid >}}


### RTO.TVTO.DTO.JATU.SHCTO

5 (10%) occurrences (example appeal IDs: [84741, 31978, 11291, 53646, 13540])

Task Tree for appeal with ID 84741
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.JudgeAssignTask fill:#b3b3b3
  3.JudgeAssignTask[\"3.JudgeAssignTask\n(user)"/]
style 4.JudgeDecisionReviewTask fill:#e5c494
  4.JudgeDecisionReviewTask[["4.JudgeDecisionReviewTask\n(user)"]]
style 5.AttorneyTask fill:#ffb482
  5.AttorneyTask["5.AttorneyTask\n(user)"]
style 6.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  6.ScheduleHearingColocatedTask["6.ScheduleHearingColocatedTask\n(organization)"]
style 7.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  7.DistributionTask>"7.DistributionTask\n(organization)"]
style 8.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  8.HearingTask[["8.HearingTask\n(organization)"]]
style 9.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  9.ScheduleHearingTask["9.ScheduleHearingTask\n(organization)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
0.RootTask --> 3.JudgeAssignTask
0.RootTask --> 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask --> 5.AttorneyTask
5.AttorneyTask --> 6.ScheduleHearingColocatedTask
0.RootTask --> 7.DistributionTask
7.DistributionTask --> 8.HearingTask
8.HearingTask --> 9.ScheduleHearingTask
{{< /mermaid >}}


### RTO.DTO.JATU.SHCTO

3 (6%) occurrences (example appeal IDs: [109627, 74711, 59313])

Task Tree for appeal with ID 109627
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  1.DistributionTask>"1.DistributionTask\n(organization)"]
style 2.JudgeAssignTask fill:#b3b3b3
  2.JudgeAssignTask[\"2.JudgeAssignTask\n(user)"/]
style 3.JudgeDecisionReviewTask fill:#e5c494
  3.JudgeDecisionReviewTask[["3.JudgeDecisionReviewTask\n(user)"]]
style 4.AttorneyTask fill:#ffb482
  4.AttorneyTask["4.AttorneyTask\n(user)"]
style 5.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  5.OtherColocatedTask["5.OtherColocatedTask\n(organization)"]
style 6.OtherColocatedTask fill:#f77189
  6.OtherColocatedTask["6.OtherColocatedTask\n(user)"]
style 7.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  7.ScheduleHearingColocatedTask["7.ScheduleHearingColocatedTask\n(organization)"]
style 8.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  8.OtherColocatedTask["8.OtherColocatedTask\n(organization)"]
style 9.OtherColocatedTask fill:#f77189
  9.OtherColocatedTask["9.OtherColocatedTask\n(user)"]
style 10.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  10.ScheduleHearingColocatedTask["10.ScheduleHearingColocatedTask\n(organization)"]
style 11.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  11.DistributionTask>"11.DistributionTask\n(organization)"]
style 12.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  12.HearingTask[["12.HearingTask\n(organization)"]]
style 13.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  13.ScheduleHearingTask["13.ScheduleHearingTask\n(organization)"]

0.RootTask --> 1.DistributionTask
0.RootTask --> 2.JudgeAssignTask
0.RootTask --> 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask --> 4.AttorneyTask
4.AttorneyTask --> 5.OtherColocatedTask
5.OtherColocatedTask --> 6.OtherColocatedTask
4.AttorneyTask --> 7.ScheduleHearingColocatedTask
4.AttorneyTask --> 8.OtherColocatedTask
8.OtherColocatedTask --> 9.OtherColocatedTask
4.AttorneyTask --> 10.ScheduleHearingColocatedTask
0.RootTask --> 11.DistributionTask
11.DistributionTask --> 12.HearingTask
12.HearingTask --> 13.ScheduleHearingTask
{{< /mermaid >}}


### DTO.IHPTO.JATU.SHCTO

2 (4%) occurrences (example appeal IDs: [5886, 2160])

Task Tree for appeal with ID 5886
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.InformalHearingPresentationTask fill:#a1c9f4,stroke-dasharray: 5 5
  3.InformalHearingPresentationTask[/"3.InformalHearingPresentationTask\n(organization)"\]
style 4.JudgeAssignTask fill:#b3b3b3
  4.JudgeAssignTask[\"4.JudgeAssignTask\n(user)"/]
style 5.JudgeDecisionReviewTask fill:#e5c494
  5.JudgeDecisionReviewTask[["5.JudgeDecisionReviewTask\n(user)"]]
style 6.AttorneyTask fill:#ffb482
  6.AttorneyTask["6.AttorneyTask\n(user)"]
style 7.HearingClarificationColocatedTask fill:#c39532,stroke-dasharray: 5 5
  7.HearingClarificationColocatedTask["7.HearingClarificationColocatedTask\n(organization)"]
style 8.HearingClarificationColocatedTask fill:#c39532
  8.HearingClarificationColocatedTask["8.HearingClarificationColocatedTask\n(user)"]
style 9.HearingClarificationColocatedTask fill:#c39532
  9.HearingClarificationColocatedTask["9.HearingClarificationColocatedTask\n(user)"]
style 10.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  10.ScheduleHearingColocatedTask["10.ScheduleHearingColocatedTask\n(organization)"]
style 11.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  11.DistributionTask>"11.DistributionTask\n(organization)"]
style 12.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  12.HearingTask[["12.HearingTask\n(organization)"]]
style 13.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  13.ScheduleHearingTask["13.ScheduleHearingTask\n(organization)"]
style 14.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  14.EvidenceSubmissionWindowTask[/"14.EvidenceSubmissionWindowTask\n(organization)"/]
style 15.EvidenceSubmissionWindowTask fill:#8de5a1
  15.EvidenceSubmissionWindowTask[/"15.EvidenceSubmissionWindowTask\n(user)"/]
style 16.JudgeAssignTask fill:#b3b3b3
  16.JudgeAssignTask[\"16.JudgeAssignTask\n(user)"/]
style 17.JudgeDecisionReviewTask fill:#e5c494
  17.JudgeDecisionReviewTask[["17.JudgeDecisionReviewTask\n(user)"]]
style 18.AttorneyTask fill:#ffb482
  18.AttorneyTask["18.AttorneyTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
0.RootTask --> 4.JudgeAssignTask
0.RootTask --> 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask --> 6.AttorneyTask
6.AttorneyTask --> 7.HearingClarificationColocatedTask
7.HearingClarificationColocatedTask --> 8.HearingClarificationColocatedTask
7.HearingClarificationColocatedTask --> 9.HearingClarificationColocatedTask
6.AttorneyTask --> 10.ScheduleHearingColocatedTask
0.RootTask --> 11.DistributionTask
11.DistributionTask --> 12.HearingTask
12.HearingTask --> 13.ScheduleHearingTask
12.HearingTask --> 14.EvidenceSubmissionWindowTask
14.EvidenceSubmissionWindowTask --> 15.EvidenceSubmissionWindowTask
0.RootTask --> 16.JudgeAssignTask
0.RootTask --> 17.JudgeDecisionReviewTask
17.JudgeDecisionReviewTask --> 18.AttorneyTask
{{< /mermaid >}}


### DTO.IHPTO.IHPTU.JATU.SHCTO

2 (4%) occurrences (example appeal IDs: [14146, 14128])

Task Tree for appeal with ID 14146
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.InformalHearingPresentationTask fill:#a1c9f4,stroke-dasharray: 5 5
  3.InformalHearingPresentationTask[/"3.InformalHearingPresentationTask\n(organization)"\]
style 4.InformalHearingPresentationTask fill:#a1c9f4
  4.InformalHearingPresentationTask[/"4.InformalHearingPresentationTask\n(user)"\]
style 5.JudgeAssignTask fill:#b3b3b3
  5.JudgeAssignTask[\"5.JudgeAssignTask\n(user)"/]
style 6.JudgeDecisionReviewTask fill:#e5c494
  6.JudgeDecisionReviewTask[["6.JudgeDecisionReviewTask\n(user)"]]
style 7.AttorneyTask fill:#ffb482
  7.AttorneyTask["7.AttorneyTask\n(user)"]
style 8.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  8.ScheduleHearingColocatedTask["8.ScheduleHearingColocatedTask\n(organization)"]
style 9.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  9.ScheduleHearingColocatedTask["9.ScheduleHearingColocatedTask\n(organization)"]
style 10.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  10.HearingTask[["10.HearingTask\n(organization)"]]
style 11.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  11.ScheduleHearingTask["11.ScheduleHearingTask\n(organization)"]
style 12.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  12.DistributionTask>"12.DistributionTask\n(organization)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask --> 4.InformalHearingPresentationTask
0.RootTask --> 5.JudgeAssignTask
0.RootTask --> 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask --> 7.AttorneyTask
7.AttorneyTask --> 8.ScheduleHearingColocatedTask
7.AttorneyTask --> 9.ScheduleHearingColocatedTask
12.DistributionTask --> 10.HearingTask
10.HearingTask --> 11.ScheduleHearingTask
0.RootTask --> 12.DistributionTask
{{< /mermaid >}}


### RTO.TVTO.DTO.IHPTO.JATU.SHCTO

2 (4%) occurrences (example appeal IDs: [118987, 10341])

Task Tree for appeal with ID 118987
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.InformalHearingPresentationTask fill:#a1c9f4,stroke-dasharray: 5 5
  3.InformalHearingPresentationTask[/"3.InformalHearingPresentationTask\n(organization)"\]
style 4.JudgeAssignTask fill:#b3b3b3
  4.JudgeAssignTask[\"4.JudgeAssignTask\n(user)"/]
style 5.JudgeAssignTask fill:#b3b3b3
  5.JudgeAssignTask[\"5.JudgeAssignTask\n(user)"/]
style 6.JudgeDecisionReviewTask fill:#e5c494
  6.JudgeDecisionReviewTask[["6.JudgeDecisionReviewTask\n(user)"]]
style 7.AttorneyTask fill:#ffb482
  7.AttorneyTask["7.AttorneyTask\n(user)"]
style 8.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  8.ScheduleHearingColocatedTask["8.ScheduleHearingColocatedTask\n(organization)"]
style 9.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  9.DistributionTask>"9.DistributionTask\n(organization)"]
style 10.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  10.HearingTask[["10.HearingTask\n(organization)"]]
style 11.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  11.ScheduleHearingTask["11.ScheduleHearingTask\n(organization)"]
style 12.ChangeHearingRequestTypeTask fill:#c69432
  12.ChangeHearingRequestTypeTask["12.ChangeHearingRequestTypeTask\n(user)"]
style 13.AodMotionMailTask fill:#fffea3,stroke-dasharray: 5 5
  13.AodMotionMailTask["13.AodMotionMailTask\n(organization)"]
style 14.AodMotionMailTask fill:#fffea3,stroke-dasharray: 5 5
  14.AodMotionMailTask["14.AodMotionMailTask\n(organization)"]
style 15.AodMotionMailTask fill:#fffea3
  15.AodMotionMailTask["15.AodMotionMailTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
0.RootTask --> 4.JudgeAssignTask
0.RootTask --> 5.JudgeAssignTask
0.RootTask --> 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask --> 7.AttorneyTask
7.AttorneyTask --> 8.ScheduleHearingColocatedTask
0.RootTask --> 9.DistributionTask
9.DistributionTask --> 10.HearingTask
10.HearingTask --> 11.ScheduleHearingTask
11.ScheduleHearingTask --> 12.ChangeHearingRequestTypeTask
0.RootTask --> 13.AodMotionMailTask
13.AodMotionMailTask --> 14.AodMotionMailTask
14.AodMotionMailTask --> 15.AodMotionMailTask
{{< /mermaid >}}


### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.SHCTO

2 (4%) occurrences (example appeal IDs: [80442, 31263])

Task Tree for appeal with ID 80442
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.InformalHearingPresentationTask fill:#a1c9f4,stroke-dasharray: 5 5
  3.InformalHearingPresentationTask[/"3.InformalHearingPresentationTask\n(organization)"\]
style 4.InformalHearingPresentationTask fill:#a1c9f4
  4.InformalHearingPresentationTask[/"4.InformalHearingPresentationTask\n(user)"\]
style 5.JudgeAssignTask fill:#b3b3b3
  5.JudgeAssignTask[\"5.JudgeAssignTask\n(user)"/]
style 6.JudgeDecisionReviewTask fill:#e5c494
  6.JudgeDecisionReviewTask[["6.JudgeDecisionReviewTask\n(user)"]]
style 7.AttorneyTask fill:#ffb482
  7.AttorneyTask["7.AttorneyTask\n(user)"]
style 8.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  8.OtherColocatedTask["8.OtherColocatedTask\n(organization)"]
style 9.OtherColocatedTask fill:#f77189
  9.OtherColocatedTask["9.OtherColocatedTask\n(user)"]
style 10.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  10.ScheduleHearingColocatedTask["10.ScheduleHearingColocatedTask\n(organization)"]
style 11.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  11.DistributionTask>"11.DistributionTask\n(organization)"]
style 12.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  12.HearingTask[["12.HearingTask\n(organization)"]]
style 13.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  13.ScheduleHearingTask["13.ScheduleHearingTask\n(organization)"]
style 14.AssignHearingDispositionTask fill:#debb9b,stroke-dasharray: 5 5
  14.AssignHearingDispositionTask["14.AssignHearingDispositionTask\n(organization)"]
style 15.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  15.EvidenceSubmissionWindowTask[/"15.EvidenceSubmissionWindowTask\n(organization)"/]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask --> 4.InformalHearingPresentationTask
0.RootTask --> 5.JudgeAssignTask
0.RootTask --> 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask --> 7.AttorneyTask
7.AttorneyTask --> 8.OtherColocatedTask
8.OtherColocatedTask --> 9.OtherColocatedTask
7.AttorneyTask --> 10.ScheduleHearingColocatedTask
0.RootTask --> 11.DistributionTask
11.DistributionTask --> 12.HearingTask
12.HearingTask --> 13.ScheduleHearingTask
12.HearingTask --> 14.AssignHearingDispositionTask
11.DistributionTask --> 15.EvidenceSubmissionWindowTask
{{< /mermaid >}}


### RTO.TVTO.DTO.JATU.HCCTO.HCCTU.SHCTO

2 (4%) occurrences (example appeal IDs: [79954, 93340])

Task Tree for appeal with ID 79954
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.JudgeAssignTask fill:#b3b3b3
  3.JudgeAssignTask[\"3.JudgeAssignTask\n(user)"/]
style 4.HearingClarificationColocatedTask fill:#c39532,stroke-dasharray: 5 5
  4.HearingClarificationColocatedTask["4.HearingClarificationColocatedTask\n(organization)"]
style 5.HearingClarificationColocatedTask fill:#c39532
  5.HearingClarificationColocatedTask["5.HearingClarificationColocatedTask\n(user)"]
style 6.TimedHoldTask fill:#fab0e4
  6.TimedHoldTask["6.TimedHoldTask\n(user)"]
style 7.JudgeDecisionReviewTask fill:#e5c494
  7.JudgeDecisionReviewTask[["7.JudgeDecisionReviewTask\n(user)"]]
style 8.AttorneyTask fill:#ffb482
  8.AttorneyTask["8.AttorneyTask\n(user)"]
style 9.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  9.ScheduleHearingColocatedTask["9.ScheduleHearingColocatedTask\n(organization)"]
style 10.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  10.DistributionTask>"10.DistributionTask\n(organization)"]
style 11.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  11.HearingTask[["11.HearingTask\n(organization)"]]
style 12.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  12.ScheduleHearingTask["12.ScheduleHearingTask\n(organization)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
0.RootTask --> 3.JudgeAssignTask
3.JudgeAssignTask --> 4.HearingClarificationColocatedTask
4.HearingClarificationColocatedTask --> 5.HearingClarificationColocatedTask
5.HearingClarificationColocatedTask --> 6.TimedHoldTask
0.RootTask --> 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask --> 8.AttorneyTask
8.AttorneyTask --> 9.ScheduleHearingColocatedTask
0.RootTask --> 10.DistributionTask
10.DistributionTask --> 11.HearingTask
11.HearingTask --> 12.ScheduleHearingTask
{{< /mermaid >}}


### RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.SHCTO

2 (4%) occurrences (example appeal IDs: [82892, 96533])

Task Tree for appeal with ID 82892
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.InformalHearingPresentationTask fill:#a1c9f4,stroke-dasharray: 5 5
  3.InformalHearingPresentationTask[/"3.InformalHearingPresentationTask\n(organization)"\]
style 4.JudgeAssignTask fill:#b3b3b3
  4.JudgeAssignTask[\"4.JudgeAssignTask\n(user)"/]
style 5.JudgeDecisionReviewTask fill:#e5c494
  5.JudgeDecisionReviewTask[["5.JudgeDecisionReviewTask\n(user)"]]
style 6.AttorneyTask fill:#ffb482
  6.AttorneyTask["6.AttorneyTask\n(user)"]
style 7.HearingClarificationColocatedTask fill:#c39532,stroke-dasharray: 5 5
  7.HearingClarificationColocatedTask["7.HearingClarificationColocatedTask\n(organization)"]
style 8.HearingClarificationColocatedTask fill:#c39532
  8.HearingClarificationColocatedTask["8.HearingClarificationColocatedTask\n(user)"]
style 9.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  9.ScheduleHearingColocatedTask["9.ScheduleHearingColocatedTask\n(organization)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
0.RootTask --> 4.JudgeAssignTask
0.RootTask --> 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask --> 6.AttorneyTask
6.AttorneyTask --> 7.HearingClarificationColocatedTask
7.HearingClarificationColocatedTask --> 8.HearingClarificationColocatedTask
6.AttorneyTask --> 9.ScheduleHearingColocatedTask
{{< /mermaid >}}


### RTO.DTO.IHPTO.SHCTO

1 (2%) occurrences (example appeal IDs: [115792])

Task Tree for appeal with ID 115792
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.InformalHearingPresentationTask fill:#a1c9f4,stroke-dasharray: 5 5
  3.InformalHearingPresentationTask[/"3.InformalHearingPresentationTask\n(organization)"\]
style 4.JudgeAssignTask fill:#b3b3b3
  4.JudgeAssignTask[\"4.JudgeAssignTask\n(user)"/]
style 5.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  5.ScheduleHearingColocatedTask["5.ScheduleHearingColocatedTask\n(organization)"]
style 6.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  6.DistributionTask>"6.DistributionTask\n(organization)"]
style 7.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  7.HearingTask[["7.HearingTask\n(organization)"]]
style 8.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  8.ScheduleHearingTask["8.ScheduleHearingTask\n(organization)"]
style 9.AssignHearingDispositionTask fill:#debb9b,stroke-dasharray: 5 5
  9.AssignHearingDispositionTask["9.AssignHearingDispositionTask\n(organization)"]
style 10.TranscriptionTask fill:#cfcfcf,stroke-dasharray: 5 5
  10.TranscriptionTask["10.TranscriptionTask\n(organization)"]
style 11.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  11.EvidenceSubmissionWindowTask[/"11.EvidenceSubmissionWindowTask\n(organization)"/]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
0.RootTask --> 4.JudgeAssignTask
4.JudgeAssignTask --> 5.ScheduleHearingColocatedTask
0.RootTask --> 6.DistributionTask
6.DistributionTask --> 7.HearingTask
7.HearingTask --> 8.ScheduleHearingTask
7.HearingTask --> 9.AssignHearingDispositionTask
9.AssignHearingDispositionTask --> 10.TranscriptionTask
9.AssignHearingDispositionTask --> 11.EvidenceSubmissionWindowTask
{{< /mermaid >}}

