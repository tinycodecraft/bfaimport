

insert WalkwayBFARecord( [ImportKey], [StctNo], [TakeDate], [InitType], [HSISType], [ChildType], [ParentType], [StctAdjoin], [Location], [StairIndp], [Council1], [Council2], [ExitCnt], [FacilityProvision], [WideEnough], [Gradlt10], [WithSteps], [StepsForBFA], [AlterMeans], [AlterDetail], [AlterDist], [AtMainForBFA], [Remarks], [Status], [UpdatedBy], [UpdatedByPost], [UpdatedAt], [EndorsedBy], [EndorsedByPost], [EndorsedAt], [AuditedBy], [AuditedByPost], [AuditedAt])
select
Importkey = id, [StctNo],  [TakeDate]=TakenDate, [InitType], [HSISType], [ChildType], [ParentType], [StctAdjoin], [Location], [StairIndp], [Council1], [Council2], [ExitCnt], [FacilityProvision], [WideEnough], [Gradlt10], [WithSteps], [StepsForBFA], [AlterMeans], [AlterDetail], [AlterDist], [AtMainForBFA], [Remarks], [Status],  [UpdatedBy]=DraftedBy , [UpdatedByPost]=DraftedByPost, [UpdatedAt]=DraftedAt, [EndorsedBy], [EndorsedByPost], [EndorsedAt], [AuditedBy], [AuditedByPost], [AuditedAt]
from rawdata1 where id in (
694,
695,
697,
1090,
1091,
1102,
1195,
1196,
1269,
1338,
1444,
1535,
1536,
1537,
1538,
1663,
1677,
1863)