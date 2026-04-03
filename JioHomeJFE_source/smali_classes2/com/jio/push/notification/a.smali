.class public final Lcom/jio/push/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lcom/jio/push/notification/VideoViewActivity;


# direct methods
.method public constructor <init>(Lcom/jio/push/notification/VideoViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "VideoPlayer Ended"

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-static {p1}, Lcom/jio/push/notification/VideoViewActivity;->access$releaseVideoAds(Lcom/jio/push/notification/VideoViewActivity;)V

    iget-object p1, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-static {p1}, Lcom/jio/push/notification/VideoViewActivity;->access$callAppLauncher(Lcom/jio/push/notification/VideoViewActivity;)V

    iget-object p1, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-virtual {p1}, Lcom/jio/push/notification/VideoViewActivity;->finish()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-virtual {p1}, Lcom/jio/push/notification/VideoViewActivity;->getSimpleExoPlayer()Landroidx/media3/exoplayer/SimpleExoPlayer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :goto_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "videoviewactivity onPlaybackStateChanged: state_ready"

    invoke-virtual {p1, v0}, Lma/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-virtual {p1}, Lcom/jio/push/notification/VideoViewActivity;->getCloseBtnTime()I

    move-result v0

    invoke-static {p1, v0}, Lcom/jio/push/notification/VideoViewActivity;->access$showCloseIcon(Lcom/jio/push/notification/VideoViewActivity;I)V

    iget-object p1, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-static {p1}, Lcom/jio/push/notification/VideoViewActivity;->access$getVideoPlayAllowedSeconds$p(Lcom/jio/push/notification/VideoViewActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-virtual {v0}, Lcom/jio/push/notification/VideoViewActivity;->getCloseAftTm()I

    move-result v0

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-virtual {p1}, Lcom/jio/push/notification/VideoViewActivity;->getCloseAftTm()I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lcom/jio/push/notification/VideoViewActivity;->access$callCloseAfterTimer(Lcom/jio/push/notification/VideoViewActivity;I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-static {p1}, Lcom/jio/push/notification/VideoViewActivity;->access$getVideoPlayAllowedSeconds$p(Lcom/jio/push/notification/VideoViewActivity;)I

    move-result v0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0xf4240

    if-eq v0, v1, :cond_0

    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_default: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/notification/a;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-static {p1}, Lcom/jio/push/notification/VideoViewActivity;->access$callAppLauncher(Lcom/jio/push/notification/VideoViewActivity;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_UNEXPECTED: "

    goto :goto_0

    :cond_1
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_RENDERER: "

    goto :goto_0

    :cond_2
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_SOURCE: "

    goto :goto_0

    :goto_1
    return-void
.end method
