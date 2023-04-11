
update r
set 
[ChildType]=d1.ChildType, 
[ParentType]=d1.ParentType, 
[StctAdjoin]=d1.StctAdjoin, 
[Location]=d1.Location, 
[StairIndp]=d1.StairIndp, 
[Council1]= d1.Council1, 
[Council2]=d1.Council2, 
[ExitCnt]=d1.ExitCnt, 
[FacilityProvision]=d1.FacilityProvision, 
[WideEnough]=d1.WideEnough, 
[Gradlt10]=d1.Gradlt10, 
[WithSteps]=d1.WithSteps, 
[StepsForBFA]=d1.StepsForBFA, 
[AlterMeans]=d1.AlterMeans, 
[AlterDetail]=d1.AlterDetail, 
[AlterDist]=d1.AlterDist, 
[AtMainForBFA]=d1.AtMainForBFA, 
[Remarks]=d1.Remarks, 
[Status]=d1.Status,  
[UpdatedBy]=d1.DraftedBy , 
[UpdatedByPost]=d1.DraftedByPost, 
[UpdatedAt]=d1.DraftedAt, 
[EndorsedBy]=d1.EndorsedBy, 
[EndorsedByPost]=d1.EndorsedByPost, 
[EndorsedAt]=d1.EndorsedAt, 
[AuditedBy]=d1.AuditedBy, 
[AuditedByPost]=d1.AuditedByPost, 
[AuditedAt] = d1.AuditedAt

from WalkwayBFARecord r join rawdata1 d1 on r.StctNo = d1.StctNo
where d1.id in (
186,
458,
509,
1089,
1139,
1176,
1194,
1267,
1320,
1400,
1432,
1580,
1852)

