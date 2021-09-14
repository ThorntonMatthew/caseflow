---
---
<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# ChangeHearingRequestTypeTask_User for direct_review

[ChangeHearingRequestTypeTask_User description](../task_descr/ChangeHearingRequestTypeTask_User.md)

## Parent and Child Tasks

{{< mermaid >}}
flowchart LR

ScheduleHearingTask_Organization -- 2 --> ChangeHearingRequestTypeTask_User
{{< /mermaid >}}
**Parent Tasks:**

   * [ScheduleHearingTask_Organization](ScheduleHearingTask_Organization.md): 2 times

**Child Tasks:**

   * (No child tasks)

## Tasks Created Before and After

{{< mermaid >}}
flowchart LR

ChangeHearingRequestTypeTask_User -- 1 --> AssignHearingDispositionTask_Organization
ChangeHearingRequestTypeTask_User -- 1 --> AodMotionMailTask_Organization
ScheduleHearingTask_Organization -- 2 --> ChangeHearingRequestTypeTask_User
{{< /mermaid >}}
**Before:**

   * [ScheduleHearingTask_Organization](ScheduleHearingTask_Organization.md): 2 times

**After:**

   * [AodMotionMailTask_Organization](AodMotionMailTask_Organization.md): 1 times
   * [AssignHearingDispositionTask_Organization](AssignHearingDispositionTask_Organization.md): 1 times

## Task Creation Sequences

There are 2 total occurrences of ChangeHearingRequestTypeTask_User among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to ChangeHearingRequestTypeTask_User, sorted by frequency.

### RTO.TVTO.DTO.IHPTO.JATU.SHCTO.DTO.HTO.SHTO.CHRTTU

1 (50%) occurrences (example appeal IDs: [118987])

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
style 8.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5
  8.ScheduleHearingColocatedTask["8.ScheduleHearingColocatedTask\n(organization)"]
style 9.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  9.DistributionTask>"9.DistributionTask\n(organization)"]
style 10.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  10.HearingTask[["10.HearingTask\n(organization)"]]
style 11.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  11.ScheduleHearingTask["11.ScheduleHearingTask\n(organization)"]
style 12.ChangeHearingRequestTypeTask fill:#c69432,stroke:#00f,stroke-width:4px
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


### RTO.TVTO.DTO.JATU.HCCTO.HCCTU.SHCTO.DTO.HTO.SHTO.CHRTTU

1 (50%) occurrences (example appeal IDs: [93340])

Task Tree for appeal with ID 93340
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
style 6.HearingClarificationColocatedTask fill:#c39532,stroke-dasharray: 5 5
  6.HearingClarificationColocatedTask["6.HearingClarificationColocatedTask\n(organization)"]
style 7.HearingClarificationColocatedTask fill:#c39532
  7.HearingClarificationColocatedTask["7.HearingClarificationColocatedTask\n(user)"]
style 8.HearingClarificationColocatedTask fill:#c39532,stroke-dasharray: 5 5
  8.HearingClarificationColocatedTask["8.HearingClarificationColocatedTask\n(organization)"]
style 9.HearingClarificationColocatedTask fill:#c39532
  9.HearingClarificationColocatedTask["9.HearingClarificationColocatedTask\n(user)"]
style 10.TimedHoldTask fill:#fab0e4
  10.TimedHoldTask["10.TimedHoldTask\n(user)"]
style 11.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5
  11.ScheduleHearingColocatedTask["11.ScheduleHearingColocatedTask\n(organization)"]
style 12.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  12.DistributionTask>"12.DistributionTask\n(organization)"]
style 13.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  13.HearingTask[["13.HearingTask\n(organization)"]]
style 14.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  14.ScheduleHearingTask["14.ScheduleHearingTask\n(organization)"]
style 15.ChangeHearingRequestTypeTask fill:#c69432,stroke:#00f,stroke-width:4px
  15.ChangeHearingRequestTypeTask["15.ChangeHearingRequestTypeTask\n(user)"]
style 16.AssignHearingDispositionTask fill:#debb9b,stroke-dasharray: 5 5
  16.AssignHearingDispositionTask["16.AssignHearingDispositionTask\n(organization)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
0.RootTask --> 3.JudgeAssignTask
0.RootTask --> 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask --> 5.AttorneyTask
5.AttorneyTask --> 6.HearingClarificationColocatedTask
6.HearingClarificationColocatedTask --> 7.HearingClarificationColocatedTask
5.AttorneyTask --> 8.HearingClarificationColocatedTask
8.HearingClarificationColocatedTask --> 9.HearingClarificationColocatedTask
9.HearingClarificationColocatedTask --> 10.TimedHoldTask
5.AttorneyTask --> 11.ScheduleHearingColocatedTask
0.RootTask --> 12.DistributionTask
12.DistributionTask --> 13.HearingTask
13.HearingTask --> 14.ScheduleHearingTask
14.ScheduleHearingTask --> 15.ChangeHearingRequestTypeTask
13.HearingTask --> 16.AssignHearingDispositionTask
{{< /mermaid >}}

