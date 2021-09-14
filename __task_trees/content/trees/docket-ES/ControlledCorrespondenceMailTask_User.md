---
---
<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# ControlledCorrespondenceMailTask_User for evidence_submission

[ControlledCorrespondenceMailTask_User description](../task_descr/ControlledCorrespondenceMailTask_User.md)

## Parent and Child Tasks

{{< mermaid >}}
flowchart LR

ControlledCorrespondenceMailTask_Organization -- 8 --> ControlledCorrespondenceMailTask_User
{{< /mermaid >}}
**Parent Tasks:**

   * [ControlledCorrespondenceMailTask_Organization](ControlledCorrespondenceMailTask_Organization.md): 8 times

**Child Tasks:**

   * (No child tasks)

## Tasks Created Before and After

{{< mermaid >}}
flowchart LR

ControlledCorrespondenceMailTask_User -- 1 --> QualityReviewTask_Organization
ControlledCorrespondenceMailTask_User -- 1 --> JudgeAssignTask_User
ControlledCorrespondenceMailTask_User -- 1 --> InformalHearingPresentationTask_User
ControlledCorrespondenceMailTask_User -- 1 --> CongressionalInterestMailTask_Organization
ControlledCorrespondenceMailTask_Organization -- 6 --> ControlledCorrespondenceMailTask_User
CongressionalInterestMailTask_Organization -- 1 --> ControlledCorrespondenceMailTask_User
AttorneyTask_User -- 1 --> ControlledCorrespondenceMailTask_User
{{< /mermaid >}}
**Before:**

   * [ControlledCorrespondenceMailTask_Organization](ControlledCorrespondenceMailTask_Organization.md): 6 times
   * [AttorneyTask_User](AttorneyTask_User.md): 1 times
   * [CongressionalInterestMailTask_Organization](CongressionalInterestMailTask_Organization.md): 1 times

**After:**

   * [QualityReviewTask_Organization](QualityReviewTask_Organization.md): 1 times
   * [InformalHearingPresentationTask_User](InformalHearingPresentationTask_User.md): 1 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 1 times
   * [CongressionalInterestMailTask_Organization](CongressionalInterestMailTask_Organization.md): 1 times

## Task Creation Sequences

There are 8 total occurrences of ControlledCorrespondenceMailTask_User among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to ControlledCorrespondenceMailTask_User, sorted by frequency.

### RTO.DTO.ESWTO.CCMTO.CCMTO.CCMTU

2 (25%) occurrences (example appeal IDs: [98413, 50157])

Task Tree for appeal with ID 98413
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  1.DistributionTask>"1.DistributionTask\n(organization)"]
style 2.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  2.EvidenceSubmissionWindowTask[/"2.EvidenceSubmissionWindowTask\n(organization)"/]
style 3.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  3.ControlledCorrespondenceMailTask["3.ControlledCorrespondenceMailTask\n(organization)"]
style 4.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  4.ControlledCorrespondenceMailTask["4.ControlledCorrespondenceMailTask\n(organization)"]
style 5.ControlledCorrespondenceMailTask fill:#579ff4,stroke:#00f,stroke-width:4px
  5.ControlledCorrespondenceMailTask["5.ControlledCorrespondenceMailTask\n(user)"]

0.RootTask --> 1.DistributionTask
1.DistributionTask --> 2.EvidenceSubmissionWindowTask
0.RootTask --> 3.ControlledCorrespondenceMailTask
3.ControlledCorrespondenceMailTask --> 4.ControlledCorrespondenceMailTask
4.ControlledCorrespondenceMailTask --> 5.ControlledCorrespondenceMailTask
{{< /mermaid >}}


### RTO.TVTO.DTO.ESWTO.CCMTO.CCMTO.CCMTU

1 (12%) occurrences (example appeal IDs: [67372])

