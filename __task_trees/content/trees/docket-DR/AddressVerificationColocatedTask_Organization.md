---
---
<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# AddressVerificationColocatedTask_Organization for direct_review

[AddressVerificationColocatedTask_Organization description](../task_descr/AddressVerificationColocatedTask_Organization.md)

## Parent and Child Tasks

{{< mermaid >}}
flowchart LR

AddressVerificationColocatedTask_Organization -- 62 --> AddressVerificationColocatedTask_User
AttorneyTask_User -- 57 --> AddressVerificationColocatedTask_Organization
AttorneyRewriteTask_User -- 3 --> AddressVerificationColocatedTask_Organization
{{< /mermaid >}}
**Parent Tasks:**

   * [AttorneyTask_User](AttorneyTask_User.md): 57 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 3 times

**Child Tasks:**

   * [AddressVerificationColocatedTask_User](AddressVerificationColocatedTask_User.md): 62 times

## Tasks Created Before and After

{{< mermaid >}}
flowchart LR

AddressVerificationColocatedTask_Organization -- 60 --> AddressVerificationColocatedTask_User
AddressVerificationColocatedTask_Organization -- 2 --> TimedHoldTask_User
AddressVerificationColocatedTask_Organization -- 1 --> AddressVerificationColocatedTask_Organization
AttorneyTask_User -- 45 --> AddressVerificationColocatedTask_Organization
AttorneyRewriteTask_User -- 3 --> AddressVerificationColocatedTask_Organization
AddressVerificationColocatedTask_User -- 3 --> AddressVerificationColocatedTask_Organization
TimedHoldTask_User -- 2 --> AddressVerificationColocatedTask_Organization
OtherColocatedTask_User -- 2 --> AddressVerificationColocatedTask_Organization
JudgeAssignTask_User -- 2 --> AddressVerificationColocatedTask_Organization
TranslationTask_User -- 1 --> AddressVerificationColocatedTask_Organization
TranscriptionTask_Organization -- 1 --> AddressVerificationColocatedTask_Organization
TrackVeteranTask_Organization -- 1 --> AddressVerificationColocatedTask_Organization
StayedAppealColocatedTask_User -- 1 --> AddressVerificationColocatedTask_Organization
FoiaTask_Organization -- 1 --> AddressVerificationColocatedTask_Organization
AddressVerificationColocatedTask_Organization -- 1 --> AddressVerificationColocatedTask_Organization
{{< /mermaid >}}
**Before:**

   * [AttorneyTask_User](AttorneyTask_User.md): 45 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 3 times
   * [AddressVerificationColocatedTask_User](AddressVerificationColocatedTask_User.md): 3 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 2 times
   * [OtherColocatedTask_User](OtherColocatedTask_User.md): 2 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 2 times
   * [AddressVerificationColocatedTask_Organization](AddressVerificationColocatedTask_Organization.md): 1 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 1 times
   * [StayedAppealColocatedTask_User](StayedAppealColocatedTask_User.md): 1 times
   * [FoiaTask_Organization](FoiaTask_Organization.md): 1 times
   * [TranslationTask_User](TranslationTask_User.md): 1 times
   * [TranscriptionTask_Organization](TranscriptionTask_Organization.md): 1 times

**After:**

   * [AddressVerificationColocatedTask_User](AddressVerificationColocatedTask_User.md): 60 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 2 times
   * [AddressVerificationColocatedTask_Organization](AddressVerificationColocatedTask_Organization.md): 1 times

## Task Creation Sequences

There are 63 total occurrences of AddressVerificationColocatedTask_Organization among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to AddressVerificationColocatedTask_Organization, sorted by frequency.

### RTO.DTO.JATU.JDRTU.ATU.AVCTO

14 (22%) occurrences (example appeal IDs: [8828, 37865, 12673, 14316, 21563])

Task Tree for appeal with ID 8828
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
style 5.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  5.AddressVerificationColocatedTask["5.AddressVerificationColocatedTask\n(organization)"]
style 6.AddressVerificationColocatedTask fill:#3aa5df
  6.AddressVerificationColocatedTask["6.AddressVerificationColocatedTask\n(user)"]
