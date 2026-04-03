.class public final Lcom/jio/ds/compose/jdsAvatarV2/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

.field public final c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

.field public final l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

.field public final m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

.field public final n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

.field public final o:Ljava/lang/Integer;

.field public final p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

.field public final q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

.field public final r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

.field public final s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/jio/ds/compose/jdsAvatarV2/a;

.field public final w:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lhg/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p21

    move-object/from16 v0, p22

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeLabel"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initials"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarKind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeColor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeAppearance"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeKind"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgePlacement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgeStatus"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgeKind"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgePlacement"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBadgeKind"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    move-object/from16 v0, p0

    .line 17
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    .line 18
    iput-object v2, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    .line 19
    iput-object v3, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    move/from16 v1, p4

    .line 20
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    .line 21
    iput-object v4, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 22
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    .line 23
    iput-object v5, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    .line 24
    iput-object v6, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    move/from16 v1, p9

    .line 25
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    move-object/from16 v1, p10

    .line 26
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    .line 27
    iput-object v7, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 28
    iput-object v8, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 29
    iput-object v9, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    .line 30
    iput-object v10, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    move-object/from16 v1, p15

    .line 31
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    .line 32
    iput-object v11, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 33
    iput-object v12, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 34
    iput-object v13, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 35
    iput-object v14, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    move-object/from16 v1, p20

    .line 36
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 37
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    .line 38
    iput-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    move-object/from16 v1, p23

    .line 39
    iput-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lhg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lhg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;->Medium:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;->Default:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 4
    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v7

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 5
    sget-object v11, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Icon:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 6
    sget-object v13, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->Default:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 7
    sget-object v14, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->Bold:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 8
    sget-object v15, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;->Icon:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    .line 9
    sget-object v9, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;->BottomRight:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    move-object/from16 p2, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 10
    sget-object v16, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->Success:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 11
    sget-object v17, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;->Dot:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 12
    sget-object v18, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;->Bottom:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 13
    sget-object v19, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;->Dot:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p2

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    move-object/from16 p25, v7

    if-eqz v22, :cond_15

    .line 14
    new-instance v7, Lcom/jio/ds/compose/jdsAvatarV2/a;

    move-object/from16 v22, v9

    const/4 v9, 0x1

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-direct {v7, v15, v9, v15}, Lcom/jio/ds/compose/jdsAvatarV2/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    :cond_15
    move-object/from16 v22, v9

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v7, p22

    :goto_15
    const/high16 v9, 0x400000

    and-int/2addr v0, v9

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v5

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v23

    move-object/from16 p15, v22

    move-object/from16 p16, p25

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v7

    move-object/from16 p24, v15

    .line 15
    invoke-direct/range {p1 .. p24}, Lcom/jio/ds/compose/jdsAvatarV2/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lhg/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/ds/compose/jdsAvatarV2/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lhg/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsAvatarV2/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lhg/a;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/jio/ds/compose/jdsAvatarV2/b;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lhg/a;)Lcom/jio/ds/compose/jdsAvatarV2/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lhg/a;)Lcom/jio/ds/compose/jdsAvatarV2/b;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    .line 1
    const-string v0, "modifier"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeLabel"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initials"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarKind"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeColor"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeAppearance"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgeKind"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informationBadgePlacement"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgeStatus"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgeKind"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBadgePlacement"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBadgeKind"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/jio/ds/compose/jdsAvatarV2/b;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/jio/ds/compose/jdsAvatarV2/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;ZLjava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2/a;Lhg/a;)V

    return-object v25
.end method

.method public final c()Lcom/jio/ds/compose/jdsAvatarV2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsAvatarV2/b;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lhg/a;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lhg/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsAvatarV2/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lhg/a;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    iget-object v3, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->c:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Kind;

    iget-boolean v4, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->d:Z

    iget-object v5, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->h:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    iget-boolean v9, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->i:Z

    iget-object v10, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->k:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    iget-object v12, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->l:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    iget-object v13, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->m:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    iget-object v14, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->n:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->o:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->s:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->u:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->v:Lcom/jio/ds/compose/jdsAvatarV2/a;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsAvatarV2/b;->w:Lhg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "JDSAvatarV2Attributes(modifier="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badgeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", informationBadgeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", informationBadgeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", informationBadgeAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", informationBadgeKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", informationBadgePlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBadgeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBadgeKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBadgePlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationBadgeKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->b:Lcom/jio/ds/compose/jdsAvatarV2/JDSAvatarV2Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->q:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->r:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsAvatarV2/b;->p:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 2
    .line 3
    return-object v0
.end method
