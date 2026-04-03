.class public final Lcom/jio/esimprovisioning/model/data/DeviceFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/esimprovisioning/model/data/DeviceFlags;",
        "",
        "DEVICE_MODEL",
        "",
        "DEVICE_MODE",
        "DEVICE_SYSTEM_NAME",
        "PLUME_ENABLED",
        "",
        "BOARD_NAME",
        "DUAL_WAN",
        "DEVICE_PRODUCT_TYPE",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V",
        "getBOARD_NAME",
        "()Ljava/lang/String;",
        "getDEVICE_MODE",
        "getDEVICE_MODEL",
        "getDEVICE_PRODUCT_TYPE",
        "getDEVICE_SYSTEM_NAME",
        "getDUAL_WAN",
        "()Z",
        "getPLUME_ENABLED",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final BOARD_NAME:Ljava/lang/String;

.field private final DEVICE_MODE:Ljava/lang/String;

.field private final DEVICE_MODEL:Ljava/lang/String;

.field private final DEVICE_PRODUCT_TYPE:Ljava/lang/String;

.field private final DEVICE_SYSTEM_NAME:Ljava/lang/String;

.field private final DUAL_WAN:Z

.field private final PLUME_ENABLED:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DEVICE_MODEL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DEVICE_MODE"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DEVICE_SYSTEM_NAME"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BOARD_NAME"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DEVICE_PRODUCT_TYPE"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODEL:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODE:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_SYSTEM_NAME:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->PLUME_ENABLED:Z

    .line 36
    .line 37
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->BOARD_NAME:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DUAL_WAN:Z

    .line 40
    .line 41
    iput-object p7, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_PRODUCT_TYPE:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/esimprovisioning/model/data/DeviceFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/jio/esimprovisioning/model/data/DeviceFlags;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODEL:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODE:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_SYSTEM_NAME:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->PLUME_ENABLED:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->BOARD_NAME:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DUAL_WAN:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_PRODUCT_TYPE:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lcom/jio/esimprovisioning/model/data/DeviceFlags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODE:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_SYSTEM_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->PLUME_ENABLED:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->BOARD_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DUAL_WAN:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_PRODUCT_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Lcom/jio/esimprovisioning/model/data/DeviceFlags;
    .locals 9

    const-string v0, "DEVICE_MODEL"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEVICE_MODE"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEVICE_SYSTEM_NAME"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BOARD_NAME"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DEVICE_PRODUCT_TYPE"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;

    move-object v1, v0

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/jio/esimprovisioning/model/data/DeviceFlags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/esimprovisioning/model/data/DeviceFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/esimprovisioning/model/data/DeviceFlags;

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODEL:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODEL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODE:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_SYSTEM_NAME:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_SYSTEM_NAME:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->PLUME_ENABLED:Z

    iget-boolean v3, p1, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->PLUME_ENABLED:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->BOARD_NAME:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->BOARD_NAME:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DUAL_WAN:Z

    iget-boolean v3, p1, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DUAL_WAN:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_PRODUCT_TYPE:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_PRODUCT_TYPE:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBOARD_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->BOARD_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDEVICE_MODE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDEVICE_MODEL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDEVICE_PRODUCT_TYPE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_PRODUCT_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDEVICE_SYSTEM_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_SYSTEM_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDUAL_WAN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DUAL_WAN:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPLUME_ENABLED()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->PLUME_ENABLED:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_SYSTEM_NAME:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->PLUME_ENABLED:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->BOARD_NAME:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DUAL_WAN:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_PRODUCT_TYPE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODEL:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_MODE:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_SYSTEM_NAME:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->PLUME_ENABLED:Z

    iget-object v4, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->BOARD_NAME:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DUAL_WAN:Z

    iget-object v6, p0, Lcom/jio/esimprovisioning/model/data/DeviceFlags;->DEVICE_PRODUCT_TYPE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DeviceFlags(DEVICE_MODEL="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", DEVICE_MODE="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", DEVICE_SYSTEM_NAME="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PLUME_ENABLED="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", BOARD_NAME="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", DUAL_WAN="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", DEVICE_PRODUCT_TYPE="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
