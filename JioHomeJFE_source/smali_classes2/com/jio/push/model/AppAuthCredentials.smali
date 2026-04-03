.class public final Lcom/jio/push/model/AppAuthCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/push/model/AppAuthCredentials;",
        "",
        "()V",
        "appID",
        "",
        "getAppID",
        "()Ljava/lang/String;",
        "setAppID",
        "(Ljava/lang/String;)V",
        "appKey",
        "getAppKey",
        "setAppKey",
        "appSecret",
        "getAppSecret",
        "setAppSecret",
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
        value = "appId"
    .end annotation
.end field

.field private appKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appKey"
    .end annotation
.end field

.field private appSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appSecret"
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

    iget-object v0, p0, Lcom/jio/push/model/AppAuthCredentials;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/AppAuthCredentials;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/AppAuthCredentials;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/AppAuthCredentials;->appID:Ljava/lang/String;

    return-void
.end method

.method public final setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/AppAuthCredentials;->appKey:Ljava/lang/String;

    return-void
.end method

.method public final setAppSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/AppAuthCredentials;->appSecret:Ljava/lang/String;

    return-void
.end method
