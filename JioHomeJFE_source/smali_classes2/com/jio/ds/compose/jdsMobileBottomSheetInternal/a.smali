.class public final Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;

.field public final c:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lhg/o;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lhg/a;

.field public final q:Lhg/a;

.field public final r:Lhg/a;

.field public final s:Lhg/a;

.field public final t:Lhg/a;

.field public final u:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;ZZZZLhg/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lhg/a;Lhg/a;Lhg/a;Lhg/a;Lhg/a;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    const-string v10, "modifier"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "controlType"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "kind"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "secondaryCTA"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "title"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stepLabel"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaryCTA"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "description"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "custom"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 7
    iput-object v2, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->b:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;

    .line 8
    iput-object v3, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->c:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;

    move v1, p4

    .line 9
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->d:Z

    move/from16 v1, p5

    .line 10
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->e:Z

    move/from16 v1, p6

    .line 11
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->f:Z

    move/from16 v1, p7

    .line 12
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->g:Z

    move-object/from16 v1, p8

    .line 13
    iput-object v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->h:Lhg/o;

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->i:Ljava/lang/Integer;

    .line 15
    iput-object v4, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->j:Ljava/lang/String;

    .line 16
    iput-object v5, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->k:Ljava/lang/String;

    .line 17
    iput-object v6, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->l:Ljava/lang/String;

    .line 18
    iput-object v7, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->m:Ljava/lang/String;

    .line 19
    iput-object v8, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->n:Ljava/lang/String;

    .line 20
    iput-object v9, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->p:Lhg/a;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->q:Lhg/a;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->r:Lhg/a;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->s:Lhg/a;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->t:Lhg/a;

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->u:Lhg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;ZZZZLhg/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lhg/a;Lhg/a;Lhg/a;Lhg/a;Lhg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

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
    sget-object v2, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;->Normal:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;->Overlay:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;

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

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 4
    const-string v12, ""

    if-eqz v11, :cond_9

    move-object v11, v12

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v12

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v12

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v12

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    move-object v9, v12

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    move-object/from16 p2, v12

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    move-object/from16 v12, p2

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

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

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v5

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v9

    move-object/from16 p16, v12

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    invoke-direct/range {p1 .. p22}, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;ZZZZLhg/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lhg/a;Lhg/a;Lhg/a;Lhg/a;Lhg/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lhg/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->h:Lhg/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->b:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->b:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->b:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->c:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->c:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->d:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->e:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->f:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->g:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->h:Lhg/o;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->h:Lhg/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->p:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->p:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->q:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->q:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->r:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->r:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->s:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->s:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->t:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->t:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->u:Lhg/a;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->u:Lhg/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->c:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->b:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->c:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->e:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->f:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->g:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->h:Lhg/o;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->i:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->p:Lhg/a;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->q:Lhg/a;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->r:Lhg/a;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->s:Lhg/a;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->t:Lhg/a;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->u:Lhg/a;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->p:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->u:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->r:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->t:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->s:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->b:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalControlType;

    iget-object v3, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->c:Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/JDSMobileBottomSheetInternalKind;

    iget-boolean v4, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->d:Z

    iget-boolean v5, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->e:Z

    iget-boolean v6, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->f:Z

    iget-boolean v7, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->g:Z

    iget-object v8, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->h:Lhg/o;

    iget-object v9, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->p:Lhg/a;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->q:Lhg/a;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->r:Lhg/a;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->s:Lhg/a;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->t:Lhg/a;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsMobileBottomSheetInternal/a;->u:Lhg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "JDSMobileBottomSheetInternalAttributes(modifier="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCtaDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCtaDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", close="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBottomSheetClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondaryClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimaryClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