style 7.AttorneyRewriteTask fill:#17becf
  7.AttorneyRewriteTask["7.AttorneyRewriteTask\n(user)"]
style 8.AttorneyRewriteTask fill:#17becf
  8.AttorneyRewriteTask["8.AttorneyRewriteTask\n(user)"]
style 9.AttorneyRewriteTask fill:#17becf
  9.AttorneyRewriteTask["9.AttorneyRewriteTask\n(user)"]
style 10.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  10.BvaDispatchTask{{"10.BvaDispatchTask\n(organization)"}}
style 11.BvaDispatchTask fill:#e78ac3
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.DistributionTask
0.RootTask --> 2.JudgeAssignTask
0.RootTask --> 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask --> 4.AttorneyTask
4.AttorneyTask --> 5.AddressVerificationColocatedTask
5.AddressVerificationColocatedTask --> 6.AddressVerificationColocatedTask
3.JudgeDecisionReviewTask --> 7.AttorneyRewriteTask
3.JudgeDecisionReviewTask --> 8.AttorneyRewriteTask
3.JudgeDecisionReviewTask --> 9.AttorneyRewriteTask
0.RootTask --> 10.BvaDispatchTask
10.BvaDispatchTask --> 11.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.JATU.JDRTU.ATU.AVCTO

7 (11%) occurrences (example appeal IDs: [10118, 18130, 61517, 32257, 72409])

Task Tree for appeal with ID 10118
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
style 7.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  7.AddressVerificationColocatedTask["7.AddressVerificationColocatedTask\n(organization)"]
style 8.AddressVerificationColocatedTask fill:#3aa5df
  8.AddressVerificationColocatedTask["8.AddressVerificationColocatedTask\n(user)"]
