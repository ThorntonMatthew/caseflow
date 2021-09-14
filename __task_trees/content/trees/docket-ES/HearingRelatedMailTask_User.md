---
---
<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# HearingRelatedMailTask_User for evidence_submission

[HearingRelatedMailTask_User description](../task_descr/HearingRelatedMailTask_User.md)

## Parent and Child Tasks

{{< mermaid >}}
flowchart LR

HearingRelatedMailTask_User -- 13 --> TimedHoldTask_User
HearingRelatedMailTask_User -- 8 --> HearingRelatedMailTask_Organization
HearingRelatedMailTask_Organization -- 123 --> HearingRelatedMailTask_User
{{< /mermaid >}}
**Parent Tasks:**

   * [HearingRelatedMailTask_Organization](HearingRelatedMailTask_Organization.md): 123 times

**Child Tasks:**

   * [TimedHoldTask_User](TimedHoldTask_User.md): 13 times
   * [HearingRelatedMailTask_Organization](HearingRelatedMailTask_Organization.md): 8 times

## Tasks Created Before and After

{{< mermaid >}}
flowchart LR

HearingRelatedMailTask_User -- 18 --> TrackVeteranTask_Organization
HearingRelatedMailTask_User -- 12 --> TimedHoldTask_User
HearingRelatedMailTask_User -- 8 --> JudgeAssignTask_User
HearingRelatedMailTask_User -- 7 --> HearingRelatedMailTask_Organization
HearingRelatedMailTask_User -- 4 --> EvidenceOrArgumentMailTask_User
HearingRelatedMailTask_User -- 4 --> EvidenceOrArgumentMailTask_Organization
HearingRelatedMailTask_User -- 3 --> HearingRelatedMailTask_User
HearingRelatedMailTask_User -- 2 --> ScheduleHearingColocatedTask_Organization
HearingRelatedMailTask_User -- 2 --> ExtensionRequestMailTask_Organization
HearingRelatedMailTask_User -- 2 --> DocketSwitchMailTask_Organization
HearingRelatedMailTask_User -- 2 --> CavcRemandProcessedLetterResponseWindowTask_User
HearingRelatedMailTask_User -- 2 --> AttorneyRewriteTask_User
HearingRelatedMailTask_User -- 1 --> QualityReviewTask_User
HearingRelatedMailTask_User -- 1 --> QualityReviewTask_Organization
HearingRelatedMailTask_User -- 1 --> PowerOfAttorneyRelatedMailTask_Organization
HearingRelatedMailTask_User -- 1 --> JudgeDecisionReviewTask_User
HearingRelatedMailTask_User -- 1 --> BvaDispatchTask_Organization
HearingRelatedMailTask_User -- 1 --> AodMotionMailTask_Organization
HearingRelatedMailTask_Organization -- 112 --> HearingRelatedMailTask_User
HearingRelatedMailTask_User -- 3 --> HearingRelatedMailTask_User
EvidenceOrArgumentMailTask_Organization -- 2 --> HearingRelatedMailTask_User
TrackVeteranTask_Organization -- 1 --> HearingRelatedMailTask_User
TimedHoldTask_User -- 1 --> HearingRelatedMailTask_User
StatusInquiryMailTask_User -- 1 --> HearingRelatedMailTask_User
CavcRemandProcessedLetterResponseWindowTask_User -- 1 --> HearingRelatedMailTask_User
CavcCorrespondenceMailTask_User -- 1 --> HearingRelatedMailTask_User
AttorneyTask_User -- 1 --> HearingRelatedMailTask_User
{{< /mermaid >}}
**Before:**

   * [HearingRelatedMailTask_Organization](HearingRelatedMailTask_Organization.md): 112 times
   * [HearingRelatedMailTask_User](HearingRelatedMailTask_User.md): 3 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 2 times
   * [CavcRemandProcessedLetterResponseWindowTask_User](CavcRemandProcessedLetterResponseWindowTask_User.md): 1 times
   * [AttorneyTask_User](AttorneyTask_User.md): 1 times
   * [StatusInquiryMailTask_User](StatusInquiryMailTask_User.md): 1 times
   * [CavcCorrespondenceMailTask_User](CavcCorrespondenceMailTask_User.md): 1 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 1 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 1 times

