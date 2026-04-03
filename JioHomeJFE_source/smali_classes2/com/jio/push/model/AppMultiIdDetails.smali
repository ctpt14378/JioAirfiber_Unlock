.class public final Lcom/jio/push/model/AppMultiIdDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0008R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/push/model/AppMultiIdDetails;",
        "",
        "<init>",
        "()V",
        "",
        "deviceType",
        "Lxf/k;",
        "setDeviceType",
        "(Ljava/lang/String;)V",
        "deviceSubType",
        "setDeviceSubType",
        "deviceID",
        "Ljava/lang/String;",
        "getDeviceID",
        "()Ljava/lang/String;",
        "setDeviceID",
        "secondaryID",
        "getSecondaryID",
        "setSecondaryID",
        "appName",
        "getAppName",
        "setAppName",
        "pushclient_ExoPlayerNewRelease"
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
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field private deviceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private deviceSubType:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private secondaryID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/AppMultiIdDetails;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/AppMultiIdDetails;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/AppMultiIdDetails;->secondaryID:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/AppMultiIdDetails;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/AppMultiIdDetails;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/AppMultiIdDetails;->deviceSubType:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/AppMultiIdDetails;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public final setSecondaryID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/AppMultiIdDetails;->secondaryID:Ljava/lang/String;

    return-void
.end method
