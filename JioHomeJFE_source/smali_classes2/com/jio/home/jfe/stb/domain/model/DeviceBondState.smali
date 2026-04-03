.class public final Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;",
        "",
        "bondState",
        "",
        "showPairingFailedDialog",
        "",
        "unPaired",
        "(IZZ)V",
        "getBondState",
        "()I",
        "setBondState",
        "(I)V",
        "getShowPairingFailedDialog",
        "()Z",
        "setShowPairingFailedDialog",
        "(Z)V",
        "getUnPaired",
        "setUnPaired",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "stbgateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bondState:I

.field private showPairingFailedDialog:Z

.field private unPaired:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->bondState:I

    iput-boolean p2, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->showPairingFailedDialog:Z

    iput-boolean p3, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->unPaired:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;-><init>(IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;IZZILjava/lang/Object;)Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->bondState:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->showPairingFailedDialog:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->unPaired:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->copy(IZZ)Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->bondState:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->showPairingFailedDialog:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->unPaired:Z

    return v0
.end method

.method public final copy(IZZ)Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;
    .locals 1

    new-instance v0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;-><init>(IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;

    iget v1, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->bondState:I

    iget v3, p1, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->bondState:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->showPairingFailedDialog:Z

    iget-boolean v3, p1, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->showPairingFailedDialog:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->unPaired:Z

    iget-boolean p1, p1, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->unPaired:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBondState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->bondState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowPairingFailedDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->showPairingFailedDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnPaired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->unPaired:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->bondState:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->showPairingFailedDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->unPaired:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBondState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->bondState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowPairingFailedDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->showPairingFailedDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnPaired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->unPaired:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->bondState:I

    iget-boolean v1, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->showPairingFailedDialog:Z

    iget-boolean v2, p0, Lcom/jio/home/jfe/stb/domain/model/DeviceBondState;->unPaired:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceBondState(bondState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showPairingFailedDialog="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unPaired="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
