.class public final Lcom/jio/ds/compose/jdsFeedbackBlock/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;

.field public final c:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

.field public final d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->a:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p2, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->b:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;

    .line 9
    iput-object p3, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->c:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 10
    iput-object p4, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;

    .line 11
    iput-object p5, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 2
    sget-object p2, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;->L:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-object p3, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;->None:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 4
    sget-object p4, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;->Center:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    .line 5
    const-string p3, ""

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_0

    :cond_4
    move-object v2, p5

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_1

    :cond_5
    move-object v3, p6

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/jio/ds/compose/jdsFeedbackBlock/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->b:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->c:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsFeedbackBlock/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsFeedbackBlock/a;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->b:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->b:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->c:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->c:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->b:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->c:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->b:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockSize;

    iget-object v2, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->c:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    iget-object v3, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->d:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockAlignment;

    iget-object v4, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/ds/compose/jdsFeedbackBlock/a;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JDSFeedbackBlockAttributes(modifier="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stateText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
