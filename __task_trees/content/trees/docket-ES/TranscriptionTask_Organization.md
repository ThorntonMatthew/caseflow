---
---
<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [All Tasks](../alltasks.md) | [evidence_submission Tasks](tasklist.md) |

# TranscriptionTask_Organization for evidence_submission

[TranscriptionTask_Organization description](../task_descr/TranscriptionTask_Organization.md)

## Parent and Child Tasks

{{< mermaid >}}
flowchart LR

MissingHearingTranscriptsColocatedTask_Organization -- 3 --> TranscriptionTask_Organization
AssignHearingDispositionTask_Organization -- 1 --> TranscriptionTask_Organization
{{< /mermaid >}}
**Parent Tasks:**

   * [MissingHearingTranscriptsColocatedTask_Organization](MissingHearingTranscriptsColocatedTask_Organization.md): 3 times
   * [AssignHearingDispositionTask_Organization](AssignHearingDispositionTask_Organization.md): 1 times

**Child Tasks:**

   * (No child tasks)

## Tasks Created Before and After

{{< mermaid >}}
flowchart LR

TranscriptionTask_Organization -- 1 --> MissingRecordsColocatedTask_Organization
TranscriptionTask_Organization -- 1 --> JudgeDecisionReviewTask_User
TranscriptionTask_Organization -- 1 --> EvidenceSubmissionWindowTask_Organization
MissingHearingTranscriptsColocatedTask_Organization -- 3 --> TranscriptionTask_Organization
AssignHearingDispositionTask_Organization -- 1 --> TranscriptionTask_Organization
{{< /mermaid >}}
**Before:**

   * [MissingHearingTranscriptsColocatedTask_Organization](MissingHearingTranscriptsColocatedTask_Organization.md): 3 times
   * [AssignHearingDispositionTask_Organization](AssignHearingDispositionTask_Organization.md): 1 times

**After:**

   * [MissingRecordsColocatedTask_Organization](MissingRecordsColocatedTask_Organization.md): 1 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 1 times
   * [EvidenceSubmissionWindowTask_Organization](EvidenceSubmissionWindowTask_Organization.md): 1 times

## Task Creation Sequences

There are 4 total occurrences of TranscriptionTask_Organization among appeals in the evidence_submission docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to TranscriptionTask_Organization, sorted by frequency.

### RTO.TVTO.DTO.ESWTO.JATU.JATU.JDRTU.ATU.MHTCTO.TTO

1 (25%) occurrences (example appeal IDs: [79406])

Task Tree for appeal with ID 79406
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
style 5.JudgeDecisionReviewTask fill:#e5c494
  5.JudgeDecisionReviewTask[["5.JudgeDecisionReviewTask\n(user)"]]
style 6.AttorneyTask fill:#ffb482
  6.AttorneyTask["6.AttorneyTask\n(user)"]
style 7.JudgeAssignTask fill:#b3b3b3
  7.JudgeAssignTask[\"7.JudgeAssignTask\n(user)"/]
style 8.JudgeAssignTask fill:#b3b3b3
  8.JudgeAssignTask[\"8.JudgeAssignTask\n(user)"/]
style 9.JudgeDecisionReviewTask fill:#e5c494
  9.JudgeDecisionReviewTask[["9.JudgeDecisionReviewTask\n(user)"]]
style 10.AttorneyTask fill:#ffb482
  10.AttorneyTask["10.AttorneyTask\n(user)"]
style 11.MissingHearingTranscriptsColocatedTask fill:#3ba3ea,stroke-dasharray: 5 5
  11.MissingHearingTranscriptsColocatedTask["11.MissingHearingTranscriptsColocatedTask\n(organization)"]
style 12.TranscriptionTask fill:#cfcfcf,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  12.TranscriptionTask["12.TranscriptionTask\n(organization)"]
style 13.MissingRecordsColocatedTask fill:#ea8032,stroke-dasharray: 5 5
  13.MissingRecordsColocatedTask["13.MissingRecordsColocatedTask\n(organization)"]
style 14.MissingRecordsColocatedTask fill:#ea8032
  14.MissingRecordsColocatedTask["14.MissingRecordsColocatedTask\n(user)"]
style 15.MissingRecordsColocatedTask fill:#ea8032
  15.MissingRecordsColocatedTask["15.MissingRecordsColocatedTask\n(user)"]
style 16.TimedHoldTask fill:#fab0e4
  16.TimedHoldTask["16.TimedHoldTask\n(user)"]
style 17.TimedHoldTask fill:#fab0e4
  17.TimedHoldTask["17.TimedHoldTask\n(user)"]