Task Tree for appeal with ID 67372
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
style 4.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  4.ControlledCorrespondenceMailTask["4.ControlledCorrespondenceMailTask\n(organization)"]
style 5.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  5.ControlledCorrespondenceMailTask["5.ControlledCorrespondenceMailTask\n(organization)"]
style 6.ControlledCorrespondenceMailTask fill:#579ff4,stroke:#00f,stroke-width:4px
  6.ControlledCorrespondenceMailTask["6.ControlledCorrespondenceMailTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
0.RootTask --> 4.ControlledCorrespondenceMailTask
4.ControlledCorrespondenceMailTask --> 5.ControlledCorrespondenceMailTask
5.ControlledCorrespondenceMailTask --> 6.ControlledCorrespondenceMailTask
{{< /mermaid >}}


### RTO.TVTO.DTO.ESWTO.IHPTO.CCMTO.CCMTO.CCMTU

1 (12%) occurrences (example appeal IDs: [85126])

Task Tree for appeal with ID 85126
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
style 5.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  5.ControlledCorrespondenceMailTask["5.ControlledCorrespondenceMailTask\n(organization)"]
style 6.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  6.ControlledCorrespondenceMailTask["6.ControlledCorrespondenceMailTask\n(organization)"]
style 7.ControlledCorrespondenceMailTask fill:#579ff4,stroke:#00f,stroke-width:4px
  7.ControlledCorrespondenceMailTask["7.ControlledCorrespondenceMailTask\n(user)"]
style 8.CongressionalInterestMailTask fill:#f7755b,stroke-dasharray: 5 5
  8.CongressionalInterestMailTask["8.CongressionalInterestMailTask\n(organization)"]
style 9.CongressionalInterestMailTask fill:#f7755b,stroke-dasharray: 5 5
  9.CongressionalInterestMailTask["9.CongressionalInterestMailTask\n(organization)"]
style 10.EvidenceOrArgumentMailTask fill:#ff9f9b,stroke-dasharray: 5 5
  10.EvidenceOrArgumentMailTask["10.EvidenceOrArgumentMailTask\n(organization)"]
style 11.InformalHearingPresentationTask fill:#a1c9f4
  11.InformalHearingPresentationTask[/"11.InformalHearingPresentationTask\n(user)"\]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
2.DistributionTask --> 4.InformalHearingPresentationTask
0.RootTask --> 5.ControlledCorrespondenceMailTask
5.ControlledCorrespondenceMailTask --> 6.ControlledCorrespondenceMailTask
6.ControlledCorrespondenceMailTask --> 7.ControlledCorrespondenceMailTask
2.DistributionTask --> 8.CongressionalInterestMailTask
8.CongressionalInterestMailTask --> 9.CongressionalInterestMailTask
0.RootTask --> 10.EvidenceOrArgumentMailTask
4.InformalHearingPresentationTask --> 11.InformalHearingPresentationTask
{{< /mermaid >}}


### RTO.DTO.ESWTO.CCMTO.CCMTO.CIMTO.CIMTO.CCMTU

1 (12%) occurrences (example appeal IDs: [49849])

Task Tree for appeal with ID 49849
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  1.DistributionTask>"1.DistributionTask\n(organization)"]
style 2.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  2.EvidenceSubmissionWindowTask[/"2.EvidenceSubmissionWindowTask\n(organization)"/]
style 3.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  3.ControlledCorrespondenceMailTask["3.ControlledCorrespondenceMailTask\n(organization)"]
style 4.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  4.ControlledCorrespondenceMailTask["4.ControlledCorrespondenceMailTask\n(organization)"]
style 5.CongressionalInterestMailTask fill:#f7755b,stroke-dasharray: 5 5
  5.CongressionalInterestMailTask["5.CongressionalInterestMailTask\n(organization)"]
style 6.CongressionalInterestMailTask fill:#f7755b,stroke-dasharray: 5 5
  6.CongressionalInterestMailTask["6.CongressionalInterestMailTask\n(organization)"]
style 7.ControlledCorrespondenceMailTask fill:#579ff4,stroke:#00f,stroke-width:4px
  7.ControlledCorrespondenceMailTask["7.ControlledCorrespondenceMailTask\n(user)"]
style 8.JudgeAssignTask fill:#b3b3b3
  8.JudgeAssignTask[\"8.JudgeAssignTask\n(user)"/]
style 9.JudgeDecisionReviewTask fill:#e5c494
  9.JudgeDecisionReviewTask[["9.JudgeDecisionReviewTask\n(user)"]]
style 10.AttorneyTask fill:#ffb482
  10.AttorneyTask["10.AttorneyTask\n(user)"]
style 11.JudgeDecisionReviewTask fill:#e5c494
  11.JudgeDecisionReviewTask[["11.JudgeDecisionReviewTask\n(user)"]]