**After:**

   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 18 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 12 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 8 times
   * [HearingRelatedMailTask_Organization](HearingRelatedMailTask_Organization.md): 7 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 4 times
   * [EvidenceOrArgumentMailTask_User](EvidenceOrArgumentMailTask_User.md): 4 times
   * [HearingRelatedMailTask_User](HearingRelatedMailTask_User.md): 3 times
   * [CavcRemandProcessedLetterResponseWindowTask_User](CavcRemandProcessedLetterResponseWindowTask_User.md): 2 times
   * [DocketSwitchMailTask_Organization](DocketSwitchMailTask_Organization.md): 2 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 2 times
   * [ExtensionRequestMailTask_Organization](ExtensionRequestMailTask_Organization.md): 2 times
   * [ScheduleHearingColocatedTask_Organization](ScheduleHearingColocatedTask_Organization.md): 2 times
   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 1 times
   * [QualityReviewTask_User](QualityReviewTask_User.md): 1 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times
   * [AodMotionMailTask_Organization](AodMotionMailTask_Organization.md): 1 times
   * [QualityReviewTask_Organization](QualityReviewTask_Organization.md): 1 times
   * [PowerOfAttorneyRelatedMailTask_Organization](PowerOfAttorneyRelatedMailTask_Organization.md): 1 times

## Task Creation Sequences

There are 123 total occurrences of HearingRelatedMailTask_User among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to HearingRelatedMailTask_User, sorted by frequency.

### RTO.DTO.ESWTO.HRMTO.HRMTO.HRMTU

49 (40%) occurrences (example appeal IDs: [61803, 48771, 98972, 47395, 49902])

Task Tree for appeal with ID 61803
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  1.DistributionTask>"1.DistributionTask\n(organization)"]
style 2.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  2.EvidenceSubmissionWindowTask[/"2.EvidenceSubmissionWindowTask\n(organization)"/]
style 3.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  3.HearingRelatedMailTask["3.HearingRelatedMailTask\n(organization)"]
style 4.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  4.HearingRelatedMailTask["4.HearingRelatedMailTask\n(organization)"]
style 5.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  5.HearingRelatedMailTask["5.HearingRelatedMailTask\n(user)"]
style 6.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  6.HearingRelatedMailTask["6.HearingRelatedMailTask\n(organization)"]
style 7.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  7.HearingRelatedMailTask["7.HearingRelatedMailTask\n(organization)"]
style 8.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  8.HearingRelatedMailTask["8.HearingRelatedMailTask\n(user)"]
style 9.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  9.HearingRelatedMailTask["9.HearingRelatedMailTask\n(organization)"]
style 10.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  10.TrackVeteranTask(["10.TrackVeteranTask\n(organization)"])

0.RootTask --> 1.DistributionTask
1.DistributionTask --> 2.EvidenceSubmissionWindowTask
1.DistributionTask --> 3.HearingRelatedMailTask
3.HearingRelatedMailTask --> 4.HearingRelatedMailTask
4.HearingRelatedMailTask --> 5.HearingRelatedMailTask
1.DistributionTask --> 6.HearingRelatedMailTask
6.HearingRelatedMailTask --> 7.HearingRelatedMailTask
7.HearingRelatedMailTask --> 8.HearingRelatedMailTask
8.HearingRelatedMailTask --> 9.HearingRelatedMailTask
0.RootTask --> 10.TrackVeteranTask
{{< /mermaid >}}


### RTO.TVTO.DTO.ESWTO.HRMTO.HRMTO.HRMTU

11 (9%) occurrences (example appeal IDs: [141075, 51249, 63734, 95593, 175453])

