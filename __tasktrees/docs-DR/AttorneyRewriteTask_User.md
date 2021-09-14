<!-- DO NOT EDIT THIS FILE.  This file is autogenerated. -->
| [README](../README.md) | [All Tasks](../alltasks.md) | [direct_review Tasks](tasklist.md) |

# AttorneyRewriteTask_User for direct_review

[AttorneyRewriteTask_User description](../descr/AttorneyRewriteTask_User.md)

## Parent and Child Tasks

<details><summary markdown='span'>Parent and child tasks of AttorneyRewriteTask_User
</summary>

```
digraph G {
rankdir=LR;
node [shape=box]
"AttorneyRewriteTask_User" -> "IhpColocatedTask_Organization" [label=61]
"AttorneyRewriteTask_User" -> "OtherColocatedTask_Organization" [label=42]
"AttorneyRewriteTask_User" -> "FoiaColocatedTask_Organization" [label=24]
"AttorneyRewriteTask_User" -> "PoaClarificationColocatedTask_Organization" [label=11]
"AttorneyRewriteTask_User" -> "MissingRecordsColocatedTask_Organization" [label=8]
"AttorneyRewriteTask_User" -> "StayedAppealColocatedTask_Organization" [label=5]
"AttorneyRewriteTask_User" -> "ExtensionColocatedTask_Organization" [label=4]
"AttorneyRewriteTask_User" -> "TranslationColocatedTask_Organization" [label=3]
"AttorneyRewriteTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=3]
"AttorneyRewriteTask_User" -> "AddressVerificationColocatedTask_Organization" [label=3]
"AttorneyRewriteTask_User" -> "MissingHearingTranscriptsColocatedTask_Organization" [label=1]
"AttorneyRewriteTask_User" -> "HearingClarificationColocatedTask_Organization" [label=1]
"JudgeDecisionReviewTask_User" -> "AttorneyRewriteTask_User" [label=3242]
}
```
</details>

![AttorneyRewriteTask_User](dot/AttorneyRewriteTask_User-parentchild.dot.png)

**Parent Tasks:**

   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 3242 times

**Child Tasks:**

   * [IhpColocatedTask_Organization](IhpColocatedTask_Organization.md): 61 times
   * [OtherColocatedTask_Organization](OtherColocatedTask_Organization.md): 42 times
   * [FoiaColocatedTask_Organization](FoiaColocatedTask_Organization.md): 24 times
   * [PoaClarificationColocatedTask_Organization](PoaClarificationColocatedTask_Organization.md): 11 times
   * [MissingRecordsColocatedTask_Organization](MissingRecordsColocatedTask_Organization.md): 8 times
   * [StayedAppealColocatedTask_Organization](StayedAppealColocatedTask_Organization.md): 5 times
   * [ExtensionColocatedTask_Organization](ExtensionColocatedTask_Organization.md): 4 times
   * [NewRepArgumentsColocatedTask_Organization](NewRepArgumentsColocatedTask_Organization.md): 3 times
   * [AddressVerificationColocatedTask_Organization](AddressVerificationColocatedTask_Organization.md): 3 times
   * [TranslationColocatedTask_Organization](TranslationColocatedTask_Organization.md): 3 times
   * [MissingHearingTranscriptsColocatedTask_Organization](MissingHearingTranscriptsColocatedTask_Organization.md): 1 times
   * [HearingClarificationColocatedTask_Organization](HearingClarificationColocatedTask_Organization.md): 1 times

## Tasks Created Before and After

<details><summary markdown='span'>Tasks created before and after AttorneyRewriteTask_User</summary>