style 18.TimedHoldTask fill:#fab0e4
  18.TimedHoldTask["18.TimedHoldTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
0.RootTask --> 4.JudgeAssignTask
0.RootTask --> 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask --> 6.AttorneyTask
0.RootTask --> 7.JudgeAssignTask
0.RootTask --> 8.JudgeAssignTask
0.RootTask --> 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask --> 10.AttorneyTask
10.AttorneyTask --> 11.MissingHearingTranscriptsColocatedTask
11.MissingHearingTranscriptsColocatedTask --> 12.TranscriptionTask
10.AttorneyTask --> 13.MissingRecordsColocatedTask
13.MissingRecordsColocatedTask --> 14.MissingRecordsColocatedTask
13.MissingRecordsColocatedTask --> 15.MissingRecordsColocatedTask
15.MissingRecordsColocatedTask --> 16.TimedHoldTask
15.MissingRecordsColocatedTask --> 17.TimedHoldTask
15.MissingRecordsColocatedTask --> 18.TimedHoldTask
{{< /mermaid >}}


### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.ATU.HCCTO.HCCTU.MHTCTO.TTO

1 (25%) occurrences (example appeal IDs: [16254])

Task Tree for appeal with ID 16254
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
style 5.InformalHearingPresentationTask fill:#a1c9f4
  5.InformalHearingPresentationTask[/"5.InformalHearingPresentationTask\n(user)"\]
style 6.JudgeAssignTask fill:#b3b3b3
  6.JudgeAssignTask[\"6.JudgeAssignTask\n(user)"/]
style 7.JudgeDecisionReviewTask fill:#e5c494
  7.JudgeDecisionReviewTask[["7.JudgeDecisionReviewTask\n(user)"]]
style 8.AttorneyTask fill:#ffb482
  8.AttorneyTask["8.AttorneyTask\n(user)"]
style 9.HearingClarificationColocatedTask fill:#c39532,stroke-dasharray: 5 5
  9.HearingClarificationColocatedTask["9.HearingClarificationColocatedTask\n(organization)"]
style 10.HearingClarificationColocatedTask fill:#c39532
  10.HearingClarificationColocatedTask["10.HearingClarificationColocatedTask\n(user)"]
style 11.MissingHearingTranscriptsColocatedTask fill:#3ba3ea,stroke-dasharray: 5 5
  11.MissingHearingTranscriptsColocatedTask["11.MissingHearingTranscriptsColocatedTask\n(organization)"]
style 12.TranscriptionTask fill:#cfcfcf,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  12.TranscriptionTask["12.TranscriptionTask\n(organization)"]
style 13.JudgeDecisionReviewTask fill:#e5c494
  13.JudgeDecisionReviewTask[["13.JudgeDecisionReviewTask\n(user)"]]
style 14.BvaDispatchTask fill:#e78ac3,stroke-dasharray: 5 5
  14.BvaDispatchTask{{"14.BvaDispatchTask\n(organization)"}}
style 15.BvaDispatchTask fill:#e78ac3
  15.BvaDispatchTask{{"15.BvaDispatchTask\n(user)"}}

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
2.DistributionTask --> 4.InformalHearingPresentationTask
4.InformalHearingPresentationTask --> 5.InformalHearingPresentationTask
0.RootTask --> 6.JudgeAssignTask
0.RootTask --> 7.JudgeDecisionReviewTask
13.JudgeDecisionReviewTask --> 8.AttorneyTask
8.AttorneyTask --> 9.HearingClarificationColocatedTask
9.HearingClarificationColocatedTask --> 10.HearingClarificationColocatedTask
8.AttorneyTask --> 11.MissingHearingTranscriptsColocatedTask
11.MissingHearingTranscriptsColocatedTask --> 12.TranscriptionTask
0.RootTask --> 13.JudgeDecisionReviewTask
0.RootTask --> 14.BvaDispatchTask
14.BvaDispatchTask --> 15.BvaDispatchTask
{{< /mermaid >}}


### RTO.TVTO.DTO.ESWTO.IHPTO.IHPTU.JATU.SHCTO.DTO.HTO.SHTO.AHDTO.TTO

1 (25%) occurrences (example appeal IDs: [11206])

Task Tree for appeal with ID 11206
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
style 5.InformalHearingPresentationTask fill:#a1c9f4
  5.InformalHearingPresentationTask[/"5.InformalHearingPresentationTask\n(user)"\]
style 6.JudgeAssignTask fill:#b3b3b3
  6.JudgeAssignTask[\"6.JudgeAssignTask\n(user)"/]
style 7.JudgeDecisionReviewTask fill:#e5c494
  7.JudgeDecisionReviewTask[["7.JudgeDecisionReviewTask\n(user)"]]
style 8.AttorneyTask fill:#ffb482
  8.AttorneyTask["8.AttorneyTask\n(user)"]
style 9.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5
  9.ScheduleHearingColocatedTask["9.ScheduleHearingColocatedTask\n(organization)"]
style 10.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  10.DistributionTask>"10.DistributionTask\n(organization)"]
style 11.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  11.HearingTask[["11.HearingTask\n(organization)"]]
style 12.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  12.ScheduleHearingTask["12.ScheduleHearingTask\n(organization)"]
style 13.HearingAdminActionVerifyAddressTask fill:#d0bbff,stroke-dasharray: 5 5
  13.HearingAdminActionVerifyAddressTask["13.HearingAdminActionVerifyAddressTask\n(organization)"]