Task Tree for appeal with ID 141075
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  3.EvidenceSubmissionWindowTask[/"3.EvidenceSubmissionWindowTask\n(organization)"/]
style 4.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  4.HearingRelatedMailTask["4.HearingRelatedMailTask\n(organization)"]
style 5.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  5.HearingRelatedMailTask["5.HearingRelatedMailTask\n(organization)"]
style 6.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  6.HearingRelatedMailTask["6.HearingRelatedMailTask\n(user)"]
style 7.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  7.HearingRelatedMailTask["7.HearingRelatedMailTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
2.DistributionTask --> 4.HearingRelatedMailTask
4.HearingRelatedMailTask --> 5.HearingRelatedMailTask
5.HearingRelatedMailTask --> 6.HearingRelatedMailTask
5.HearingRelatedMailTask --> 7.HearingRelatedMailTask
{{< /mermaid >}}


### ESWTO.HRMTO.HRMTO.HRMTU

5 (4%) occurrences (example appeal IDs: [96976, 97203, 139809, 45256, 96167])

Task Tree for appeal with ID 96976
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  1.DistributionTask>"1.DistributionTask\n(organization)"]
style 2.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  2.EvidenceSubmissionWindowTask[/"2.EvidenceSubmissionWindowTask\n(organization)"/]
style 3.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  3.HearingRelatedMailTask["3.HearingRelatedMailTask\n(organization)"]
style 4.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  4.HearingRelatedMailTask["4.HearingRelatedMailTask\n(organization)"]
style 5.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  5.HearingRelatedMailTask["5.HearingRelatedMailTask\n(user)"]
style 6.TimedHoldTask fill:#fab0e4
  6.TimedHoldTask["6.TimedHoldTask\n(user)"]

0.RootTask --> 1.DistributionTask
1.DistributionTask --> 2.EvidenceSubmissionWindowTask
1.DistributionTask --> 3.HearingRelatedMailTask
3.HearingRelatedMailTask --> 4.HearingRelatedMailTask
4.HearingRelatedMailTask --> 5.HearingRelatedMailTask
5.HearingRelatedMailTask --> 6.TimedHoldTask
{{< /mermaid >}}


### RTO.DTO.ESWTO.TVTO.HRMTO.HRMTO.HRMTU

5 (4%) occurrences (example appeal IDs: [80505, 79002, 112828, 119530, 152032])

Task Tree for appeal with ID 80505
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  3.EvidenceSubmissionWindowTask[/"3.EvidenceSubmissionWindowTask\n(organization)"/]
style 4.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  4.TrackVeteranTask(["4.TrackVeteranTask\n(organization)"])
style 5.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  5.HearingRelatedMailTask["5.HearingRelatedMailTask\n(organization)"]
style 6.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  6.HearingRelatedMailTask["6.HearingRelatedMailTask\n(organization)"]
style 7.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  7.HearingRelatedMailTask["7.HearingRelatedMailTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
0.RootTask --> 4.TrackVeteranTask
2.DistributionTask --> 5.HearingRelatedMailTask
5.HearingRelatedMailTask --> 6.HearingRelatedMailTask
6.HearingRelatedMailTask --> 7.HearingRelatedMailTask
{{< /mermaid >}}


### RTO.DTO.ESWTO.EOAMTO.HRMTO.HRMTO.HRMTU

5 (4%) occurrences (example appeal IDs: [86015, 86815, 123779, 133605, 152237])

Task Tree for appeal with ID 86015
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  1.DistributionTask>"1.DistributionTask\n(organization)"]
style 2.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  2.EvidenceSubmissionWindowTask[/"2.EvidenceSubmissionWindowTask\n(organization)"/]
style 3.EvidenceOrArgumentMailTask fill:#ff9f9b,stroke-dasharray: 5 5
  3.EvidenceOrArgumentMailTask["3.EvidenceOrArgumentMailTask\n(organization)"]
style 4.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  4.HearingRelatedMailTask["4.HearingRelatedMailTask\n(organization)"]
style 5.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  5.HearingRelatedMailTask["5.HearingRelatedMailTask\n(organization)"]
style 6.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  6.HearingRelatedMailTask["6.HearingRelatedMailTask\n(user)"]
style 7.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  7.TrackVeteranTask(["7.TrackVeteranTask\n(organization)"])

0.RootTask --> 1.DistributionTask
1.DistributionTask --> 2.EvidenceSubmissionWindowTask
0.RootTask --> 3.EvidenceOrArgumentMailTask
1.DistributionTask --> 4.HearingRelatedMailTask
4.HearingRelatedMailTask --> 5.HearingRelatedMailTask
5.HearingRelatedMailTask --> 6.HearingRelatedMailTask
0.RootTask --> 7.TrackVeteranTask
{{< /mermaid >}}


### RTO.TVTO.DTO.ESWTO.IHPTO.HRMTO.HRMTO.HRMTU

5 (4%) occurrences (example appeal IDs: [57305, 100623, 93897, 125215, 125216])

