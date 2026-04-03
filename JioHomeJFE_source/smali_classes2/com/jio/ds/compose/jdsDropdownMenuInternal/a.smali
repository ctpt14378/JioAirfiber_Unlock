.class public final Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;

.field public final c:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lxh/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lhg/a;

.field public final p:Lkotlin/jvm/functions/Function1;

.field public final q:Lkotlin/jvm/functions/Function1;

.field public final r:Lhg/a;

.field public final s:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;ZZZZLxh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhg/a;Lhg/a;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    const-string v9, "modifier"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "menuWidthConfig"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "position"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "children"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "searchLabel"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "searchValue"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "menuMaxHeight"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "custom"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 7
    iput-object v2, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->b:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;

    .line 8
    iput-object v3, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->c:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;

    move v1, p4

    .line 9
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->d:Z

    move v1, p5

    .line 10
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->e:Z

    move/from16 v1, p6

    .line 11
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->f:Z

    move/from16 v1, p7

    .line 12
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->g:Z

    .line 13
    iput-object v4, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->h:Lxh/c;

    .line 14
    iput-object v5, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->i:Ljava/lang/String;

    .line 15
    iput-object v6, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 17
    iput-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->l:Ljava/lang/Object;

    .line 18
    iput-object v7, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->m:Ljava/lang/String;

    .line 19
    iput-object v8, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->o:Lhg/a;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->r:Lhg/a;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->s:Lhg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;ZZZZLxh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhg/a;Lhg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;->MaxContent:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;->BottomStart:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 4
    const-string v2, ""

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    move-object v13, v10

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v14, v10

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v17, v10

    goto :goto_d

    :cond_d
    move-object/from16 v17, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v18, v10

    goto :goto_e

    :cond_e
    move-object/from16 v18, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v19, v10

    goto :goto_f

    :cond_f
    move-object/from16 v19, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v20, v10

    goto :goto_10

    :cond_10
    move-object/from16 v20, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v21, v10

    goto :goto_11

    :cond_11
    move-object/from16 v21, p19

    :goto_11
    move-object/from16 v2, p0

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v21}, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;ZZZZLxh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhg/a;Lhg/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lxh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->h:Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->m:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->b:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->b:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->c:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->c:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->d:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->e:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->f:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->g:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->h:Lxh/c;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->h:Lxh/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->l:Ljava/lang/Object;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->l:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->o:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->o:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->p:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->p:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->q:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->r:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->r:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->s:Lhg/a;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->s:Lhg/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->b:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->b:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->c:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->e:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->f:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->g:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->h:Lxh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->l:Ljava/lang/Object;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->o:Lhg/a;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->p:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->q:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->r:Lhg/a;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->s:Lhg/a;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->o:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->s:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->r:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->c:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->b:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalMenuWidthConfig;

    iget-object v3, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->c:Lcom/jio/ds/compose/jdsDropdownMenuInternal/JDSDropdownMenuInternalPosition;

    iget-boolean v4, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->d:Z

    iget-boolean v5, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->e:Z

    iget-boolean v6, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->f:Z

    iget-boolean v7, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->g:Z

    iget-object v8, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->h:Lxh/c;

    iget-object v9, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->l:Ljava/lang/Object;

    iget-object v13, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->o:Lhg/a;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->r:Lhg/a;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsDropdownMenuInternal/a;->s:Lhg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "JDSDropdownMenuInternalAttributes(modifier="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuWidthConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", menuFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", labelTextWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSearchChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuffixClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onContainerClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