```
digraph G {
rankdir=LR;

"AttorneyRewriteTask_User" -> "BvaDispatchTask_Organization" [label=2410]
"AttorneyRewriteTask_User" -> "AttorneyRewriteTask_User" [label=314]
"AttorneyRewriteTask_User" -> "QualityReviewTask_Organization" [label=187]
"AttorneyRewriteTask_User" -> "JudgeDecisionReviewTask_User" [label=150]
"AttorneyRewriteTask_User" -> "IhpColocatedTask_Organization" [label=58]
"AttorneyRewriteTask_User" -> "OtherColocatedTask_Organization" [label=39]
"AttorneyRewriteTask_User" -> "FoiaColocatedTask_Organization" [label=21]
"AttorneyRewriteTask_User" -> "TrackVeteranTask_Organization" [label=16]
"AttorneyRewriteTask_User" -> "TimedHoldTask_User" [label=7]
"AttorneyRewriteTask_User" -> "PoaClarificationColocatedTask_Organization" [label=6]
"AttorneyRewriteTask_User" -> "MissingRecordsColocatedTask_Organization" [label=6]
"AttorneyRewriteTask_User" -> "StayedAppealColocatedTask_Organization" [label=5]
"AttorneyRewriteTask_User" -> "EvidenceOrArgumentMailTask_Organization" [label=4]
"AttorneyRewriteTask_User" -> "TranslationColocatedTask_Organization" [label=3]
"AttorneyRewriteTask_User" -> "NewRepArgumentsColocatedTask_Organization" [label=3]
"AttorneyRewriteTask_User" -> "JudgeAssignTask_User" [label=3]
"AttorneyRewriteTask_User" -> "ExtensionColocatedTask_Organization" [label=3]
"AttorneyRewriteTask_User" -> "AodMotionMailTask_Organization" [label=3]
"AttorneyRewriteTask_User" -> "AddressVerificationColocatedTask_Organization" [label=3]
"AttorneyRewriteTask_User" -> "MissingHearingTranscriptsColocatedTask_Organization" [label=2]
"AttorneyRewriteTask_User" -> "HearingRelatedMailTask_Organization" [label=1]
"AttorneyRewriteTask_User" -> "HearingClarificationColocatedTask_Organization" [label=1]
"AttorneyRewriteTask_User" -> "DocketSwitchMailTask_Organization" [label=1]
"AttorneyRewriteTask_User" -> "CongressionalInterestMailTask_Organization" [label=1]
"AttorneyRewriteTask_User" -> "AttorneyQualityReviewTask_User" [label=1]
"AttorneyRewriteTask_User" -> "AppealWithdrawalMailTask_Organization" [label=1]
"AttorneyTask_User" -> "AttorneyRewriteTask_User" [label=2314]
"JudgeDecisionReviewTask_User" -> "AttorneyRewriteTask_User" [label=355]
"AttorneyRewriteTask_User" -> "AttorneyRewriteTask_User" [label=314]
"TimedHoldTask_User" -> "AttorneyRewriteTask_User" [label=107]
"TrackVeteranTask_Organization" -> "AttorneyRewriteTask_User" [label=38]
"IhpColocatedTask_User" -> "AttorneyRewriteTask_User" [label=34]
"OtherColocatedTask_User" -> "AttorneyRewriteTask_User" [label=29]
"FoiaTask_User" -> "AttorneyRewriteTask_User" [label=26]
"InformalHearingPresentationTask_User" -> "AttorneyRewriteTask_User" [label=9]
"MissingRecordsColocatedTask_User" -> "AttorneyRewriteTask_User" [label=8]
"EvidenceOrArgumentMailTask_Organization" -> "AttorneyRewriteTask_User" [label=8]
"TranslationTask_User" -> "AttorneyRewriteTask_User" [label=6]
"FoiaTask_Organization" -> "AttorneyRewriteTask_User" [label=5]
"AodMotionMailTask_User" -> "AttorneyRewriteTask_User" [label=4]
"StayedAppealColocatedTask_User" -> "AttorneyRewriteTask_User" [label=3]
"PowerOfAttorneyRelatedMailTask_User" -> "AttorneyRewriteTask_User" [label=3]
"PoaClarificationColocatedTask_User" -> "AttorneyRewriteTask_User" [label=3]
"InformalHearingPresentationTask_Organization" -> "AttorneyRewriteTask_User" [label=3]
"AddressVerificationColocatedTask_User" -> "AttorneyRewriteTask_User" [label=3]
"HearingClarificationColocatedTask_User" -> "AttorneyRewriteTask_User" [label=2]
"AojColocatedTask_User" -> "AttorneyRewriteTask_User" [label=2]
"StatusInquiryMailTask_User" -> "AttorneyRewriteTask_User" [label=1]
"ScheduleHearingColocatedTask_User" -> "AttorneyRewriteTask_User" [label=1]
"PrivacyActTask_User" -> "AttorneyRewriteTask_User" [label=1]
"PreRoutingFoiaColocatedTask_User" -> "AttorneyRewriteTask_User" [label=1]
"OtherMotionMailTask_User" -> "AttorneyRewriteTask_User" [label=1]
"HearingRelatedMailTask_User" -> "AttorneyRewriteTask_User" [label=1]
"HearingRelatedMailTask_Organization" -> "AttorneyRewriteTask_User" [label=1]
"FoiaRequestMailTask_User" -> "AttorneyRewriteTask_User" [label=1]
"EvidenceOrArgumentMailTask_User" -> "AttorneyRewriteTask_User" [label=1]
"DocketSwitchGrantedTask_User" -> "AttorneyRewriteTask_User" [label=1]
"AppealWithdrawalMailTask_User" -> "AttorneyRewriteTask_User" [label=1]
"AodMotionMailTask_Organization" -> "AttorneyRewriteTask_User" [label=1]
}
```
</details>

