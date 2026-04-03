.class public final Lcom/jio/esimprovisioning/model/data/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/model/data/Chunk;",
        "",
        "chunk_index",
        "",
        "row_count",
        "row_offset",
        "(III)V",
        "getChunk_index",
        "()I",
        "getRow_count",
        "getRow_offset",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final chunk_index:I

.field private final row_count:I

.field private final row_offset:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->chunk_index:I

    .line 5
    .line 6
    iput p2, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_count:I

    .line 7
    .line 8
    iput p3, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_offset:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/esimprovisioning/model/data/Chunk;IIIILjava/lang/Object;)Lcom/jio/esimprovisioning/model/data/Chunk;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->chunk_index:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_count:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_offset:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/model/data/Chunk;->copy(III)Lcom/jio/esimprovisioning/model/data/Chunk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->chunk_index:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_count:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_offset:I

    return v0
.end method

.method public final copy(III)Lcom/jio/esimprovisioning/model/data/Chunk;
    .locals 1

    new-instance v0, Lcom/jio/esimprovisioning/model/data/Chunk;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/esimprovisioning/model/data/Chunk;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/esimprovisioning/model/data/Chunk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/esimprovisioning/model/data/Chunk;

    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->chunk_index:I

    iget v3, p1, Lcom/jio/esimprovisioning/model/data/Chunk;->chunk_index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_count:I

    iget v3, p1, Lcom/jio/esimprovisioning/model/data/Chunk;->row_count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_offset:I

    iget p1, p1, Lcom/jio/esimprovisioning/model/data/Chunk;->row_offset:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChunk_index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->chunk_index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRow_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRow_offset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_offset:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->chunk_index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_offset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->chunk_index:I

    iget v1, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_count:I

    iget v2, p0, Lcom/jio/esimprovisioning/model/data/Chunk;->row_offset:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Chunk(chunk_index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", row_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", row_offset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
