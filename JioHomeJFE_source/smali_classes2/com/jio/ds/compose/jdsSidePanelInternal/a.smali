.class public final Lcom/jio/ds/compose/jdsSidePanelInternal/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lxh/c;

.field public final h:Lcom/jio/ds/compose/core/common/b;

.field public final i:Lcom/jio/ds/compose/core/common/b;

.field public final j:Lxh/c;

.field public final k:Ljava/lang/String;

.field public final l:Lhg/a;

.field public final m:Lhg/a;

.field public final n:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;ZZZZLxh/c;Lcom/jio/ds/compose/core/common/b;Lcom/jio/ds/compose/core/common/b;Lxh/c;Ljava/lang/String;Lhg/a;Lhg/a;Lhg/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 9
    iput-object p2, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    .line 10
    iput-boolean p3, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    .line 11
    iput-boolean p4, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    .line 13
    iput-boolean p6, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    .line 14
    iput-object p7, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Lxh/c;

    .line 15
    iput-object p8, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

    .line 16
    iput-object p9, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    .line 17
    iput-object p10, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Lxh/c;

    .line 18
    iput-object p11, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lhg/a;

    .line 20
    iput-object p13, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lhg/a;

    .line 21
    iput-object p14, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lhg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;ZZZZLxh/c;Lcom/jio/ds/compose/core/common/b;Lcom/jio/ds/compose/core/common/b;Lxh/c;Ljava/lang/String;Lhg/a;Lhg/a;Lhg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

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
    sget-object v2, Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;->Left:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move/from16 v3, p3

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

    .line 3
    invoke-static {}, Lxh/a;->d()Lxh/f;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v9

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 4
    invoke-static {}, Lxh/a;->d()Lxh/f;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 5
    const-string v12, ""

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v9

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v9

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v9

    .line 6
    invoke-direct/range {p1 .. p15}, Lcom/jio/ds/compose/jdsSidePanelInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;ZZZZLxh/c;Lcom/jio/ds/compose/core/common/b;Lcom/jio/ds/compose/core/common/b;Lxh/c;Ljava/lang/String;Lhg/a;Lhg/a;Lhg/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lxh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/jio/ds/compose/core/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Lxh/c;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Lxh/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Lxh/c;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Lxh/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lhg/a;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lhg/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Lxh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Lxh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

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

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Lxh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lhg/a;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lhg/a;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lhg/a;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/jio/ds/compose/core/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->b:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    iget-boolean v3, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->c:Z

    iget-boolean v4, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->d:Z

    iget-boolean v5, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->e:Z

    iget-boolean v6, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->f:Z

    iget-object v7, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->g:Lxh/c;

    iget-object v8, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->h:Lcom/jio/ds/compose/core/common/b;

    iget-object v9, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->i:Lcom/jio/ds/compose/core/common/b;

    iget-object v10, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->j:Lxh/c;

    iget-object v11, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->l:Lhg/a;

    iget-object v13, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->m:Lhg/a;

    iget-object v14, v0, Lcom/jio/ds/compose/jdsSidePanelInternal/a;->n:Lhg/a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JDSSidePanelInternalAttributes(modifier="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showClose="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableTransition="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", open="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefix="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onSwipeLeft="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSidePanelSuffixClick="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClose="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