![AttorneyRewriteTask_User](dot/AttorneyRewriteTask_User.dot.png)

**Before:**

   * [AttorneyTask_User](AttorneyTask_User.md): 2314 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 355 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 314 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 107 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 38 times
   * [IhpColocatedTask_User](IhpColocatedTask_User.md): 34 times
   * [OtherColocatedTask_User](OtherColocatedTask_User.md): 29 times
   * [FoiaTask_User](FoiaTask_User.md): 26 times
   * [InformalHearingPresentationTask_User](InformalHearingPresentationTask_User.md): 9 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 8 times
   * [MissingRecordsColocatedTask_User](MissingRecordsColocatedTask_User.md): 8 times
   * [TranslationTask_User](TranslationTask_User.md): 6 times
   * [FoiaTask_Organization](FoiaTask_Organization.md): 5 times
   * [AodMotionMailTask_User](AodMotionMailTask_User.md): 4 times
   * [PoaClarificationColocatedTask_User](PoaClarificationColocatedTask_User.md): 3 times
   * [StayedAppealColocatedTask_User](StayedAppealColocatedTask_User.md): 3 times
   * [AddressVerificationColocatedTask_User](AddressVerificationColocatedTask_User.md): 3 times
   * [PowerOfAttorneyRelatedMailTask_User](PowerOfAttorneyRelatedMailTask_User.md): 3 times
   * [InformalHearingPresentationTask_Organization](InformalHearingPresentationTask_Organization.md): 3 times
   * [AojColocatedTask_User](AojColocatedTask_User.md): 2 times
   * [HearingClarificationColocatedTask_User](HearingClarificationColocatedTask_User.md): 2 times
   * [DocketSwitchGrantedTask_User](DocketSwitchGrantedTask_User.md): 1 times
   * [AodMotionMailTask_Organization](AodMotionMailTask_Organization.md): 1 times
   * [PrivacyActTask_User](PrivacyActTask_User.md): 1 times
   * [PreRoutingFoiaColocatedTask_User](PreRoutingFoiaColocatedTask_User.md): 1 times
   * [AppealWithdrawalMailTask_User](AppealWithdrawalMailTask_User.md): 1 times
   * [ScheduleHearingColocatedTask_User](ScheduleHearingColocatedTask_User.md): 1 times
   * [EvidenceOrArgumentMailTask_User](EvidenceOrArgumentMailTask_User.md): 1 times
   * [HearingRelatedMailTask_User](HearingRelatedMailTask_User.md): 1 times
   * [FoiaRequestMailTask_User](FoiaRequestMailTask_User.md): 1 times
   * [HearingRelatedMailTask_Organization](HearingRelatedMailTask_Organization.md): 1 times
   * [StatusInquiryMailTask_User](StatusInquiryMailTask_User.md): 1 times
   * [OtherMotionMailTask_User](OtherMotionMailTask_User.md): 1 times

