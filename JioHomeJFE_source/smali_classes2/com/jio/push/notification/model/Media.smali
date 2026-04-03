.class public final Lcom/jio/push/notification/model/Media;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/push/notification/model/Media;",
        "Ljava/io/Serializable;",
        "()V",
        "hypUrl",
        "",
        "getHypUrl",
        "()Ljava/lang/String;",
        "setHypUrl",
        "(Ljava/lang/String;)V",
        "mediaUrl",
        "getMediaUrl",
        "setMediaUrl",
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
.field private hypUrl:Ljava/lang/String;

.field private mediaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHypUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/model/Media;->hypUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/model/Media;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setHypUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/model/Media;->hypUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMediaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/model/Media;->mediaUrl:Ljava/lang/String;

    return-void
.end method
