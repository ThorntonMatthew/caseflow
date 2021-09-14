---
---
<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# AttorneyQualityReviewTask_User for direct_review

[AttorneyQualityReviewTask_User description](../task_descr/AttorneyQualityReviewTask_User.md)

## Parent and Child Tasks

{{< mermaid >}}
flowchart LR

AttorneyQualityReviewTask_User -- 14 --> OtherColocatedTask_Organization
AttorneyQualityReviewTask_User -- 7 --> MissingRecordsColocatedTask_Organization
AttorneyQualityReviewTask_User -- 6 --> IhpColocatedTask_Organization
AttorneyQualityReviewTask_User -- 5 --> NewRepArgumentsColocatedTask_Organization
AttorneyQualityReviewTask_User -- 2 --> FoiaColocatedTask_Organization
JudgeQualityReviewTask_User -- 151 --> AttorneyQualityReviewTask_User
{{< /mermaid >}}
**Parent Tasks:**

   * [JudgeQualityReviewTask_User](JudgeQualityReviewTask_User.md): 151 times

**Child Tasks:**

   * [OtherColocatedTask_Organization](OtherColocatedTask_Organization.md): 14 times
   * [MissingRecordsColocatedTask_Organization](MissingRecordsColocatedTask_Organization.md): 7 times
   * [IhpColocatedTask_Organization](IhpColocatedTask_Organization.md): 6 times
   * [NewRepArgumentsColocatedTask_Organization](NewRepArgumentsColocatedTask_Organization.md): 5 times
   * [FoiaColocatedTask_Organization](FoiaColocatedTask_Organization.md): 2 times

## Tasks Created Before and After

{{< mermaid >}}
flowchart LR

AttorneyQualityReviewTask_User -- 104 --> BvaDispatchTask_Organization
AttorneyQualityReviewTask_User -- 9 --> OtherColocatedTask_Organization
AttorneyQualityReviewTask_User -- 6 --> QualityReviewTask_User
AttorneyQualityReviewTask_User -- 6 --> MissingRecordsColocatedTask_Organization
AttorneyQualityReviewTask_User -- 6 --> IhpColocatedTask_Organization
AttorneyQualityReviewTask_User -- 5 --> JudgeQualityReviewTask_User
AttorneyQualityReviewTask_User -- 5 --> AttorneyQualityReviewTask_User
AttorneyQualityReviewTask_User -- 4 --> NewRepArgumentsColocatedTask_Organization
AttorneyQualityReviewTask_User -- 3 --> TrackVeteranTask_Organization
AttorneyQualityReviewTask_User -- 2 --> FoiaColocatedTask_Organization
AttorneyQualityReviewTask_User -- 2 --> EvidenceOrArgumentMailTask_Organization
AttorneyQualityReviewTask_User -- 1 --> TimedHoldTask_User
JudgeQualityReviewTask_User -- 132 --> AttorneyQualityReviewTask_User
AttorneyQualityReviewTask_User -- 5 --> AttorneyQualityReviewTask_User
QualityReviewTask_User -- 4 --> AttorneyQualityReviewTask_User
TimedHoldTask_User -- 3 --> AttorneyQualityReviewTask_User
TrackVeteranTask_Organization -- 2 --> AttorneyQualityReviewTask_User
OtherColocatedTask_User -- 2 --> AttorneyQualityReviewTask_User
FoiaTask_User -- 2 --> AttorneyQualityReviewTask_User
QualityReviewTask_Organization -- 1 --> AttorneyQualityReviewTask_User
MissingRecordsColocatedTask_User -- 1 --> AttorneyQualityReviewTask_User
AttorneyRewriteTask_User -- 1 --> AttorneyQualityReviewTask_User
{{< /mermaid >}}
**Before:**

   * [JudgeQualityReviewTask_User](JudgeQualityReviewTask_User.md): 132 times
   * [AttorneyQualityReviewTask_User](AttorneyQualityReviewTask_User.md): 5 times
   * [QualityReviewTask_User](QualityReviewTask_User.md): 4 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 3 times
   * [OtherColocatedTask_User](OtherColocatedTask_User.md): 2 times
   * [FoiaTask_User](FoiaTask_User.md): 2 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 2 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 1 times
   * [QualityReviewTask_Organization](QualityReviewTask_Organization.md): 1 times
   * [MissingRecordsColocatedTask_User](MissingRecordsColocatedTask_User.md): 1 times