**After:**

   * [BvaDispatchTask_Organization](BvaDispatchTask_Organization.md): 2410 times
   * [AttorneyRewriteTask_User](AttorneyRewriteTask_User.md): 314 times
   * [QualityReviewTask_Organization](QualityReviewTask_Organization.md): 187 times
   * [JudgeDecisionReviewTask_User](JudgeDecisionReviewTask_User.md): 150 times
   * [IhpColocatedTask_Organization](IhpColocatedTask_Organization.md): 58 times
   * [OtherColocatedTask_Organization](OtherColocatedTask_Organization.md): 39 times
   * [FoiaColocatedTask_Organization](FoiaColocatedTask_Organization.md): 21 times
   * [TrackVeteranTask_Organization](TrackVeteranTask_Organization.md): 16 times
   * [TimedHoldTask_User](TimedHoldTask_User.md): 7 times
   * [PoaClarificationColocatedTask_Organization](PoaClarificationColocatedTask_Organization.md): 6 times
   * [MissingRecordsColocatedTask_Organization](MissingRecordsColocatedTask_Organization.md): 6 times
   * [StayedAppealColocatedTask_Organization](StayedAppealColocatedTask_Organization.md): 5 times
   * [EvidenceOrArgumentMailTask_Organization](EvidenceOrArgumentMailTask_Organization.md): 4 times
   * [NewRepArgumentsColocatedTask_Organization](NewRepArgumentsColocatedTask_Organization.md): 3 times
   * [AddressVerificationColocatedTask_Organization](AddressVerificationColocatedTask_Organization.md): 3 times
   * [TranslationColocatedTask_Organization](TranslationColocatedTask_Organization.md): 3 times
   * [AodMotionMailTask_Organization](AodMotionMailTask_Organization.md): 3 times
   * [JudgeAssignTask_User](JudgeAssignTask_User.md): 3 times
   * [ExtensionColocatedTask_Organization](ExtensionColocatedTask_Organization.md): 3 times
   * [MissingHearingTranscriptsColocatedTask_Organization](MissingHearingTranscriptsColocatedTask_Organization.md): 2 times
   * [AttorneyQualityReviewTask_User](AttorneyQualityReviewTask_User.md): 1 times
   * [CongressionalInterestMailTask_Organization](CongressionalInterestMailTask_Organization.md): 1 times
   * [HearingRelatedMailTask_Organization](HearingRelatedMailTask_Organization.md): 1 times
   * [DocketSwitchMailTask_Organization](DocketSwitchMailTask_Organization.md): 1 times
   * [AppealWithdrawalMailTask_Organization](AppealWithdrawalMailTask_Organization.md): 1 times
   * [HearingClarificationColocatedTask_Organization](HearingClarificationColocatedTask_Organization.md): 1 times

## Task Creation Sequences

There are 3288 total occurrences of AttorneyRewriteTask_User among appeals in the direct_review docket.  This count includes multiple occurrences in a single appeal.

The following subsections provide TCSs up to AttorneyRewriteTask_User, sorted by frequency.

### RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU

[RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU description](../descr/RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU.md)

577 (18%) occurrences (example appeal IDs: [104991, 67117, 44101, 8734, 37781])

<details><summary markdown='span'>Task Tree for appeal with ID 104991</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.TrackVeteranTask #bebada {
Organization
}
  object 2.DistributionTask #ffffb3 {
Organization
}
  object 3.JudgeAssignTask #ccebc5 {
User
}
  object 4.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 5.AttorneyTask #bc80bd {
User
}
  object 6.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 7.AddressVerificationColocatedTask #fb8072 {
Organization
}
  object 8.AddressVerificationColocatedTask #fb8072 {
User
}
  object 9.OtherColocatedTask #80b1d3 {
Organization
}
  object 10.OtherColocatedTask #80b1d3 {
User
}
  object 11.BvaDispatchTask #b3de69 {
Organization
}
  object 12.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
4.JudgeDecisionReviewTask -- 5.AttorneyTask
4.JudgeDecisionReviewTask -- 6.AttorneyRewriteTask
6.AttorneyRewriteTask -- 7.AddressVerificationColocatedTask
7.AddressVerificationColocatedTask -- 8.AddressVerificationColocatedTask
6.AttorneyRewriteTask -- 9.OtherColocatedTask
9.OtherColocatedTask -- 10.OtherColocatedTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU-104991](uml/RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU-104991.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ARTU

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ARTU description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ARTU.md)

