.class public final Lcom/jio/esimprovisioning/model/data/Manifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\rH\u00c6\u0003JK\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010!\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\nH\u00d6\u0001J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/model/data/Manifest;",
        "",
        "chunks",
        "",
        "Lcom/jio/esimprovisioning/model/data/Chunk;",
        "format",
        "",
        "schema",
        "Lcom/jio/esimprovisioning/model/data/Schema;",
        "total_chunk_count",
        "",
        "total_row_count",
        "truncated",
        "",
        "(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)V",
        "getChunks",
        "()Ljava/util/List;",
        "getFormat",
        "()Ljava/lang/String;",
        "getSchema",
        "()Lcom/jio/esimprovisioning/model/data/Schema;",
        "getTotal_chunk_count",
        "()I",
        "getTotal_row_count",
        "getTruncated",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "esim_provisioning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/esimprovisioning/model/data/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final schema:Lcom/jio/esimprovisioning/model/data/Schema;

.field private final total_chunk_count:I

.field private final total_row_count:I

.field private final truncated:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/esimprovisioning/model/data/Chunk;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jio/esimprovisioning/model/data/Schema;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "chunks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schema"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    .line 24
    .line 25
    iput p4, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    .line 26
    .line 27
    iput p5, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/esimprovisioning/model/data/Manifest;Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZILjava/lang/Object;)Lcom/jio/esimprovisioning/model/data/Manifest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/jio/esimprovisioning/model/data/Manifest;->copy(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)Lcom/jio/esimprovisioning/model/data/Manifest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/esimprovisioning/model/data/Chunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/jio/esimprovisioning/model/data/Schema;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)Lcom/jio/esimprovisioning/model/data/Manifest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/esimprovisioning/model/data/Chunk;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jio/esimprovisioning/model/data/Schema;",
            "IIZ)",
            "Lcom/jio/esimprovisioning/model/data/Manifest;"
        }
    .end annotation

    const-string v0, "chunks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/esimprovisioning/model/data/Manifest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/jio/esimprovisioning/model/data/Manifest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Schema;IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/esimprovisioning/model/data/Manifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/esimprovisioning/model/data/Manifest;

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    iget v3, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    iget v3, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    iget-boolean p1, p1, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/esimprovisioning/model/data/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchema()Lcom/jio/esimprovisioning/model/data/Schema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal_chunk_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal_row_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTruncated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/Schema;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->chunks:Ljava/util/List;

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->format:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->schema:Lcom/jio/esimprovisioning/model/data/Schema;

    iget v3, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_chunk_count:I

    iget v4, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->total_row_count:I

    iget-boolean v5, p0, Lcom/jio/esimprovisioning/model/data/Manifest;->truncated:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Manifest(chunks="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total_chunk_count="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total_row_count="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", truncated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