style 9.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  9.BvaDispatchTask{{"9.BvaDispatchTask\n(organization)"}}
style 10.BvaDispatchTask fill:#e78ac3
  10.BvaDispatchTask{{"10.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
0.RootTask --> 4.JudgeAssignTask
0.RootTask --> 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask --> 6.AttorneyTask
6.AttorneyTask --> 7.AddressVerificationColocatedTask
7.AddressVerificationColocatedTask --> 8.AddressVerificationColocatedTask
0.RootTask --> 9.BvaDispatchTask
9.BvaDispatchTask --> 10.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.AVCTO

5 (8%) occurrences (example appeal IDs: [59557, 21984, 25937, 76953, 66027])

Task Tree for appeal with ID 59557
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
style 8.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  8.AddressVerificationColocatedTask["8.AddressVerificationColocatedTask\n(organization)"]
style 9.AddressVerificationColocatedTask fill:#3aa5df
  9.AddressVerificationColocatedTask["9.AddressVerificationColocatedTask\n(user)"]
style 10.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  10.BvaDispatchTask{{"10.BvaDispatchTask\n(organization)"}}
style 11.BvaDispatchTask fill:#e78ac3
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask --> 4.InformalHearingPresentationTask
0.RootTask --> 5.JudgeAssignTask
0.RootTask --> 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask --> 7.AttorneyTask
7.AttorneyTask --> 8.AddressVerificationColocatedTask
8.AddressVerificationColocatedTask --> 9.AddressVerificationColocatedTask
0.RootTask --> 10.BvaDispatchTask
10.BvaDispatchTask --> 11.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.AVCTO

3 (5%) occurrences (example appeal IDs: [36592, 13639, 91182])

Task Tree for appeal with ID 36592
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
style 7.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  7.AddressVerificationColocatedTask["7.AddressVerificationColocatedTask\n(organization)"]
style 8.AddressVerificationColocatedTask fill:#3aa5df
  8.AddressVerificationColocatedTask["8.AddressVerificationColocatedTask\n(user)"]
style 9.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  9.OtherColocatedTask["9.OtherColocatedTask\n(organization)"]
style 10.OtherColocatedTask fill:#f77189
  10.OtherColocatedTask["10.OtherColocatedTask\n(user)"]
style 11.TimedHoldTask fill:#fab0e4
  11.TimedHoldTask["11.TimedHoldTask\n(user)"]
style 12.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  12.OtherColocatedTask["12.OtherColocatedTask\n(organization)"]
style 13.OtherColocatedTask fill:#f77189
  13.OtherColocatedTask["13.OtherColocatedTask\n(user)"]
style 14.OtherColocatedTask fill:#f77189
  14.OtherColocatedTask["14.OtherColocatedTask\n(user)"]
style 15.TimedHoldTask fill:#fab0e4
  15.TimedHoldTask["15.TimedHoldTask\n(user)"]
style 16.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  16.OtherColocatedTask["16.OtherColocatedTask\n(organization)"]
style 17.OtherColocatedTask fill:#f77189
  17.OtherColocatedTask["17.OtherColocatedTask\n(user)"]
style 18.TimedHoldTask fill:#fab0e4
  18.TimedHoldTask["18.TimedHoldTask\n(user)"]
style 19.TimedHoldTask fill:#fab0e4
  19.TimedHoldTask["19.TimedHoldTask\n(user)"]
style 20.TimedHoldTask fill:#fab0e4
  20.TimedHoldTask["20.TimedHoldTask\n(user)"]
style 21.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  21.OtherColocatedTask["21.OtherColocatedTask\n(organization)"]
style 22.OtherColocatedTask fill:#f77189
  22.OtherColocatedTask["22.OtherColocatedTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
0.RootTask --> 4.JudgeAssignTask
0.RootTask --> 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask --> 6.AttorneyTask
6.AttorneyTask --> 7.AddressVerificationColocatedTask
7.AddressVerificationColocatedTask --> 8.AddressVerificationColocatedTask
6.AttorneyTask --> 9.OtherColocatedTask
9.OtherColocatedTask --> 10.OtherColocatedTask
10.OtherColocatedTask --> 11.TimedHoldTask
6.AttorneyTask --> 12.OtherColocatedTask
12.OtherColocatedTask --> 13.OtherColocatedTask
12.OtherColocatedTask --> 14.OtherColocatedTask
14.OtherColocatedTask --> 15.TimedHoldTask
6.AttorneyTask --> 16.OtherColocatedTask
16.OtherColocatedTask --> 17.OtherColocatedTask
17.OtherColocatedTask --> 18.TimedHoldTask
17.OtherColocatedTask --> 19.TimedHoldTask
17.OtherColocatedTask --> 20.TimedHoldTask
6.AttorneyTask --> 21.OtherColocatedTask
21.OtherColocatedTask --> 22.OtherColocatedTask
{{< /mermaid >}}


### RTO.DTO.JATU.ATU.AVCTO

2 (3%) occurrences (example appeal IDs: [23790, 30476])

Task Tree for appeal with ID 23790
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
style 5.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  5.AddressVerificationColocatedTask["5.AddressVerificationColocatedTask\n(organization)"]
style 6.AddressVerificationColocatedTask fill:#3aa5df
  6.AddressVerificationColocatedTask["6.AddressVerificationColocatedTask\n(user)"]
style 7.JudgeDecisionReviewTask fill:#e5c494
  7.JudgeDecisionReviewTask[["7.JudgeDecisionReviewTask\n(user)"]]
style 8.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  8.BvaDispatchTask{{"8.BvaDispatchTask\n(organization)"}}
style 9.BvaDispatchTask fill:#e78ac3
  9.BvaDispatchTask{{"9.BvaDispatchTask\n(user)"}}
style 10.ReturnedUndeliverableCorrespondenceMailTask fill:#a1a131,stroke-dasharray: 5 5
  10.ReturnedUndeliverableCorrespondenceMailTask["10.ReturnedUndeliverableCorrespondenceMailTask\n(organization)"]
style 11.ReturnedUndeliverableCorrespondenceMailTask fill:#a1a131,stroke-dasharray: 5 5
  11.ReturnedUndeliverableCorrespondenceMailTask["11.ReturnedUndeliverableCorrespondenceMailTask\n(organization)"]
style 12.ReturnedUndeliverableCorrespondenceMailTask fill:#a1a131
  12.ReturnedUndeliverableCorrespondenceMailTask["12.ReturnedUndeliverableCorrespondenceMailTask\n(user)"]
style 13.ReturnedUndeliverableCorrespondenceMailTask fill:#a1a131
  13.ReturnedUndeliverableCorrespondenceMailTask["13.ReturnedUndeliverableCorrespondenceMailTask\n(user)"]

0.RootTask --> 1.DistributionTask
0.RootTask --> 2.JudgeAssignTask
0.RootTask --> 3.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask --> 4.AttorneyTask
4.AttorneyTask --> 5.AddressVerificationColocatedTask
5.AddressVerificationColocatedTask --> 6.AddressVerificationColocatedTask
0.RootTask --> 7.JudgeDecisionReviewTask
0.RootTask --> 8.BvaDispatchTask
8.BvaDispatchTask --> 9.BvaDispatchTask
0.RootTask --> 10.ReturnedUndeliverableCorrespondenceMailTask
10.ReturnedUndeliverableCorrespondenceMailTask --> 11.ReturnedUndeliverableCorrespondenceMailTask
11.ReturnedUndeliverableCorrespondenceMailTask --> 12.ReturnedUndeliverableCorrespondenceMailTask
11.ReturnedUndeliverableCorrespondenceMailTask --> 13.ReturnedUndeliverableCorrespondenceMailTask
{{< /mermaid >}}


### RTO.TVTO.DTO.JATU.ATU.AVCTO

2 (3%) occurrences (example appeal IDs: [27980, 146509])

Task Tree for appeal with ID 27980
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
style 6.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  6.AddressVerificationColocatedTask["6.AddressVerificationColocatedTask\n(organization)"]
style 7.AddressVerificationColocatedTask fill:#3aa5df
  7.AddressVerificationColocatedTask["7.AddressVerificationColocatedTask\n(user)"]
style 8.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  8.OtherColocatedTask["8.OtherColocatedTask\n(organization)"]
style 9.OtherColocatedTask fill:#f77189
  9.OtherColocatedTask["9.OtherColocatedTask\n(user)"]
style 10.JudgeDecisionReviewTask fill:#e5c494
  10.JudgeDecisionReviewTask[["10.JudgeDecisionReviewTask\n(user)"]]
style 11.JudgeDecisionReviewTask fill:#e5c494
  11.JudgeDecisionReviewTask[["11.JudgeDecisionReviewTask\n(user)"]]
style 12.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  12.BvaDispatchTask{{"12.BvaDispatchTask\n(organization)"}}
style 13.BvaDispatchTask fill:#e78ac3
  13.BvaDispatchTask{{"13.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
0.RootTask --> 3.JudgeAssignTask
0.RootTask --> 4.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask --> 5.AttorneyTask
5.AttorneyTask --> 6.AddressVerificationColocatedTask
6.AddressVerificationColocatedTask --> 7.AddressVerificationColocatedTask
5.AttorneyTask --> 8.OtherColocatedTask
8.OtherColocatedTask --> 9.OtherColocatedTask
0.RootTask --> 10.JudgeDecisionReviewTask
0.RootTask --> 11.JudgeDecisionReviewTask
0.RootTask --> 12.BvaDispatchTask
12.BvaDispatchTask --> 13.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU.AVCTO

2 (3%) occurrences (example appeal IDs: [104991, 60593])

Task Tree for appeal with ID 104991
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
style 6.AttorneyRewriteTask fill:#17becf
  6.AttorneyRewriteTask["6.AttorneyRewriteTask\n(user)"]
style 7.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  7.AddressVerificationColocatedTask["7.AddressVerificationColocatedTask\n(organization)"]
style 8.AddressVerificationColocatedTask fill:#3aa5df
  8.AddressVerificationColocatedTask["8.AddressVerificationColocatedTask\n(user)"]
style 9.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  9.OtherColocatedTask["9.OtherColocatedTask\n(organization)"]
style 10.OtherColocatedTask fill:#f77189
  10.OtherColocatedTask["10.OtherColocatedTask\n(user)"]
style 11.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(organization)"}}
style 12.BvaDispatchTask fill:#e78ac3
  12.BvaDispatchTask{{"12.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
0.RootTask --> 3.JudgeAssignTask
0.RootTask --> 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask --> 5.AttorneyTask
4.JudgeDecisionReviewTask --> 6.AttorneyRewriteTask
6.AttorneyRewriteTask --> 7.AddressVerificationColocatedTask
7.AddressVerificationColocatedTask --> 8.AddressVerificationColocatedTask
6.AttorneyRewriteTask --> 9.OtherColocatedTask
9.OtherColocatedTask --> 10.OtherColocatedTask
0.RootTask --> 11.BvaDispatchTask
11.BvaDispatchTask --> 12.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.AVCTO

2 (3%) occurrences (example appeal IDs: [78896, 8835])

Task Tree for appeal with ID 78896
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
style 6.JudgeAssignTask fill:#b3b3b3
  6.JudgeAssignTask[\"6.JudgeAssignTask\n(user)"/]
style 7.JudgeAssignTask fill:#b3b3b3
  7.JudgeAssignTask[\"7.JudgeAssignTask\n(user)"/]
style 8.JudgeDecisionReviewTask fill:#e5c494
  8.JudgeDecisionReviewTask[["8.JudgeDecisionReviewTask\n(user)"]]
style 9.AttorneyTask fill:#ffb482
  9.AttorneyTask["9.AttorneyTask\n(user)"]
style 10.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  10.AddressVerificationColocatedTask["10.AddressVerificationColocatedTask\n(organization)"]
style 11.AddressVerificationColocatedTask fill:#3aa5df
  11.AddressVerificationColocatedTask["11.AddressVerificationColocatedTask\n(user)"]
style 12.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  12.AddressVerificationColocatedTask["12.AddressVerificationColocatedTask\n(organization)"]
style 13.AddressVerificationColocatedTask fill:#3aa5df
  13.AddressVerificationColocatedTask["13.AddressVerificationColocatedTask\n(user)"]
style 14.TimedHoldTask fill:#fab0e4
  14.TimedHoldTask["14.TimedHoldTask\n(user)"]
style 15.JudgeDecisionReviewTask fill:#e5c494
  15.JudgeDecisionReviewTask[["15.JudgeDecisionReviewTask\n(user)"]]
style 16.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  16.BvaDispatchTask{{"16.BvaDispatchTask\n(organization)"}}
style 17.BvaDispatchTask fill:#e78ac3
  17.BvaDispatchTask{{"17.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask --> 4.InformalHearingPresentationTask
0.RootTask --> 5.JudgeAssignTask
0.RootTask --> 6.JudgeAssignTask
0.RootTask --> 7.JudgeAssignTask
0.RootTask --> 8.JudgeDecisionReviewTask
15.JudgeDecisionReviewTask --> 9.AttorneyTask
9.AttorneyTask --> 10.AddressVerificationColocatedTask
10.AddressVerificationColocatedTask --> 11.AddressVerificationColocatedTask
9.AttorneyTask --> 12.AddressVerificationColocatedTask
12.AddressVerificationColocatedTask --> 13.AddressVerificationColocatedTask
13.AddressVerificationColocatedTask --> 14.TimedHoldTask
0.RootTask --> 15.JudgeDecisionReviewTask
0.RootTask --> 16.BvaDispatchTask
16.BvaDispatchTask --> 17.BvaDispatchTask
{{< /mermaid >}}


### RTO.DTO.JATU.JDRTU.ATU.AVCTO.AVCTU.AVCTO

2 (3%) occurrences (example appeal IDs: [36608, 7940])

Task Tree for appeal with ID 36608
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
style 5.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  5.AddressVerificationColocatedTask["5.AddressVerificationColocatedTask\n(organization)"]
style 6.AddressVerificationColocatedTask fill:#3aa5df
  6.AddressVerificationColocatedTask["6.AddressVerificationColocatedTask\n(user)"]
style 7.AddressVerificationColocatedTask fill:#3aa5df
  7.AddressVerificationColocatedTask["7.AddressVerificationColocatedTask\n(user)"]
style 8.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  8.AddressVerificationColocatedTask["8.AddressVerificationColocatedTask\n(organization)"]
style 9.AddressVerificationColocatedTask fill:#3aa5df
  9.AddressVerificationColocatedTask["9.AddressVerificationColocatedTask\n(user)"]
style 10.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  10.BvaDispatchTask{{"10.BvaDispatchTask\n(organization)"}}
style 11.BvaDispatchTask fill:#e78ac3
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.DistributionTask
0.RootTask --> 2.JudgeAssignTask
0.RootTask --> 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask --> 4.AttorneyTask
4.AttorneyTask --> 5.AddressVerificationColocatedTask
5.AddressVerificationColocatedTask --> 6.AddressVerificationColocatedTask
5.AddressVerificationColocatedTask --> 7.AddressVerificationColocatedTask
4.AttorneyTask --> 8.AddressVerificationColocatedTask
8.AddressVerificationColocatedTask --> 9.AddressVerificationColocatedTask
0.RootTask --> 10.BvaDispatchTask
10.BvaDispatchTask --> 11.BvaDispatchTask
{{< /mermaid >}}


### RTO.DTO.TVTO.AVCTO

1 (2%) occurrences (example appeal IDs: [8014])

Task Tree for appeal with ID 8014
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  1.DistributionTask>"1.DistributionTask\n(organization)"]
style 2.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  2.TrackVeteranTask(["2.TrackVeteranTask\n(organization)"])
style 3.JudgeAssignTask fill:#b3b3b3
  3.JudgeAssignTask[\"3.JudgeAssignTask\n(user)"/]
style 4.AddressVerificationColocatedTask fill:#3aa5df,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  4.AddressVerificationColocatedTask["4.AddressVerificationColocatedTask\n(organization)"]
style 5.AddressVerificationColocatedTask fill:#3aa5df
  5.AddressVerificationColocatedTask["5.AddressVerificationColocatedTask\n(user)"]
style 6.AddressVerificationColocatedTask fill:#3aa5df
  6.AddressVerificationColocatedTask["6.AddressVerificationColocatedTask\n(user)"]
style 7.JudgeAssignTask fill:#b3b3b3
  7.JudgeAssignTask[\"7.JudgeAssignTask\n(user)"/]
style 8.JudgeDecisionReviewTask fill:#e5c494
  8.JudgeDecisionReviewTask[["8.JudgeDecisionReviewTask\n(user)"]]
style 9.AttorneyTask fill:#ffb482
  9.AttorneyTask["9.AttorneyTask\n(user)"]
style 10.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  10.BvaDispatchTask{{"10.BvaDispatchTask\n(organization)"}}
style 11.BvaDispatchTask fill:#e78ac3
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(user)"}}
style 12.BvaDispatchTask fill:#e78ac3
  12.BvaDispatchTask{{"12.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.DistributionTask
0.RootTask --> 2.TrackVeteranTask
0.RootTask --> 3.JudgeAssignTask
3.JudgeAssignTask --> 4.AddressVerificationColocatedTask
4.AddressVerificationColocatedTask --> 5.AddressVerificationColocatedTask
4.AddressVerificationColocatedTask --> 6.AddressVerificationColocatedTask
0.RootTask --> 7.JudgeAssignTask
0.RootTask --> 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask --> 9.AttorneyTask
0.RootTask --> 10.BvaDispatchTask
10.BvaDispatchTask --> 11.BvaDispatchTask
10.BvaDispatchTask --> 12.BvaDispatchTask
{{< /mermaid >}}

