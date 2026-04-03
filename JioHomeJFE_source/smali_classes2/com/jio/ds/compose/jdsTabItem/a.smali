.class public final Lcom/jio/ds/compose/jdsTabItem/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

.field public final c:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;

.field public final d:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p2, p0, Lcom/jio/ds/compose/jdsTabItem/a;->b:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    .line 9
    iput-object p3, p0, Lcom/jio/ds/compose/jdsTabItem/a;->c:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;

    .line 10
    iput-object p4, p0, Lcom/jio/ds/compose/jdsTabItem/a;->d:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;

    .line 11
    iput-boolean p5, p0, Lcom/jio/ds/compose/jdsTabItem/a;->e:Z

    .line 12
    iput-object p6, p0, Lcom/jio/ds/compose/jdsTabItem/a;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/jio/ds/compose/jdsTabItem/a;->g:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/jio/ds/compose/jdsTabItem/a;->h:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/jio/ds/compose/jdsTabItem/a;->i:Lhg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

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
    sget-object v2, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;->Normal:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;->LabelIcon:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;->Inactive:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p5

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

    .line 5
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
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v7, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v7

    invoke-direct/range {p1 .. p10}, Lcom/jio/ds/compose/jdsTabItem/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->b:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->c:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsTabItem/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsTabItem/a;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsTabItem/a;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->b:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsTabItem/a;->b:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->c:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsTabItem/a;->c:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->d:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsTabItem/a;->d:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->e:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsTabItem/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsTabItem/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsTabItem/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsTabItem/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->i:Lhg/a;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsTabItem/a;->i:Lhg/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->i:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->b:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->c:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->d:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->i:Lhg/a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->d:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/jio/ds/compose/jdsTabItem/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsTabItem/a;->b:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    iget-object v2, p0, Lcom/jio/ds/compose/jdsTabItem/a;->c:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;

    iget-object v3, p0, Lcom/jio/ds/compose/jdsTabItem/a;->d:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;

    iget-boolean v4, p0, Lcom/jio/ds/compose/jdsTabItem/a;->e:Z

    iget-object v5, p0, Lcom/jio/ds/compose/jdsTabItem/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/ds/compose/jdsTabItem/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/ds/compose/jdsTabItem/a;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/ds/compose/jdsTabItem/a;->i:Lhg/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JDSTabItemAttributes(modifier="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