style 14.AssignHearingDispositionTask fill:#debb9b,stroke-dasharray: 5 5
  14.AssignHearingDispositionTask["14.AssignHearingDispositionTask\n(organization)"]
style 15.TranscriptionTask fill:#cfcfcf,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  15.TranscriptionTask["15.TranscriptionTask\n(organization)"]
style 16.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  16.EvidenceSubmissionWindowTask[/"16.EvidenceSubmissionWindowTask\n(organization)"/]
style 17.EvidenceOrArgumentMailTask fill:#ff9f9b,stroke-dasharray: 5 5
  17.EvidenceOrArgumentMailTask["17.EvidenceOrArgumentMailTask\n(organization)"]
style 18.JudgeAssignTask fill:#b3b3b3
  18.JudgeAssignTask[\"18.JudgeAssignTask\n(user)"/]
style 19.JudgeDecisionReviewTask fill:#e5c494
  19.JudgeDecisionReviewTask[["19.JudgeDecisionReviewTask\n(user)"]]
style 20.AttorneyTask fill:#ffb482
  20.AttorneyTask["20.AttorneyTask\n(user)"]
style 21.FoiaColocatedTask fill:#e58432,stroke-dasharray: 5 5
  21.FoiaColocatedTask["21.FoiaColocatedTask\n(organization)"]
style 22.FoiaTask fill:#f7727c,stroke-dasharray: 5 5
  22.FoiaTask["22.FoiaTask\n(organization)"]
style 23.FoiaTask fill:#f7727c
  23.FoiaTask["23.FoiaTask\n(user)"]

0.RootTask --> 1.TrackVeteranTask
0.RootTask --> 2.DistributionTask
2.DistributionTask --> 3.EvidenceSubmissionWindowTask
2.DistributionTask --> 4.InformalHearingPresentationTask
4.InformalHearingPresentationTask --> 5.InformalHearingPresentationTask
0.RootTask --> 6.JudgeAssignTask
0.RootTask --> 7.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask --> 8.AttorneyTask
8.AttorneyTask --> 9.ScheduleHearingColocatedTask
0.RootTask --> 10.DistributionTask
10.DistributionTask --> 11.HearingTask
11.HearingTask --> 12.ScheduleHearingTask
12.ScheduleHearingTask --> 13.HearingAdminActionVerifyAddressTask
11.HearingTask --> 14.AssignHearingDispositionTask
14.AssignHearingDispositionTask --> 15.TranscriptionTask
14.AssignHearingDispositionTask --> 16.EvidenceSubmissionWindowTask
0.RootTask --> 17.EvidenceOrArgumentMailTask
0.RootTask --> 18.JudgeAssignTask
0.RootTask --> 19.JudgeDecisionReviewTask
19.JudgeDecisionReviewTask --> 20.AttorneyTask
20.AttorneyTask --> 21.FoiaColocatedTask
21.FoiaColocatedTask --> 22.FoiaTask
22.FoiaTask --> 23.FoiaTask
{{< /mermaid >}}


### RTO.DTO.ESWTO.JATU.HCCTO.HCCTU.THTU.SHCTO.SHTO.SHCTO.DTO.DTO.AHDTO.HTO.ESWTO.JATU.JDRTU.ATU.MHTCTO.TTO

1 (25%) occurrences (example appeal IDs: [38176])

Task Tree for appeal with ID 38176
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
style 6.HearingClarificationColocatedTask fill:#c39532,stroke-dasharray: 5 5
  6.HearingClarificationColocatedTask["6.HearingClarificationColocatedTask\n(organization)"]
style 7.HearingClarificationColocatedTask fill:#c39532
  7.HearingClarificationColocatedTask["7.HearingClarificationColocatedTask\n(user)"]
style 8.TimedHoldTask fill:#fab0e4
  8.TimedHoldTask["8.TimedHoldTask\n(user)"]
style 9.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5
  9.ScheduleHearingColocatedTask["9.ScheduleHearingColocatedTask\n(organization)"]
