.class public final Lcom/jio/push/model/APPCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0008R$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0008R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/push/model/APPCredentials;",
        "",
        "<init>",
        "()V",
        "",
        "keyVersion",
        "Lxf/k;",
        "setAppVersion",
        "(Ljava/lang/String;)V",
        "appID",
        "Ljava/lang/String;",
        "getAppID",
        "()Ljava/lang/String;",
        "setAppID",
        "appToken",
        "getAppToken",
        "setAppToken",
        "<set-?>",
        "getKeyVersion",
        "appName",
        "getAppName",
        "setAppName",
        "shortName",
        "getShortName",
        "setShortName",
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
.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appID"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field private appToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appToken"
    .end annotation
.end field

.field private keyVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyVersion"
    .end annotation
.end field

.field private shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/APPCredentials;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/APPCredentials;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/APPCredentials;->appToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/APPCredentials;->keyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/APPCredentials;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/APPCredentials;->appID:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/APPCredentials;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAppToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/APPCredentials;->appToken:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/APPCredentials;->keyVersion:Ljava/lang/String;

    return-void
.end method

.method public final setShortName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/APPCredentials;->shortName:Ljava/lang/String;

    return-void
.end method