**After:**

   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 104 times
   * [OtherColocatedTask_Organization](OtherColocatedTask_Organization.md): 9 times
   * [QualityReviewTask_User](QualityReviewTask_User.md): 6 times
   * [IhpColocatedTask_Organization](IhpColocatedTask_Organization.md): 6 times
   * [MissingRecordsColocatedTask_Organization](MissingRecordsColocatedTask_Organization.md): 6 times
   * [JudgeQualityReviewTask_User](JudgeQualityReviewTask_User.md): 5 times
   * [AttorneyQualityReviewTask_User](AttorneyQualityReviewTask_User.md): 5 times
   * [NewRepArgumentsColocatedTask_Organization](NewRepArgumentsColocatedTask_Organization.md): 4 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 3 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 2 times
   * [FoiaColocatedTask_Organization](FoiaColocatedTask_Organization.md): 2 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 1 times

## Task Creation Sequences

There are 153 total occurrences of AttorneyQualityReviewTask_User among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to AttorneyQualityReviewTask_User, sorted by frequency.

### RTO.DTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

24 (16%) occurrences (example appeal IDs: [48293, 7971, 11652, 49789, 55332])

Task Tree for appeal with ID 48293
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
style 5.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  5.QualityReviewTask[\"5.QualityReviewTask\n(organization)"\]
style 6.QualityReviewTask fill:#b9f2f0
  6.QualityReviewTask[\"6.QualityReviewTask\n(user)"\]
style 7.QualityReviewTask fill:#b9f2f0
  7.QualityReviewTask[\"7.QualityReviewTask\n(user)"\]
style 8.JudgeQualityReviewTask fill:#b09c32
  8.JudgeQualityReviewTask["8.JudgeQualityReviewTask\n(user)"]
style 9.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  9.AttorneyQualityReviewTask["9.AttorneyQualityReviewTask\n(user)"]
style 10.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  10.BvaDispatchTask{{"10.BvaDispatchTask\n(organization)"}}
style 11.BvaDispatchTask fill:#e78ac3
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.DistributionTask
0.RootTask --> 2.JudgeAssignTask
0.RootTask --> 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask --> 4.AttorneyTask
0.RootTask --> 5.QualityReviewTask
5.QualityReviewTask --> 6.QualityReviewTask
5.QualityReviewTask --> 7.QualityReviewTask
7.QualityReviewTask --> 8.JudgeQualityReviewTask
8.JudgeQualityReviewTask --> 9.AttorneyQualityReviewTask
0.RootTask --> 10.BvaDispatchTask
10.BvaDispatchTask --> 11.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

18 (12%) occurrences (example appeal IDs: [8581, 9582, 8525, 37217, 29724])

Task Tree for appeal with ID 8581
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
style 8.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  8.QualityReviewTask[\"8.QualityReviewTask\n(organization)"\]
style 9.QualityReviewTask fill:#b9f2f0
  9.QualityReviewTask[\"9.QualityReviewTask\n(user)"\]
style 10.JudgeQualityReviewTask fill:#b09c32
  10.JudgeQualityReviewTask["10.JudgeQualityReviewTask\n(user)"]
style 11.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  11.AttorneyQualityReviewTask["11.AttorneyQualityReviewTask\n(user)"]
style 12.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  12.BvaDispatchTask{{"12.BvaDispatchTask\n(organization)"}}
style 13.BvaDispatchTask fill:#e78ac3
  13.BvaDispatchTask{{"13.BvaDispatchTask\n(user)"}}