540 (16%) occurrences (example appeal IDs: [30161, 46929, 107750, 41814, 20667])

<details><summary markdown='span'>Task Tree for appeal with ID 30161</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.TrackVeteranTask #bebada {
Organization
}
  object 2.DistributionTask #ffffb3 {
Organization
}
  object 3.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 4.VeteranRecordRequest #ffed6f {
Organization
}
  object 5.InformalHearingPresentationTask #fdb462 {
User
}
  object 6.InformalHearingPresentationTask #fdb462 {
User
}
  object 7.JudgeAssignTask #ccebc5 {
User
}
  object 8.JudgeAssignTask #ccebc5 {
User
}
  object 9.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 10.AttorneyTask #bc80bd {
User
}
  object 11.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 12.NewRepArgumentsColocatedTask #ffed6f {
Organization
}
  object 13.NewRepArgumentsColocatedTask #ffed6f {
User
}
  object 14.QualityReviewTask #fdb462 {
Organization
}
  object 15.QualityReviewTask #fdb462 {
User
}
  object 16.JudgeQualityReviewTask #bc80bd {
User
}
  object 17.AttorneyQualityReviewTask #bc80bd {
User
}
  object 18.OtherColocatedTask #80b1d3 {
Organization
}
  object 19.OtherColocatedTask #80b1d3 {
User
}
  object 20.OtherColocatedTask #80b1d3 {
User
}
  object 21.JudgeAssignTask #ccebc5 {
User
}
  object 22.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 23.AttorneyTask #bc80bd {
User
}
  object 24.JudgeQualityReviewTask #bc80bd {
User
}
  object 25.MissingRecordsColocatedTask #bebada {
Organization
}
  object 26.MissingRecordsColocatedTask #bebada {
User
}
  object 27.TimedHoldTask #fccde5 {
User
}
  object 28.TimedHoldTask #fccde5 {
User
}
  object 29.TimedHoldTask #fccde5 {
User
}
  object 30.TimedHoldTask #fccde5 {
User
}
  object 31.TimedHoldTask #fccde5 {
User
}
  object 32.AttorneyTask #bc80bd {
User
}
  object 33.AttorneyTask #bc80bd {
User
}
  object 34.AttorneyQualityReviewTask #bc80bd {
User
}
  object 35.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 36.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 37.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 38.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 39.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 40.AttorneyQualityReviewTask #bc80bd {
User
}
  object 41.BvaDispatchTask #b3de69 {
Organization
}
  object 42.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.VeteranRecordRequest
3.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 6.InformalHearingPresentationTask
0.RootTask -- 7.JudgeAssignTask
0.RootTask -- 8.JudgeAssignTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyTask
9.JudgeDecisionReviewTask -- 11.AttorneyRewriteTask
11.AttorneyRewriteTask -- 12.NewRepArgumentsColocatedTask
12.NewRepArgumentsColocatedTask -- 13.NewRepArgumentsColocatedTask
0.RootTask -- 14.QualityReviewTask
14.QualityReviewTask -- 15.QualityReviewTask
15.QualityReviewTask -- 16.JudgeQualityReviewTask
16.JudgeQualityReviewTask -- 17.AttorneyQualityReviewTask
17.AttorneyQualityReviewTask -- 18.OtherColocatedTask
18.OtherColocatedTask -- 19.OtherColocatedTask
18.OtherColocatedTask -- 20.OtherColocatedTask
0.RootTask -- 21.JudgeAssignTask
0.RootTask -- 22.JudgeDecisionReviewTask
22.JudgeDecisionReviewTask -- 23.AttorneyTask
15.QualityReviewTask -- 24.JudgeQualityReviewTask
24.JudgeQualityReviewTask -- 25.MissingRecordsColocatedTask
25.MissingRecordsColocatedTask -- 26.MissingRecordsColocatedTask
26.MissingRecordsColocatedTask -- 27.TimedHoldTask
26.MissingRecordsColocatedTask -- 28.TimedHoldTask
26.MissingRecordsColocatedTask -- 29.TimedHoldTask
26.MissingRecordsColocatedTask -- 30.TimedHoldTask
26.MissingRecordsColocatedTask -- 31.TimedHoldTask
22.JudgeDecisionReviewTask -- 32.AttorneyTask
22.JudgeDecisionReviewTask -- 33.AttorneyTask
24.JudgeQualityReviewTask -- 34.AttorneyQualityReviewTask
22.JudgeDecisionReviewTask -- 35.AttorneyRewriteTask
22.JudgeDecisionReviewTask -- 36.AttorneyRewriteTask
22.JudgeDecisionReviewTask -- 37.AttorneyRewriteTask
22.JudgeDecisionReviewTask -- 38.AttorneyRewriteTask
22.JudgeDecisionReviewTask -- 39.AttorneyRewriteTask
24.JudgeQualityReviewTask -- 40.AttorneyQualityReviewTask
0.RootTask -- 41.BvaDispatchTask
41.BvaDispatchTask -- 42.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ARTU-30161](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.JDRTU.ATU.ARTU-30161.png)

