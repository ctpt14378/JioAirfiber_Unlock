.class public final Lcom/jio/ds/compose/jdsSelectorButton/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;

.field public final c:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;

.field public final d:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;

.field public final e:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/jio/ds/compose/jdsSelectorButton/a;

.field public final m:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsSelectorButton/a;Lhg/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->a:Landroidx/compose/ui/Modifier;

    .line 11
    iput-object p2, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->b:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;

    .line 12
    iput-object p3, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->c:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;

    .line 13
    iput-object p4, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->d:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;

    .line 14
    iput-object p5, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->e:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;

    .line 15
    iput-boolean p6, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->f:Z

    .line 16
    iput-boolean p7, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->g:Z

    .line 17
    iput-boolean p8, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->h:Z

    .line 18
    iput-object p9, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->i:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->j:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->k:Ljava/lang/String;

    .line 21
    iput-object p12, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->l:Lcom/jio/ds/compose/jdsSelectorButton/a;

    .line 22
    iput-object p13, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->m:Lhg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsSelectorButton/a;Lhg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

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
    sget-object v2, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;->Normal:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;->Medium:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;->Primary:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 5
    sget-object v5, Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;->Left:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    move-object v9, v10

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 6
    const-string v12, ""

    if-eqz v11, :cond_9

    move-object v11, v12

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 7
    new-instance v13, Lcom/jio/ds/compose/jdsSelectorButton/a;

    const/4 v14, 0x1

    invoke-direct {v13, v10, v14, v10}, Lcom/jio/ds/compose/jdsSelectorButton/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v10, p13

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v10

    .line 8
    invoke-direct/range {p1 .. p14}, Lcom/jio/ds/compose/jdsSelectorButton/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsSelectorButton/a;Lhg/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsSelectorButton/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->l:Lcom/jio/ds/compose/jdsSelectorButton/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->b:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->i:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsSelectorButton/b;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->b:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->b:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->c:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->c:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->d:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->d:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->e:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->e:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->f:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->g:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->h:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->l:Lcom/jio/ds/compose/jdsSelectorButton/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->l:Lcom/jio/ds/compose/jdsSelectorButton/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->m:Lhg/a;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsSelectorButton/b;->m:Lhg/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->e:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->d:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->b:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->c:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->d:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->e:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->g:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->h:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->i:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->l:Lcom/jio/ds/compose/jdsSelectorButton/a;

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsSelectorButton/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->m:Lhg/a;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->m:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->c:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->b:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonAppearance;

    iget-object v2, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->c:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonSize;

    iget-object v3, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->d:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonKind;

    iget-object v4, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->e:Lcom/jio/ds/compose/jdsSelectorButton/JDSSelectorButtonIconPosition;

    iget-boolean v5, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->f:Z

    iget-boolean v6, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->g:Z

    iget-boolean v7, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->h:Z

    iget-object v8, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->l:Lcom/jio/ds/compose/jdsSelectorButton/a;

    iget-object v12, p0, Lcom/jio/ds/compose/jdsSelectorButton/b;->m:Lhg/a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "JDSSelectorButtonAttributes(modifier="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconPosition="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stretch="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibility="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