style 14.BvaDispatchTask fill:#e78ac3
  14.BvaDispatchTask{{"14.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask --> 4.InformalHearingPresentationTask
0.RootTask --> 5.JudgeAssignTask
0.RootTask --> 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask --> 7.AttorneyTask
0.RootTask --> 8.QualityReviewTask
8.QualityReviewTask --> 9.QualityReviewTask
9.QualityReviewTask --> 10.JudgeQualityReviewTask
10.JudgeQualityReviewTask --> 11.AttorneyQualityReviewTask
0.RootTask --> 12.BvaDispatchTask
12.BvaDispatchTask --> 13.BvaDispatchTask
12.BvaDispatchTask --> 14.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

17 (11%) occurrences (example appeal IDs: [12983, 43724, 9574, 13386, 9194])

Task Tree for appeal with ID 12983
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
style 6.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  6.QualityReviewTask[\"6.QualityReviewTask\n(organization)"\]
style 7.QualityReviewTask fill:#b9f2f0
  7.QualityReviewTask[\"7.QualityReviewTask\n(user)"\]
style 8.JudgeQualityReviewTask fill:#b09c32
  8.JudgeQualityReviewTask["8.JudgeQualityReviewTask\n(user)"]
style 9.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  9.AttorneyQualityReviewTask["9.AttorneyQualityReviewTask\n(user)"]
style 10.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  10.BvaDispatchTask{{"10.BvaDispatchTask\n(organization)"}}
style 11.BvaDispatchTask fill:#e78ac3
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
0.RootTask --> 3.JudgeAssignTask
0.RootTask --> 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask --> 5.AttorneyTask
0.RootTask --> 6.QualityReviewTask
6.QualityReviewTask --> 7.QualityReviewTask
7.QualityReviewTask --> 8.JudgeQualityReviewTask
8.JudgeQualityReviewTask --> 9.AttorneyQualityReviewTask
0.RootTask --> 10.BvaDispatchTask
10.BvaDispatchTask --> 11.BvaDispatchTask
{{< /mermaid >}}


### RTO.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

5 (3%) occurrences (example appeal IDs: [109, 362, 629, 272, 449])

Task Tree for appeal with ID 109
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.JudgeDecisionReviewTask fill:#e5c494
  1.JudgeDecisionReviewTask[["1.JudgeDecisionReviewTask\n(user)"]]
style 2.AttorneyTask fill:#ffb482
  2.AttorneyTask["2.AttorneyTask\n(user)"]
style 3.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  3.QualityReviewTask[\"3.QualityReviewTask\n(organization)"\]
style 4.QualityReviewTask fill:#b9f2f0
  4.QualityReviewTask[\"4.QualityReviewTask\n(user)"\]
style 5.JudgeQualityReviewTask fill:#b09c32
  5.JudgeQualityReviewTask["5.JudgeQualityReviewTask\n(user)"]
style 6.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  6.AttorneyQualityReviewTask["6.AttorneyQualityReviewTask\n(user)"]
style 7.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  7.BvaDispatchTask{{"7.BvaDispatchTask\n(organization)"}}
style 8.BvaDispatchTask fill:#e78ac3
  8.BvaDispatchTask{{"8.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.JudgeDecisionReviewTask
1.JudgeDecisionReviewTask --> 2.AttorneyTask
0.RootTask --> 3.QualityReviewTask
3.QualityReviewTask --> 4.QualityReviewTask
4.QualityReviewTask --> 5.JudgeQualityReviewTask
5.JudgeQualityReviewTask --> 6.AttorneyQualityReviewTask
0.RootTask --> 7.BvaDispatchTask
7.BvaDispatchTask --> 8.BvaDispatchTask
{{< /mermaid >}}


### RTO.DTO.TVTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

4 (3%) occurrences (example appeal IDs: [7743, 53680, 63612, 12062])

Task Tree for appeal with ID 7743
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
style 4.JudgeDecisionReviewTask fill:#e5c494
  4.JudgeDecisionReviewTask[["4.JudgeDecisionReviewTask\n(user)"]]
style 5.AttorneyTask fill:#ffb482
  5.AttorneyTask["5.AttorneyTask\n(user)"]
style 6.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  6.QualityReviewTask[\"6.QualityReviewTask\n(organization)"\]
style 7.QualityReviewTask fill:#b9f2f0
  7.QualityReviewTask[\"7.QualityReviewTask\n(user)"\]
style 8.JudgeQualityReviewTask fill:#b09c32
  8.JudgeQualityReviewTask["8.JudgeQualityReviewTask\n(user)"]
style 9.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  9.AttorneyQualityReviewTask["9.AttorneyQualityReviewTask\n(user)"]
style 10.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  10.BvaDispatchTask{{"10.BvaDispatchTask\n(organization)"}}
style 11.BvaDispatchTask fill:#e78ac3
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(user)"}}
style 12.JudgeDispatchReturnTask fill:#d08f32
  12.JudgeDispatchReturnTask["12.JudgeDispatchReturnTask\n(user)"]

0.RootTask --> 1.DistributionTask
0.RootTask --> 2.TrackVeteranTask
0.RootTask --> 3.JudgeAssignTask
0.RootTask --> 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask --> 5.AttorneyTask
0.RootTask --> 6.QualityReviewTask
6.QualityReviewTask --> 7.QualityReviewTask
7.QualityReviewTask --> 8.JudgeQualityReviewTask
8.JudgeQualityReviewTask --> 9.AttorneyQualityReviewTask
0.RootTask --> 10.BvaDispatchTask
10.BvaDispatchTask --> 11.BvaDispatchTask
11.BvaDispatchTask --> 12.JudgeDispatchReturnTask
{{< /mermaid >}}


### RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.QRTO.QRTU.JQRTU.AQRTU

4 (3%) occurrences (example appeal IDs: [12890, 13927, 44283, 52614])

Task Tree for appeal with ID 12890
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
style 7.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  7.QualityReviewTask[\"7.QualityReviewTask\n(organization)"\]
style 8.QualityReviewTask fill:#b9f2f0
  8.QualityReviewTask[\"8.QualityReviewTask\n(user)"\]
style 9.JudgeQualityReviewTask fill:#b09c32
  9.JudgeQualityReviewTask["9.JudgeQualityReviewTask\n(user)"]
style 10.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  10.AttorneyQualityReviewTask["10.AttorneyQualityReviewTask\n(user)"]
style 11.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(organization)"}}
style 12.BvaDispatchTask fill:#e78ac3
  12.BvaDispatchTask{{"12.BvaDispatchTask\n(user)"}}
style 13.EvidenceOrArgumentMailTask fill:#ff9f9b,stroke-dasharray: 5 5
  13.EvidenceOrArgumentMailTask["13.EvidenceOrArgumentMailTask\n(organization)"]
style 14.EvidenceOrArgumentMailTask fill:#ff9f9b,stroke-dasharray: 5 5
  14.EvidenceOrArgumentMailTask["14.EvidenceOrArgumentMailTask\n(organization)"]
style 15.EvidenceOrArgumentMailTask fill:#ff9f9b
  15.EvidenceOrArgumentMailTask["15.EvidenceOrArgumentMailTask\n(user)"]
style 16.EvidenceOrArgumentMailTask fill:#ff9f9b
  16.EvidenceOrArgumentMailTask["16.EvidenceOrArgumentMailTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
0.RootTask --> 4.JudgeAssignTask
0.RootTask --> 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask --> 6.AttorneyTask
0.RootTask --> 7.QualityReviewTask
7.QualityReviewTask --> 8.QualityReviewTask
8.QualityReviewTask --> 9.JudgeQualityReviewTask
9.JudgeQualityReviewTask --> 10.AttorneyQualityReviewTask
0.RootTask --> 11.BvaDispatchTask
11.BvaDispatchTask --> 12.BvaDispatchTask
0.RootTask --> 13.EvidenceOrArgumentMailTask
13.EvidenceOrArgumentMailTask --> 14.EvidenceOrArgumentMailTask
14.EvidenceOrArgumentMailTask --> 15.EvidenceOrArgumentMailTask
14.EvidenceOrArgumentMailTask --> 16.EvidenceOrArgumentMailTask
{{< /mermaid >}}


### RTO.DTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.AQRTU

3 (2%) occurrences (example appeal IDs: [37839, 13098, 5664])

Task Tree for appeal with ID 37839
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
style 5.JudgeDecisionReviewTask fill:#e5c494
  5.JudgeDecisionReviewTask[["5.JudgeDecisionReviewTask\n(user)"]]
style 6.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  6.QualityReviewTask[\"6.QualityReviewTask\n(organization)"\]
style 7.QualityReviewTask fill:#b9f2f0
  7.QualityReviewTask[\"7.QualityReviewTask\n(user)"\]
style 8.JudgeQualityReviewTask fill:#b09c32
  8.JudgeQualityReviewTask["8.JudgeQualityReviewTask\n(user)"]
style 9.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  9.AttorneyQualityReviewTask["9.AttorneyQualityReviewTask\n(user)"]
style 10.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  10.BvaDispatchTask{{"10.BvaDispatchTask\n(organization)"}}
style 11.BvaDispatchTask fill:#e78ac3
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.DistributionTask
0.RootTask --> 2.JudgeAssignTask
0.RootTask --> 3.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask --> 4.AttorneyTask
0.RootTask --> 5.JudgeDecisionReviewTask
0.RootTask --> 6.QualityReviewTask
6.QualityReviewTask --> 7.QualityReviewTask
7.QualityReviewTask --> 8.JudgeQualityReviewTask
8.JudgeQualityReviewTask --> 9.AttorneyQualityReviewTask
0.RootTask --> 10.BvaDispatchTask
10.BvaDispatchTask --> 11.BvaDispatchTask
{{< /mermaid >}}


### RTO.DTO.JATU.JDRTU.ATU.ARTU.QRTO.QRTU.JQRTU.AQRTU

3 (2%) occurrences (example appeal IDs: [59578, 23222, 27801])

Task Tree for appeal with ID 59578
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
style 5.AttorneyRewriteTask fill:#17becf
  5.AttorneyRewriteTask["5.AttorneyRewriteTask\n(user)"]
style 6.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  6.QualityReviewTask[\"6.QualityReviewTask\n(organization)"\]
style 7.QualityReviewTask fill:#b9f2f0
  7.QualityReviewTask[\"7.QualityReviewTask\n(user)"\]
style 8.JudgeQualityReviewTask fill:#b09c32
  8.JudgeQualityReviewTask["8.JudgeQualityReviewTask\n(user)"]
style 9.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  9.AttorneyQualityReviewTask["9.AttorneyQualityReviewTask\n(user)"]
style 10.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  10.BvaDispatchTask{{"10.BvaDispatchTask\n(organization)"}}
style 11.BvaDispatchTask fill:#e78ac3
  11.BvaDispatchTask{{"11.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.DistributionTask
0.RootTask --> 2.JudgeAssignTask
0.RootTask --> 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask --> 4.AttorneyTask
3.JudgeDecisionReviewTask --> 5.AttorneyRewriteTask
0.RootTask --> 6.QualityReviewTask
6.QualityReviewTask --> 7.QualityReviewTask
7.QualityReviewTask --> 8.JudgeQualityReviewTask
8.JudgeQualityReviewTask --> 9.AttorneyQualityReviewTask
0.RootTask --> 10.BvaDispatchTask
10.BvaDispatchTask --> 11.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.QRTO.QRTU.AQRTU

3 (2%) occurrences (example appeal IDs: [43678, 43930, 84456])

Task Tree for appeal with ID 43678
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
style 7.JudgeDecisionReviewTask fill:#e5c494
  7.JudgeDecisionReviewTask[["7.JudgeDecisionReviewTask\n(user)"]]
style 8.AttorneyTask fill:#ffb482
  8.AttorneyTask["8.AttorneyTask\n(user)"]
style 9.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  9.QualityReviewTask[\"9.QualityReviewTask\n(organization)"\]
style 10.QualityReviewTask fill:#b9f2f0
  10.QualityReviewTask[\"10.QualityReviewTask\n(user)"\]
style 11.JudgeQualityReviewTask fill:#b09c32
  11.JudgeQualityReviewTask["11.JudgeQualityReviewTask\n(user)"]
style 12.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  12.AttorneyQualityReviewTask["12.AttorneyQualityReviewTask\n(user)"]
style 13.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  13.OtherColocatedTask["13.OtherColocatedTask\n(organization)"]
style 14.OtherColocatedTask fill:#f77189
  14.OtherColocatedTask["14.OtherColocatedTask\n(user)"]
style 15.TimedHoldTask fill:#fab0e4
  15.TimedHoldTask["15.TimedHoldTask\n(user)"]
style 16.MissingRecordsColocatedTask fill:#ea8032,stroke-dasharray: 5 5
  16.MissingRecordsColocatedTask["16.MissingRecordsColocatedTask\n(organization)"]
style 17.MissingRecordsColocatedTask fill:#ea8032
  17.MissingRecordsColocatedTask["17.MissingRecordsColocatedTask\n(user)"]
style 18.MissingRecordsColocatedTask fill:#ea8032
  18.MissingRecordsColocatedTask["18.MissingRecordsColocatedTask\n(user)"]
style 19.TimedHoldTask fill:#fab0e4
  19.TimedHoldTask["19.TimedHoldTask\n(user)"]
style 20.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  20.OtherColocatedTask["20.OtherColocatedTask\n(organization)"]
style 21.OtherColocatedTask fill:#f77189
  21.OtherColocatedTask["21.OtherColocatedTask\n(user)"]
style 22.TimedHoldTask fill:#fab0e4
  22.TimedHoldTask["22.TimedHoldTask\n(user)"]
style 23.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  23.OtherColocatedTask["23.OtherColocatedTask\n(organization)"]
style 24.OtherColocatedTask fill:#f77189
  24.OtherColocatedTask["24.OtherColocatedTask\n(user)"]
style 25.JudgeQualityReviewTask fill:#b09c32
  25.JudgeQualityReviewTask["25.JudgeQualityReviewTask\n(user)"]
style 26.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  26.AttorneyQualityReviewTask["26.AttorneyQualityReviewTask\n(user)"]
style 27.OtherColocatedTask fill:#f77189,stroke-dasharray: 5 5
  27.OtherColocatedTask["27.OtherColocatedTask\n(organization)"]
style 28.OtherColocatedTask fill:#f77189
  28.OtherColocatedTask["28.OtherColocatedTask\n(user)"]
style 29.TimedHoldTask fill:#fab0e4
  29.TimedHoldTask["29.TimedHoldTask\n(user)"]
style 30.TimedHoldTask fill:#fab0e4
  30.TimedHoldTask["30.TimedHoldTask\n(user)"]
style 31.TimedHoldTask fill:#fab0e4
  31.TimedHoldTask["31.TimedHoldTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask --> 4.InformalHearingPresentationTask
0.RootTask --> 5.JudgeAssignTask
0.RootTask --> 6.JudgeAssignTask
0.RootTask --> 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask --> 8.AttorneyTask
0.RootTask --> 9.QualityReviewTask
9.QualityReviewTask --> 10.QualityReviewTask
10.QualityReviewTask --> 11.JudgeQualityReviewTask
11.JudgeQualityReviewTask --> 12.AttorneyQualityReviewTask
12.AttorneyQualityReviewTask --> 13.OtherColocatedTask
13.OtherColocatedTask --> 14.OtherColocatedTask
14.OtherColocatedTask --> 15.TimedHoldTask
12.AttorneyQualityReviewTask --> 16.MissingRecordsColocatedTask
16.MissingRecordsColocatedTask --> 17.MissingRecordsColocatedTask
16.MissingRecordsColocatedTask --> 18.MissingRecordsColocatedTask
18.MissingRecordsColocatedTask --> 19.TimedHoldTask
12.AttorneyQualityReviewTask --> 20.OtherColocatedTask
20.OtherColocatedTask --> 21.OtherColocatedTask
21.OtherColocatedTask --> 22.TimedHoldTask
12.AttorneyQualityReviewTask --> 23.OtherColocatedTask
23.OtherColocatedTask --> 24.OtherColocatedTask
10.QualityReviewTask --> 25.JudgeQualityReviewTask
25.JudgeQualityReviewTask --> 26.AttorneyQualityReviewTask
26.AttorneyQualityReviewTask --> 27.OtherColocatedTask
27.OtherColocatedTask --> 28.OtherColocatedTask
28.OtherColocatedTask --> 29.TimedHoldTask
28.OtherColocatedTask --> 30.TimedHoldTask
28.OtherColocatedTask --> 31.TimedHoldTask
{{< /mermaid >}}


### RTO.TVTO.DTO.JATU.ATU.JDRTU.QRTO.QRTU.JQRTU.AQRTU

2 (1%) occurrences (example appeal IDs: [55535, 99463])

Task Tree for appeal with ID 55535
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
style 6.JudgeDecisionReviewTask fill:#e5c494
  6.JudgeDecisionReviewTask[["6.JudgeDecisionReviewTask\n(user)"]]
style 7.JudgeDecisionReviewTask fill:#e5c494
  7.JudgeDecisionReviewTask[["7.JudgeDecisionReviewTask\n(user)"]]
style 8.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  8.QualityReviewTask[\"8.QualityReviewTask\n(organization)"\]
style 9.QualityReviewTask fill:#b9f2f0
  9.QualityReviewTask[\"9.QualityReviewTask\n(user)"\]
style 10.JudgeQualityReviewTask fill:#b09c32
  10.JudgeQualityReviewTask["10.JudgeQualityReviewTask\n(user)"]
style 11.AttorneyQualityReviewTask fill:#9ea231,stroke:#00f,stroke-width:4px
  11.AttorneyQualityReviewTask["11.AttorneyQualityReviewTask\n(user)"]
style 12.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  12.BvaDispatchTask{{"12.BvaDispatchTask\n(organization)"}}
style 13.BvaDispatchTask fill:#e78ac3
  13.BvaDispatchTask{{"13.BvaDispatchTask\n(user)"}}
style 14.BvaDispatchTask fill:#e78ac3
  14.BvaDispatchTask{{"14.BvaDispatchTask\n(user)"}}
style 15.BvaDispatchTask fill:#e78ac3
  15.BvaDispatchTask{{"15.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
0.RootTask --> 3.JudgeAssignTask
0.RootTask --> 4.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask --> 5.AttorneyTask
0.RootTask --> 6.JudgeDecisionReviewTask
0.RootTask --> 7.JudgeDecisionReviewTask
0.RootTask --> 8.QualityReviewTask
8.QualityReviewTask --> 9.QualityReviewTask
9.QualityReviewTask --> 10.JudgeQualityReviewTask
10.JudgeQualityReviewTask --> 11.AttorneyQualityReviewTask
0.RootTask --> 12.BvaDispatchTask
12.BvaDispatchTask --> 13.BvaDispatchTask
12.BvaDispatchTask --> 14.BvaDispatchTask
12.BvaDispatchTask --> 15.BvaDispatchTask
{{< /mermaid >}}