### RTO.DTO.JATU.JDRTU.ATU.ARTU

[RTO.DTO.JATU.JDRTU.ATU.ARTU description](../descr/RTO.DTO.JATU.JDRTU.ATU.ARTU.md)

476 (14%) occurrences (example appeal IDs: [42976, 9029, 62456, 57728, 9976])

<details><summary markdown='span'>Task Tree for appeal with ID 42976</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.DistributionTask #ffffb3 {
Organization
}
  object 2.JudgeAssignTask #ccebc5 {
User
}
  object 3.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 4.AttorneyTask #bc80bd {
User
}
  object 5.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 6.BvaDispatchTask #b3de69 {
Organization
}
  object 7.BvaDispatchTask #b3de69 {
User
}
  object 8.ReconsiderationMotionMailTask #fdb462 {
Organization
}
  object 9.ReconsiderationMotionMailTask #fdb462 {
Organization
}
  object 10.ReconsiderationMotionMailTask #fdb462 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
3.JudgeDecisionReviewTask -- 5.AttorneyRewriteTask
0.RootTask -- 6.BvaDispatchTask
6.BvaDispatchTask -- 7.BvaDispatchTask
0.RootTask -- 8.ReconsiderationMotionMailTask
8.ReconsiderationMotionMailTask -- 9.ReconsiderationMotionMailTask
9.ReconsiderationMotionMailTask -- 10.ReconsiderationMotionMailTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.ARTU-42976](uml/RTO.DTO.JATU.JDRTU.ATU.ARTU-42976.png)

### RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.ARTU

[RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.ARTU description](../descr/RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.ARTU.md)

202 (6%) occurrences (example appeal IDs: [8703, 10377, 67128, 56819, 57797])

<details><summary markdown='span'>Task Tree for appeal with ID 8703</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.TrackVeteranTask #bebada {
Organization
}
  object 2.DistributionTask #ffffb3 {
Organization
}
  object 3.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 4.JudgeAssignTask #ccebc5 {
User
}
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.AttorneyTask #bc80bd {
User
}
  object 7.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 8.BvaDispatchTask #b3de69 {
Organization
}
  object 9.BvaDispatchTask #b3de69 {
User
}
  object 10.BvaDispatchTask #b3de69 {
User
}
  object 11.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
5.JudgeDecisionReviewTask -- 7.AttorneyRewriteTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
8.BvaDispatchTask -- 10.BvaDispatchTask
8.BvaDispatchTask -- 11.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.ARTU-8703](uml/RTO.TVTO.DTO.IHPTO.JATU.JDRTU.ATU.ARTU-8703.png)

### RTO.TVTO.DTO.JATU.ATU.JDRTU.ARTU

[RTO.TVTO.DTO.JATU.ATU.JDRTU.ARTU description](../descr/RTO.TVTO.DTO.JATU.ATU.JDRTU.ARTU.md)

90 (3%) occurrences (example appeal IDs: [85340, 55473, 42973, 48778, 8486])

