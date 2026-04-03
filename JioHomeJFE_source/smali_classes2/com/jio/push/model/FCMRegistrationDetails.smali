.class public final Lcom/jio/push/model/FCMRegistrationDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\nR\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\nR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/push/model/FCMRegistrationDetails;",
        "",
        "<init>",
        "()V",
        "",
        "geteDate",
        "()Ljava/lang/String;",
        "eDate",
        "Lxf/k;",
        "seteDate",
        "(Ljava/lang/String;)V",
        "deviceID",
        "Ljava/lang/String;",
        "getDeviceID",
        "setDeviceID",
        "fcmToken",
        "getFcmToken",
        "setFcmToken",
        "secondaryID",
        "getSecondaryID",
        "setSecondaryID",
        "fcmAppName",
        "getFcmAppName",
        "setFcmAppName",
        "packageName",
        "getPackageName",
        "setPackageName",
        "fcmDeviceType",
        "getFcmDeviceType",
        "setFcmDeviceType",
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
.field private deviceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aid"
    .end annotation
.end field

.field private eDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ed"
    .end annotation
.end field

.field private fcmAppName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "an"
    .end annotation
.end field

.field private fcmDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private fcmToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pn"
    .end annotation
.end field

.field private secondaryID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jio/push/model/FCMRegistrationDetails;->fcmAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/push/model/FCMRegistrationDetails;->packageName:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/jio/push/model/FCMRegistrationDetails;->fcmDeviceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/FCMRegistrationDetails;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getFcmAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/FCMRegistrationDetails;->fcmAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFcmDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/FCMRegistrationDetails;->fcmDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFcmToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/FCMRegistrationDetails;->fcmToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/FCMRegistrationDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/FCMRegistrationDetails;->secondaryID:Ljava/lang/String;

    return-object v0
.end method

.method public final geteDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/FCMRegistrationDetails;->eDate:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/FCMRegistrationDetails;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public final setFcmAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/push/model/FCMRegistrationDetails;->fcmAppName:Ljava/lang/String;

    return-void
.end method

.method public final setFcmDeviceType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/push/model/FCMRegistrationDetails;->fcmDeviceType:Ljava/lang/String;

    return-void
.end method

.method public final setFcmToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/FCMRegistrationDetails;->fcmToken:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/push/model/FCMRegistrationDetails;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setSecondaryID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/FCMRegistrationDetails;->secondaryID:Ljava/lang/String;

    return-void
.end method

.method public final seteDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/FCMRegistrationDetails;->eDate:Ljava/lang/String;

    return-void
.end method
