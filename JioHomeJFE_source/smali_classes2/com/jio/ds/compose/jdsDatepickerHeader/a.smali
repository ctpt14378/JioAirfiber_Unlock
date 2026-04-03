.class public final Lcom/jio/ds/compose/jdsDatepickerHeader/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lhg/a;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lhg/a;

.field public final l:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lkotlin/jvm/functions/Function1;Lhg/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->a:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->b:Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;

    .line 7
    iput-boolean p3, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->c:Z

    .line 8
    iput-boolean p4, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->d:Z

    .line 9
    iput-boolean p5, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->e:Z

    .line 10
    iput-object p6, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->i:Lhg/a;

    .line 14
    iput-object p10, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p11, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->k:Lhg/a;

    .line 16
    iput-object p12, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lkotlin/jvm/functions/Function1;Lhg/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;->Default:Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v4, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 3
    const-string v9, ""

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v7

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v7

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v7

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v7, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v7

    invoke-direct/range {p1 .. p13}, Lcom/jio/ds/compose/jdsDatepickerHeader/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lkotlin/jvm/functions/Function1;Lhg/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->l:Lkotlin/jvm/functions/Function1;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->b:Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->b:Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->c:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->d:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->e:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->i:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->i:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->k:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->k:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->l:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->i:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->k:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->b:Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->d:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->e:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->i:Lhg/a;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->j:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->k:Lhg/a;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->l:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->b:Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->b:Lcom/jio/ds/compose/jdsDatepickerHeader/JDSDatepickerHeaderState;

    iget-boolean v2, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->c:Z

    iget-boolean v3, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->d:Z

    iget-boolean v4, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->e:Z

    iget-object v5, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->i:Lhg/a;

    iget-object v9, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->j:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->k:Lhg/a;

    iget-object v11, p0, Lcom/jio/ds/compose/jdsDatepickerHeader/a;->l:Lkotlin/jvm/functions/Function1;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "JDSDatepickerHeaderAttributes(modifier="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yearSelectable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", monthSelectable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showArrows="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onNext="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onYearClick="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPrev="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMonthClick="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
