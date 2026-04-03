.class public final Lcom/jio/ds/compose/jdsFileUploaderItem/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;

.field public final c:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;ZLjava/lang/String;Ljava/lang/String;Lhg/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 7
    iput-object p2, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->b:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;

    .line 8
    iput-object p3, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->c:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;

    .line 9
    iput-boolean p4, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->d:Z

    .line 10
    iput-object p5, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->g:Lhg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;ZLjava/lang/String;Ljava/lang/String;Lhg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    sget-object p2, Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;->Normal:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-object p3, Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;->Loading:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    .line 4
    const-string p3, ""

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_0

    :cond_4
    move-object v2, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_1

    :cond_5
    move-object v3, p6

    :goto_1
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/jio/ds/compose/jdsFileUploaderItem/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;ZLjava/lang/String;Ljava/lang/String;Lhg/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->b:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->g:Lhg/a;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsFileUploaderItem/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsFileUploaderItem/a;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->b:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->b:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->c:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->c:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->d:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->g:Lhg/a;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->g:Lhg/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->c:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->b:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->c:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->g:Lhg/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->b:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemKind;

    iget-object v2, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->c:Lcom/jio/ds/compose/jdsFileUploaderItem/JDSFileUploaderItemState;

    iget-boolean v3, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->d:Z

    iget-object v4, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/ds/compose/jdsFileUploaderItem/a;->g:Lhg/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JDSFileUploaderItemAttributes(modifier="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDivider="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