<details><summary markdown='span'>Task Tree for appeal with ID 85340</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.TrackVeteranTask #bebada {
Organization
}
  object 2.DistributionTask #ffffb3 {
Organization
}
  object 3.JudgeAssignTask #ccebc5 {
User
}
  object 4.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 5.AttorneyTask #bc80bd {
User
}
  object 6.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 7.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 8.BvaDispatchTask #b3de69 {
Organization
}
  object 9.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
0.RootTask -- 3.JudgeAssignTask
0.RootTask -- 4.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 5.AttorneyTask
0.RootTask -- 6.JudgeDecisionReviewTask
6.JudgeDecisionReviewTask -- 7.AttorneyRewriteTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.JATU.ATU.JDRTU.ARTU-85340](uml/RTO.TVTO.DTO.JATU.ATU.JDRTU.ARTU-85340.png)

### RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.JDRTU.ARTU

[RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.JDRTU.ARTU description](../descr/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.JDRTU.ARTU.md)

76 (2%) occurrences (example appeal IDs: [117382, 9026, 43562, 10749, 21400])

<details><summary markdown='span'>Task Tree for appeal with ID 117382</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.TrackVeteranTask #bebada {
Organization
}
  object 2.DistributionTask #ffffb3 {
Organization
}
  object 3.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 4.InformalHearingPresentationTask #fdb462 {
User
}
  object 5.InformalHearingPresentationTask #fdb462 {
User
}
  object 6.JudgeAssignTask #ccebc5 {
User
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.AttorneyTask #bc80bd {
User
}
  object 9.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 10.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 11.BvaDispatchTask #b3de69 {
Organization
}
  object 12.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 4.InformalHearingPresentationTask
3.InformalHearingPresentationTask -- 5.InformalHearingPresentationTask
0.RootTask -- 6.JudgeAssignTask
0.RootTask -- 7.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 8.AttorneyTask
0.RootTask -- 9.JudgeDecisionReviewTask
9.JudgeDecisionReviewTask -- 10.AttorneyRewriteTask
0.RootTask -- 11.BvaDispatchTask
11.BvaDispatchTask -- 12.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.JDRTU.ARTU-117382](uml/RTO.TVTO.DTO.IHPTO.IHPTU.JATU.ATU.JDRTU.ARTU-117382.png)

### RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU.ARTU

[RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU.ARTU description](../descr/RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU.ARTU.md)

61 (2%) occurrences (example appeal IDs: [8734, 37781, 10536, 55768, 48833])

<details><summary markdown='span'>Task Tree for appeal with ID 8734</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.TrackVeteranTask #bebada {
Organization
}
  object 2.DistributionTask #ffffb3 {
Organization
}
  object 3.InformalHearingPresentationTask #fdb462 {
Organization
}
  object 4.JudgeAssignTask #ccebc5 {
User
}
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.AttorneyTask #bc80bd {
User
}
  object 7.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 8.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 9.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 10.BvaDispatchTask #b3de69 {
Organization
}
  object 11.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.TrackVeteranTask