Task Tree for appeal with ID 57305
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  3.EvidenceSubmissionWindowTask[/"3.EvidenceSubmissionWindowTask\n(organization)"/]
style 4.InformalHearingPresentationTask fill:#a1c9f4,stroke-dasharray: 5 5
  4.InformalHearingPresentationTask[/"4.InformalHearingPresentationTask\n(organization)"\]
style 5.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  5.HearingRelatedMailTask["5.HearingRelatedMailTask\n(organization)"]
style 6.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  6.HearingRelatedMailTask["6.HearingRelatedMailTask\n(organization)"]
style 7.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  7.HearingRelatedMailTask["7.HearingRelatedMailTask\n(user)"]
style 8.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  8.HearingRelatedMailTask["8.HearingRelatedMailTask\n(user)"]
style 9.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  9.HearingRelatedMailTask["9.HearingRelatedMailTask\n(organization)"]
style 10.JudgeAssignTask fill:#b3b3b3
  10.JudgeAssignTask[\"10.JudgeAssignTask\n(user)"/]
style 11.JudgeDecisionReviewTask fill:#e5c494
  11.JudgeDecisionReviewTask[["11.JudgeDecisionReviewTask\n(user)"]]
style 12.AttorneyTask fill:#ffb482
  12.AttorneyTask["12.AttorneyTask\n(user)"]
