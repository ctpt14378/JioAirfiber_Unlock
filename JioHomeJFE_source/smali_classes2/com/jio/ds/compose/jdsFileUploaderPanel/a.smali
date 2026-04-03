.class public final Lcom/jio/ds/compose/jdsFileUploaderPanel/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Lxh/c;

.field public final h:Ljava/lang/String;

.field public final i:Lhg/a;

.field public final j:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;ZZLjava/lang/Float;Ljava/lang/String;Lxh/c;Ljava/lang/String;Lhg/a;Lhg/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p2, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    .line 9
    iput-boolean p3, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    .line 11
    iput-object p5, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    .line 12
    iput-object p6, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Lxh/c;

    .line 14
    iput-object p8, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lhg/a;

    .line 16
    iput-object p10, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lhg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;ZZLjava/lang/Float;Ljava/lang/String;Lxh/c;Ljava/lang/String;Lhg/a;Lhg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

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
    sget-object v2, Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;->Classic:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 3
    const-string v8, ""

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 4
    invoke-static {}, Lxh/a;->d()Lxh/f;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v6

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    .line 5
    invoke-direct/range {p1 .. p11}, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;ZZLjava/lang/Float;Ljava/lang/String;Lxh/c;Ljava/lang/String;Lhg/a;Lhg/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lxh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Lxh/c;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Lxh/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lhg/a;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lhg/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Lxh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lhg/a;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lhg/a;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->b:Lcom/jio/ds/compose/jdsFileUploaderPanel/JDSFileUploaderPanelKind;

    iget-boolean v2, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->c:Z

    iget-boolean v3, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->d:Z

    iget-object v4, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->e:Ljava/lang/Float;

    iget-object v5, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->g:Lxh/c;

    iget-object v7, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->i:Lhg/a;

    iget-object v9, p0, Lcom/jio/ds/compose/jdsFileUploaderPanel/a;->j:Lhg/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JDSFileUploaderPanelAttributes(modifier="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expanded="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDivider="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClose="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