style 10.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  10.HearingTask[["10.HearingTask\n(organization)"]]
style 11.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  11.ScheduleHearingTask["11.ScheduleHearingTask\n(organization)"]
style 12.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5
  12.ScheduleHearingColocatedTask["12.ScheduleHearingColocatedTask\n(organization)"]
style 13.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  13.HearingTask[["13.HearingTask\n(organization)"]]
style 14.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  14.ScheduleHearingTask["14.ScheduleHearingTask\n(organization)"]
style 15.ScheduleHearingColocatedTask fill:#cc9132,stroke-dasharray: 5 5
  15.ScheduleHearingColocatedTask["15.ScheduleHearingColocatedTask\n(organization)"]
style 16.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  16.DistributionTask>"16.DistributionTask\n(organization)"]
style 17.DistributionTask fill:#dddddd,stroke-dasharray: 5 5
  17.DistributionTask>"17.DistributionTask\n(organization)"]
style 18.HearingAdminActionVerifyAddressTask fill:#d0bbff,stroke-dasharray: 5 5
  18.HearingAdminActionVerifyAddressTask["18.HearingAdminActionVerifyAddressTask\n(organization)"]
style 19.AssignHearingDispositionTask fill:#debb9b,stroke-dasharray: 5 5
  19.AssignHearingDispositionTask["19.AssignHearingDispositionTask\n(organization)"]
style 20.ChangeHearingDispositionTask fill:#d88b32,stroke-dasharray: 5 5
  20.ChangeHearingDispositionTask["20.ChangeHearingDispositionTask\n(organization)"]
style 21.HearingTask fill:#a6d854,stroke-dasharray: 5 5
  21.HearingTask[["21.HearingTask\n(organization)"]]
style 22.ScheduleHearingTask fill:#ffd92f,stroke-dasharray: 5 5
  22.ScheduleHearingTask["22.ScheduleHearingTask\n(organization)"]
style 23.EvidenceSubmissionWindowTask fill:#8de5a1,stroke-dasharray: 5 5
  23.EvidenceSubmissionWindowTask[/"23.EvidenceSubmissionWindowTask\n(organization)"/]
style 24.JudgeAssignTask fill:#b3b3b3
  24.JudgeAssignTask[\"24.JudgeAssignTask\n(user)"/]
style 25.JudgeDecisionReviewTask fill:#e5c494
  25.JudgeDecisionReviewTask[["25.JudgeDecisionReviewTask\n(user)"]]
style 26.AttorneyTask fill:#ffb482
  26.AttorneyTask["26.AttorneyTask\n(user)"]
style 27.MissingHearingTranscriptsColocatedTask fill:#3ba3ea,stroke-dasharray: 5 5
  27.MissingHearingTranscriptsColocatedTask["27.MissingHearingTranscriptsColocatedTask\n(organization)"]
style 28.TranscriptionTask fill:#cfcfcf,stroke-dasharray: 5 5,stroke:#00f,stroke-width:4px
  28.TranscriptionTask["28.TranscriptionTask\n(organization)"]

0.RootTask --> 1.DistributionTask
1.DistributionTask --> 2.EvidenceSubmissionWindowTask
0.RootTask --> 3.JudgeAssignTask
0.RootTask --> 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask --> 5.AttorneyTask
5.AttorneyTask --> 6.HearingClarificationColocatedTask
6.HearingClarificationColocatedTask --> 7.HearingClarificationColocatedTask
7.HearingClarificationColocatedTask --> 8.TimedHoldTask
5.AttorneyTask --> 9.ScheduleHearingColocatedTask
16.DistributionTask --> 10.HearingTask
10.HearingTask --> 11.ScheduleHearingTask
5.AttorneyTask --> 12.ScheduleHearingColocatedTask
17.DistributionTask --> 13.HearingTask
13.HearingTask --> 14.ScheduleHearingTask
5.AttorneyTask --> 15.ScheduleHearingColocatedTask
0.RootTask --> 16.DistributionTask
0.RootTask --> 17.DistributionTask
11.ScheduleHearingTask --> 18.HearingAdminActionVerifyAddressTask
10.HearingTask --> 19.AssignHearingDispositionTask
10.HearingTask --> 20.ChangeHearingDispositionTask
16.DistributionTask --> 21.HearingTask
21.HearingTask --> 22.ScheduleHearingTask
21.HearingTask --> 23.EvidenceSubmissionWindowTask
0.RootTask --> 24.JudgeAssignTask
0.RootTask --> 25.JudgeDecisionReviewTask
25.JudgeDecisionReviewTask --> 26.AttorneyTask
26.AttorneyTask --> 27.MissingHearingTranscriptsColocatedTask
27.MissingHearingTranscriptsColocatedTask --> 28.TranscriptionTask
{{< /mermaid >}}