style 12.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  12.BvaDispatchTask{{"12.BvaDispatchTask\n(organization)"}}
style 13.BvaDispatchTask fill:#e78ac3
  13.BvaDispatchTask{{"13.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.DistributionTask
1.DistributionTask --> 2.EvidenceSubmissionWindowTask
0.RootTask --> 3.ControlledCorrespondenceMailTask
3.ControlledCorrespondenceMailTask --> 4.ControlledCorrespondenceMailTask
1.DistributionTask --> 5.CongressionalInterestMailTask
5.CongressionalInterestMailTask --> 6.CongressionalInterestMailTask
4.ControlledCorrespondenceMailTask --> 7.ControlledCorrespondenceMailTask
0.RootTask --> 8.JudgeAssignTask
0.RootTask --> 9.JudgeDecisionReviewTask
11.JudgeDecisionReviewTask --> 10.AttorneyTask
0.RootTask --> 11.JudgeDecisionReviewTask
0.RootTask --> 12.BvaDispatchTask
12.BvaDispatchTask --> 13.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.ESWTO.JATU.CCMTO.CCMTO.JDRTU.ATU.CCMTU

1 (12%) occurrences (example appeal IDs: [34580])

Task Tree for appeal with ID 34580
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
style 4.JudgeAssignTask fill:#b3b3b3
  4.JudgeAssignTask[\"4.JudgeAssignTask\n(user)"/]
style 5.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  5.ControlledCorrespondenceMailTask["5.ControlledCorrespondenceMailTask\n(organization)"]
style 6.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  6.ControlledCorrespondenceMailTask["6.ControlledCorrespondenceMailTask\n(organization)"]
style 7.ControlledCorrespondenceMailTask fill:#579ff4,stroke:#00f,stroke-width:4px
  7.ControlledCorrespondenceMailTask["7.ControlledCorrespondenceMailTask\n(user)"]
style 8.JudgeDecisionReviewTask fill:#e5c494
  8.JudgeDecisionReviewTask[["8.JudgeDecisionReviewTask\n(user)"]]
style 9.AttorneyTask fill:#ffb482
  9.AttorneyTask["9.AttorneyTask\n(user)"]
style 10.ControlledCorrespondenceMailTask fill:#579ff4,stroke:#00f,stroke-width:4px
  10.ControlledCorrespondenceMailTask["10.ControlledCorrespondenceMailTask\n(user)"]
style 11.ControlledCorrespondenceMailTask fill:#579ff4,stroke:#00f,stroke-width:4px
  11.ControlledCorrespondenceMailTask["11.ControlledCorrespondenceMailTask\n(user)"]
style 12.QualityReviewTask fill:#b9f2f0,stroke-dasharray: 5 5
  12.QualityReviewTask[\"12.QualityReviewTask\n(organization)"\]
style 13.QualityReviewTask fill:#b9f2f0
  13.QualityReviewTask[\"13.QualityReviewTask\n(user)"\]
style 14.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  14.BvaDispatchTask{{"14.BvaDispatchTask\n(organization)"}}
style 15.BvaDispatchTask fill:#e78ac3
  15.BvaDispatchTask{{"15.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
0.RootTask --> 4.JudgeAssignTask
0.RootTask --> 5.ControlledCorrespondenceMailTask
5.ControlledCorrespondenceMailTask --> 6.ControlledCorrespondenceMailTask
6.ControlledCorrespondenceMailTask --> 7.ControlledCorrespondenceMailTask
0.RootTask --> 8.JudgeDecisionReviewTask
8.JudgeDecisionReviewTask --> 9.AttorneyTask
6.ControlledCorrespondenceMailTask --> 10.ControlledCorrespondenceMailTask
6.ControlledCorrespondenceMailTask --> 11.ControlledCorrespondenceMailTask
0.RootTask --> 12.QualityReviewTask
12.QualityReviewTask --> 13.QualityReviewTask
0.RootTask --> 14.BvaDispatchTask
14.BvaDispatchTask --> 15.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.ESWTO.IHPTO.CIMTO.CIMTO.CCMTO.CCMTO.CCMTU

1 (12%) occurrences (example appeal IDs: [55598])

Task Tree for appeal with ID 55598
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
style 5.CongressionalInterestMailTask fill:#f7755b,stroke-dasharray: 5 5
  5.CongressionalInterestMailTask["5.CongressionalInterestMailTask\n(organization)"]
style 6.CongressionalInterestMailTask fill:#f7755b,stroke-dasharray: 5 5
  6.CongressionalInterestMailTask["6.CongressionalInterestMailTask\n(organization)"]
style 7.InformalHearingPresentationTask fill:#a1c9f4
  7.InformalHearingPresentationTask[/"7.InformalHearingPresentationTask\n(user)"\]
style 8.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  8.ControlledCorrespondenceMailTask["8.ControlledCorrespondenceMailTask\n(organization)"]
style 9.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  9.ControlledCorrespondenceMailTask["9.ControlledCorrespondenceMailTask\n(organization)"]
style 10.ControlledCorrespondenceMailTask fill:#579ff4,stroke:#00f,stroke-width:4px
  10.ControlledCorrespondenceMailTask["10.ControlledCorrespondenceMailTask\n(user)"]
style 11.InformalHearingPresentationTask fill:#a1c9f4
  11.InformalHearingPresentationTask[/"11.InformalHearingPresentationTask\n(user)"\]
style 12.TrackVeteranTask fill:#cccccc,stroke-dasharray: 5 5
  12.TrackVeteranTask(["12.TrackVeteranTask\n(organization)"])

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
2.DistributionTask --> 4.InformalHearingPresentationTask
2.DistributionTask --> 5.CongressionalInterestMailTask
5.CongressionalInterestMailTask --> 6.CongressionalInterestMailTask
4.InformalHearingPresentationTask --> 7.InformalHearingPresentationTask
0.RootTask --> 8.ControlledCorrespondenceMailTask
8.ControlledCorrespondenceMailTask --> 9.ControlledCorrespondenceMailTask
9.ControlledCorrespondenceMailTask --> 10.ControlledCorrespondenceMailTask
4.InformalHearingPresentationTask --> 11.InformalHearingPresentationTask
0.RootTask --> 12.TrackVeteranTask
{{< /mermaid >}}


### RTO.DTO.ESWTO.JATU.ATU.FCTO.FTO.FTU.SIMTO.SIMTO.SIMTU.JATU.CCMTO.CCMTO.CCMTU

1 (12%) occurrences (example appeal IDs: [4802])

Task Tree for appeal with ID 4802
{{< mermaid >}}
flowchart TD
style 0.RootTask fill:#eeeeee,stroke-dasharray: 5 5
  0.RootTask(["0.RootTask\n(organization)"])
style 1.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  1.DistributionTask>"1.DistributionTask\n(organization)"]
style 2.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  2.EvidenceSubmissionWindowTask[/"2.EvidenceSubmissionWindowTask\n(organization)"/]
style 3.JudgeAssignTask fill:#b3b3b3
  3.JudgeAssignTask[\"3.JudgeAssignTask\n(user)"/]
style 4.JudgeDecisionReviewTask fill:#e5c494
  4.JudgeDecisionReviewTask[["4.JudgeDecisionReviewTask\n(user)"]]
style 5.AttorneyTask fill:#ffb482
  5.AttorneyTask["5.AttorneyTask\n(user)"]
style 6.FoiaColocatedTask fill:#e58432,stroke-dasharray: 5 5
  6.FoiaColocatedTask["6.FoiaColocatedTask\n(organization)"]
style 7.FoiaTask fill:#f7727c,stroke-dasharray: 5 5
  7.FoiaTask["7.FoiaTask\n(organization)"]
style 8.FoiaTask fill:#f7727c
  8.FoiaTask["8.FoiaTask\n(user)"]
style 9.StatusInquiryMailTask fill:#e377c2,stroke-dasharray: 5 5
  9.StatusInquiryMailTask["9.StatusInquiryMailTask\n(organization)"]
style 10.StatusInquiryMailTask fill:#e377c2,stroke-dasharray: 5 5
  10.StatusInquiryMailTask["10.StatusInquiryMailTask\n(organization)"]
style 11.StatusInquiryMailTask fill:#e377c2
  11.StatusInquiryMailTask["11.StatusInquiryMailTask\n(user)"]
style 12.JudgeAssignTask fill:#b3b3b3
  12.JudgeAssignTask[\"12.JudgeAssignTask\n(user)"/]
style 13.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  13.ControlledCorrespondenceMailTask["13.ControlledCorrespondenceMailTask\n(organization)"]
style 14.ControlledCorrespondenceMailTask fill:#579ff4,stroke-dasharray: 5 5
  14.ControlledCorrespondenceMailTask["14.ControlledCorrespondenceMailTask\n(organization)"]
style 15.ControlledCorrespondenceMailTask fill:#579ff4,stroke:#00f,stroke-width:4px
  15.ControlledCorrespondenceMailTask["15.ControlledCorrespondenceMailTask\n(user)"]

0.RootTask --> 1.DistributionTask
1.DistributionTask --> 2.EvidenceSubmissionWindowTask
0.RootTask --> 3.JudgeAssignTask
0.RootTask --> 4.JudgeDecisionReviewTask
12.JudgeAssignTask --> 5.AttorneyTask
5.AttorneyTask --> 6.FoiaColocatedTask
6.FoiaColocatedTask --> 7.FoiaTask
7.FoiaTask --> 8.FoiaTask
0.RootTask --> 9.StatusInquiryMailTask
9.StatusInquiryMailTask --> 10.StatusInquiryMailTask
10.StatusInquiryMailTask --> 11.StatusInquiryMailTask
0.RootTask --> 12.JudgeAssignTask
0.RootTask --> 13.ControlledCorrespondenceMailTask
13.ControlledCorrespondenceMailTask --> 14.ControlledCorrespondenceMailTask
14.ControlledCorrespondenceMailTask --> 15.ControlledCorrespondenceMailTask
{{< /mermaid >}}