style 13.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  13.BvaDispatchTask{{"13.BvaDispatchTask\n(organization)"}}
style 14.BvaDispatchTask fill:#e78ac3
  14.BvaDispatchTask{{"14.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
2.DistributionTask --> 4.InformalHearingPresentationTask
2.DistributionTask --> 5.HearingRelatedMailTask
5.HearingRelatedMailTask --> 6.HearingRelatedMailTask
6.HearingRelatedMailTask --> 7.HearingRelatedMailTask
6.HearingRelatedMailTask --> 8.HearingRelatedMailTask
8.HearingRelatedMailTask --> 9.HearingRelatedMailTask
0.RootTask --> 10.JudgeAssignTask
0.RootTask --> 11.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask --> 12.AttorneyTask
0.RootTask --> 13.BvaDispatchTask
13.BvaDispatchTask --> 14.BvaDispatchTask
{{< /mermaid >}}


### RTO.DTO.ESWTO.ESWTU.HRMTO.HRMTO.HRMTU

3 (2%) occurrences (example appeal IDs: [81522, 83713, 89123])

Task Tree for appeal with ID 81522
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  1.DistributionTask>"1.DistributionTask\n(organization)"]
style 2.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  2.EvidenceSubmissionWindowTask[/"2.EvidenceSubmissionWindowTask\n(organization)"/]
style 3.EvidenceSubmissionWindowTask fill:#8de5a1
  3.EvidenceSubmissionWindowTask[/"3.EvidenceSubmissionWindowTask\n(user)"/]
style 4.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  4.HearingRelatedMailTask["4.HearingRelatedMailTask\n(organization)"]
style 5.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  5.HearingRelatedMailTask["5.HearingRelatedMailTask\n(organization)"]
style 6.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  6.HearingRelatedMailTask["6.HearingRelatedMailTask\n(user)"]
style 7.EvidenceOrArgumentMailTask fill:#ff9f9b,stroke-dasharray: 5 5
  7.EvidenceOrArgumentMailTask["7.EvidenceOrArgumentMailTask\n(organization)"]
style 8.EvidenceOrArgumentMailTask fill:#ff9f9b,stroke-dasharray: 5 5
  8.EvidenceOrArgumentMailTask["8.EvidenceOrArgumentMailTask\n(organization)"]
style 9.EvidenceOrArgumentMailTask fill:#ff9f9b
  9.EvidenceOrArgumentMailTask["9.EvidenceOrArgumentMailTask\n(user)"]
style 10.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  10.TrackVeteranTask(["10.TrackVeteranTask\n(organization)"])

0.RootTask --> 1.DistributionTask
1.DistributionTask --> 2.EvidenceSubmissionWindowTask
2.EvidenceSubmissionWindowTask --> 3.EvidenceSubmissionWindowTask
1.DistributionTask --> 4.HearingRelatedMailTask
4.HearingRelatedMailTask --> 5.HearingRelatedMailTask
5.HearingRelatedMailTask --> 6.HearingRelatedMailTask
0.RootTask --> 7.EvidenceOrArgumentMailTask
0.RootTask --> 8.EvidenceOrArgumentMailTask
8.EvidenceOrArgumentMailTask --> 9.EvidenceOrArgumentMailTask
0.RootTask --> 10.TrackVeteranTask
{{< /mermaid >}}


### RTO.TVTO.DTO.ESWTO.HRMTO.HRMTO.HRMTO.HRMTU

2 (2%) occurrences (example appeal IDs: [103401, 134870])

Task Tree for appeal with ID 103401
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  3.EvidenceSubmissionWindowTask[/"3.EvidenceSubmissionWindowTask\n(organization)"/]
style 4.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  4.HearingRelatedMailTask["4.HearingRelatedMailTask\n(organization)"]
style 5.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  5.HearingRelatedMailTask["5.HearingRelatedMailTask\n(organization)"]
style 6.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  6.HearingRelatedMailTask["6.HearingRelatedMailTask\n(user)"]
style 7.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  7.HearingRelatedMailTask["7.HearingRelatedMailTask\n(organization)"]
style 8.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  8.HearingRelatedMailTask["8.HearingRelatedMailTask\n(organization)"]
style 9.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  9.HearingRelatedMailTask["9.HearingRelatedMailTask\n(organization)"]
style 10.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  10.HearingRelatedMailTask["10.HearingRelatedMailTask\n(organization)"]
style 11.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  11.HearingRelatedMailTask["11.HearingRelatedMailTask\n(organization)"]
style 12.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  12.HearingRelatedMailTask["12.HearingRelatedMailTask\n(organization)"]
style 13.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  13.HearingRelatedMailTask["13.HearingRelatedMailTask\n(organization)"]
style 14.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  14.HearingRelatedMailTask["14.HearingRelatedMailTask\n(organization)"]
style 15.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  15.HearingRelatedMailTask["15.HearingRelatedMailTask\n(organization)"]
style 16.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  16.HearingRelatedMailTask["16.HearingRelatedMailTask\n(organization)"]
style 17.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  17.HearingRelatedMailTask["17.HearingRelatedMailTask\n(organization)"]
style 18.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  18.HearingRelatedMailTask["18.HearingRelatedMailTask\n(organization)"]
style 19.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  19.HearingRelatedMailTask["19.HearingRelatedMailTask\n(organization)"]
style 20.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  20.HearingRelatedMailTask["20.HearingRelatedMailTask\n(organization)"]
style 21.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  21.HearingRelatedMailTask["21.HearingRelatedMailTask\n(user)"]
style 22.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  22.HearingRelatedMailTask["22.HearingRelatedMailTask\n(organization)"]
style 23.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  23.HearingRelatedMailTask["23.HearingRelatedMailTask\n(organization)"]
style 24.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  24.HearingRelatedMailTask["24.HearingRelatedMailTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
2.DistributionTask --> 4.HearingRelatedMailTask
4.HearingRelatedMailTask --> 5.HearingRelatedMailTask
5.HearingRelatedMailTask --> 6.HearingRelatedMailTask
6.HearingRelatedMailTask --> 7.HearingRelatedMailTask
6.HearingRelatedMailTask --> 8.HearingRelatedMailTask
6.HearingRelatedMailTask --> 9.HearingRelatedMailTask
6.HearingRelatedMailTask --> 10.HearingRelatedMailTask
6.HearingRelatedMailTask --> 11.HearingRelatedMailTask
6.HearingRelatedMailTask --> 12.HearingRelatedMailTask
6.HearingRelatedMailTask --> 13.HearingRelatedMailTask
6.HearingRelatedMailTask --> 14.HearingRelatedMailTask
6.HearingRelatedMailTask --> 15.HearingRelatedMailTask
6.HearingRelatedMailTask --> 16.HearingRelatedMailTask
6.HearingRelatedMailTask --> 17.HearingRelatedMailTask
6.HearingRelatedMailTask --> 18.HearingRelatedMailTask
6.HearingRelatedMailTask --> 19.HearingRelatedMailTask
6.HearingRelatedMailTask --> 20.HearingRelatedMailTask
20.HearingRelatedMailTask --> 21.HearingRelatedMailTask
6.HearingRelatedMailTask --> 22.HearingRelatedMailTask
6.HearingRelatedMailTask --> 23.HearingRelatedMailTask
5.HearingRelatedMailTask --> 24.HearingRelatedMailTask
{{< /mermaid >}}


### RTO.DTO.ESWTO.ESWTU.JATU.JDRTU.ATU.HRMTO.HRMTO.HRMTU

2 (2%) occurrences (example appeal IDs: [89223, 89205])

Task Tree for appeal with ID 89223
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  1.DistributionTask>"1.DistributionTask\n(organization)"]
style 2.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  2.EvidenceSubmissionWindowTask[/"2.EvidenceSubmissionWindowTask\n(organization)"/]
style 3.EvidenceSubmissionWindowTask fill:#8de5a1
  3.EvidenceSubmissionWindowTask[/"3.EvidenceSubmissionWindowTask\n(user)"/]
style 4.JudgeAssignTask fill:#b3b3b3
  4.JudgeAssignTask[\"4.JudgeAssignTask\n(user)"/]
style 5.JudgeDecisionReviewTask fill:#e5c494
  5.JudgeDecisionReviewTask[["5.JudgeDecisionReviewTask\n(user)"]]
style 6.AttorneyTask fill:#ffb482
  6.AttorneyTask["6.AttorneyTask\n(user)"]
style 7.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  7.HearingRelatedMailTask["7.HearingRelatedMailTask\n(organization)"]
style 8.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  8.HearingRelatedMailTask["8.HearingRelatedMailTask\n(organization)"]
style 9.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  9.HearingRelatedMailTask["9.HearingRelatedMailTask\n(user)"]
style 10.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  10.HearingRelatedMailTask["10.HearingRelatedMailTask\n(user)"]
style 11.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(organization)"}}
style 12.BvaDispatchTask fill:#e78ac3
  12.BvaDispatchTask{{"12.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.DistributionTask
1.DistributionTask --> 2.EvidenceSubmissionWindowTask
2.EvidenceSubmissionWindowTask --> 3.EvidenceSubmissionWindowTask
0.RootTask --> 4.JudgeAssignTask
0.RootTask --> 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask --> 6.AttorneyTask
0.RootTask --> 7.HearingRelatedMailTask
7.HearingRelatedMailTask --> 8.HearingRelatedMailTask
8.HearingRelatedMailTask --> 9.HearingRelatedMailTask
8.HearingRelatedMailTask --> 10.HearingRelatedMailTask
0.RootTask --> 11.BvaDispatchTask
11.BvaDispatchTask --> 12.BvaDispatchTask
{{< /mermaid >}}


### ESWTO.IHPTO.HRMTO.HRMTO.HRMTU

1 (1%) occurrences (example appeal IDs: [1977])

Task Tree for appeal with ID 1977
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  1.TrackVeteranTask(["1.TrackVeteranTask\n(organization)"])
style 2.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  2.DistributionTask>"2.DistributionTask\n(organization)"]
style 3.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  3.EvidenceSubmissionWindowTask[/"3.EvidenceSubmissionWindowTask\n(organization)"/]
style 4.InformalHearingPresentationTask fill:#a1c9f4,stroke-dasharray: 5 5
  4.InformalHearingPresentationTask[/"4.InformalHearingPresentationTask\n(organization)"\]
style 5.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  5.HearingRelatedMailTask["5.HearingRelatedMailTask\n(organization)"]
style 6.HearingRelatedMailTask fill:#ff7f0e,stroke-dasharray: 5 5
  6.HearingRelatedMailTask["6.HearingRelatedMailTask\n(organization)"]
style 7.HearingRelatedMailTask fill:#ff7f0e,stroke:#00f,stroke-width:4px
  7.HearingRelatedMailTask["7.HearingRelatedMailTask\n(user)"]
style 8.TimedHoldTask fill:#fab0e4
  8.TimedHoldTask["8.TimedHoldTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
2.DistributionTask --> 4.InformalHearingPresentationTask
2.DistributionTask --> 5.HearingRelatedMailTask
5.HearingRelatedMailTask --> 6.HearingRelatedMailTask
6.HearingRelatedMailTask --> 7.HearingRelatedMailTask
7.HearingRelatedMailTask --> 8.TimedHoldTask
{{< /mermaid >}}