0.RootTask -- 2.DistributionTask
2.DistributionTask -- 3.InformalHearingPresentationTask
0.RootTask -- 4.JudgeAssignTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyTask
5.JudgeDecisionReviewTask -- 7.AttorneyRewriteTask
5.JudgeDecisionReviewTask -- 8.AttorneyRewriteTask
5.JudgeDecisionReviewTask -- 9.AttorneyRewriteTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
@enduml
```
</details>

![RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU.ARTU-8734](uml/RTO.TVTO.DTO.JATU.JDRTU.ATU.ARTU.ARTU-8734.png)

### RTO.DTO.JATU.ATU.JDRTU.ARTU

[RTO.DTO.JATU.ATU.JDRTU.ARTU description](../descr/RTO.DTO.JATU.ATU.JDRTU.ARTU.md)

58 (2%) occurrences (example appeal IDs: [56572, 58795, 10420, 56322, 5351])

<details><summary markdown='span'>Task Tree for appeal with ID 56572</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.DistributionTask #ffffb3 {
Organization
}
  object 2.JudgeAssignTask #ccebc5 {
User
}
  object 3.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 4.AttorneyTask #bc80bd {
User
}
  object 5.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 6.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 7.BvaDispatchTask #b3de69 {
Organization
}
  object 8.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 4.AttorneyTask
0.RootTask -- 5.JudgeDecisionReviewTask
5.JudgeDecisionReviewTask -- 6.AttorneyRewriteTask
0.RootTask -- 7.BvaDispatchTask
7.BvaDispatchTask -- 8.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.JATU.ATU.JDRTU.ARTU-56572](uml/RTO.DTO.JATU.ATU.JDRTU.ARTU-56572.png)

### RTO.DTO.JATU.ATU.ARTU

[RTO.DTO.JATU.ATU.ARTU description](../descr/RTO.DTO.JATU.ATU.ARTU.md)

49 (1%) occurrences (example appeal IDs: [7140, 46136, 9296, 7088, 10505])

<details><summary markdown='span'>Task Tree for appeal with ID 7140</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.DistributionTask #ffffb3 {
Organization
}
  object 2.JudgeAssignTask #ccebc5 {
User
}
  object 3.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 4.AttorneyTask #bc80bd {
User
}
  object 5.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 6.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 7.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 8.BvaDispatchTask #b3de69 {
Organization
}
  object 9.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
7.JudgeDecisionReviewTask -- 4.AttorneyTask
3.JudgeDecisionReviewTask -- 5.AttorneyRewriteTask
0.RootTask -- 6.JudgeDecisionReviewTask
0.RootTask -- 7.JudgeDecisionReviewTask
0.RootTask -- 8.BvaDispatchTask
8.BvaDispatchTask -- 9.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.JATU.ATU.ARTU-7140](uml/RTO.DTO.JATU.ATU.ARTU-7140.png)

### RTO.DTO.JATU.JDRTU.ATU.ARTU.ARTU

[RTO.DTO.JATU.JDRTU.ATU.ARTU.ARTU description](../descr/RTO.DTO.JATU.JDRTU.ATU.ARTU.ARTU.md)

49 (1%) occurrences (example appeal IDs: [8076, 55716, 29090, 2810, 10173])

<details><summary markdown='span'>Task Tree for appeal with ID 8076</summary>

```
@startuml
skinparam {
  ObjectBorderColor #555
  ObjectBorderThickness 0
  ObjectFontStyle bold
  ObjectFontSize 14
  ObjectAttributeFontColor #333
  ObjectAttributeFontSize 12
}
  object 0.RootTask #8dd3c7 {
Organization
}
  object 1.DistributionTask #ffffb3 {
Organization
}
  object 2.JudgeAssignTask #ccebc5 {
User
}
  object 3.JudgeDecisionReviewTask #d9d9d9 {
User
}
  object 4.AttorneyTask #bc80bd {
User
}
  object 5.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 6.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 7.AttorneyRewriteTask #b3de69 {
User  <back:white>    </back>
}
  object 8.QualityReviewTask #fdb462 {
Organization
}
  object 9.QualityReviewTask #fdb462 {
User
}
  object 10.BvaDispatchTask #b3de69 {
Organization
}
  object 11.BvaDispatchTask #b3de69 {
User
}
0.RootTask -- 1.DistributionTask
0.RootTask -- 2.JudgeAssignTask
0.RootTask -- 3.JudgeDecisionReviewTask
3.JudgeDecisionReviewTask -- 4.AttorneyTask
3.JudgeDecisionReviewTask -- 5.AttorneyRewriteTask
3.JudgeDecisionReviewTask -- 6.AttorneyRewriteTask
3.JudgeDecisionReviewTask -- 7.AttorneyRewriteTask
0.RootTask -- 8.QualityReviewTask
8.QualityReviewTask -- 9.QualityReviewTask
0.RootTask -- 10.BvaDispatchTask
10.BvaDispatchTask -- 11.BvaDispatchTask
@enduml
```
</details>

![RTO.DTO.JATU.JDRTU.ATU.ARTU.ARTU-8076](uml/RTO.DTO.JATU.JDRTU.ATU.ARTU.ARTU-8076.png)
