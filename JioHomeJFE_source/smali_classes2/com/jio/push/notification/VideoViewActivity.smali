.class public final Lcom/jio/push/notification/VideoViewActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001^B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0017\u001a\u00020\u00162\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\"\u00108\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\tR\"\u0010=\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010\tR$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010FR$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00100R\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008X\u00109R\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010SR\u0018\u0010]\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u00100\u00a8\u0006_"
    }
    d2 = {
        "Lcom/jio/push/notification/VideoViewActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Lxf/k;",
        "initializePlayer",
        "",
        "clsAftTm",
        "callCloseAfterTimer",
        "(I)V",
        "skipTimer",
        "showCloseIcon",
        "callAppLauncher",
        "releaseVideoAds",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "mediaList",
        "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;",
        "concatenatedSource",
        "(Ljava/util/ArrayList;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;",
        "finish",
        "onDestroy",
        "onBackPressed",
        "onPause",
        "onResume",
        "Landroidx/media3/ui/PlayerView;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "Landroid/widget/ImageButton;",
        "cancelButton$delegate",
        "Lxf/e;",
        "getCancelButton",
        "()Landroid/widget/ImageButton;",
        "cancelButton",
        "Landroid/widget/TextView;",
        "tvCountDown$delegate",
        "getTvCountDown",
        "()Landroid/widget/TextView;",
        "tvCountDown",
        "",
        "canBackPress",
        "Z",
        "videoUrl",
        "Ljava/lang/String;",
        "getVideoUrl",
        "()Ljava/lang/String;",
        "setVideoUrl",
        "(Ljava/lang/String;)V",
        "appLaunchUrl",
        "getAppLaunchUrl",
        "setAppLaunchUrl",
        "closeBtnTime",
        "I",
        "getCloseBtnTime",
        "()I",
        "setCloseBtnTime",
        "closeAftTm",
        "getCloseAftTm",
        "setCloseAftTm",
        "Landroid/os/CountDownTimer;",
        "closeImgIconCT",
        "Landroid/os/CountDownTimer;",
        "getCloseImgIconCT",
        "()Landroid/os/CountDownTimer;",
        "setCloseImgIconCT",
        "(Landroid/os/CountDownTimer;)V",
        "closeImgAftTm",
        "getCloseImgAftTm",
        "setCloseImgAftTm",
        "Landroidx/media3/exoplayer/SimpleExoPlayer;",
        "simpleExoPlayer",
        "Landroidx/media3/exoplayer/SimpleExoPlayer;",
        "getSimpleExoPlayer",
        "()Landroidx/media3/exoplayer/SimpleExoPlayer;",
        "setSimpleExoPlayer",
        "(Landroidx/media3/exoplayer/SimpleExoPlayer;)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "className",
        "",
        "currentvolume",
        "F",
        "VideoPlayAllowedSeconds",
        "Landroid/os/Handler;",
        "handlerVideo",
        "Landroid/os/Handler;",
        "runnableVideo",
        "messageId",
        "com/jio/push/notification/a",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final VideoPlayAllowedSeconds:I

.field private appLaunchUrl:Ljava/lang/String;

.field private canBackPress:Z

.field private final cancelButton$delegate:Lxf/e;

.field private className:Ljava/lang/String;

.field private closeAftTm:I

.field private closeBtnTime:I

.field private closeImgAftTm:Landroid/os/CountDownTimer;

.field private closeImgIconCT:Landroid/os/CountDownTimer;

.field private currentvolume:F

.field private handlerVideo:Landroid/os/Handler;

.field private messageId:Ljava/lang/String;

.field private playerView:Landroidx/media3/ui/PlayerView;

.field private runnable:Ljava/lang/Runnable;

.field private runnableVideo:Ljava/lang/Runnable;

.field private simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

.field private final tvCountDown$delegate:Lxf/e;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    new-instance v0, Lcom/jio/push/notification/b;

    invoke-direct {v0, p0}, Lcom/jio/push/notification/b;-><init>(Lcom/jio/push/notification/VideoViewActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->cancelButton$delegate:Lxf/e;

    new-instance v0, Lcom/jio/push/notification/c;

    invoke-direct {v0, p0}, Lcom/jio/push/notification/c;-><init>(Lcom/jio/push/notification/VideoViewActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->tvCountDown$delegate:Lxf/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->videoUrl:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/jio/push/notification/VideoViewActivity;->VideoPlayAllowedSeconds:I

    return-void
.end method

.method public static synthetic A(Lcom/jio/push/notification/VideoViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/push/notification/VideoViewActivity;->onCreate$lambda$0(Lcom/jio/push/notification/VideoViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/jio/push/notification/VideoViewActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/push/notification/VideoViewActivity;->onCreate$lambda$1(Lcom/jio/push/notification/VideoViewActivity;I)V

    return-void
.end method

.method public static final synthetic access$callAppLauncher(Lcom/jio/push/notification/VideoViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jio/push/notification/VideoViewActivity;->callAppLauncher()V

    return-void
.end method

.method public static final synthetic access$callCloseAfterTimer(Lcom/jio/push/notification/VideoViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/push/notification/VideoViewActivity;->callCloseAfterTimer(I)V

    return-void
.end method

.method public static final synthetic access$getPlayerView$p(Lcom/jio/push/notification/VideoViewActivity;)Landroidx/media3/ui/PlayerView;
    .locals 0

    iget-object p0, p0, Lcom/jio/push/notification/VideoViewActivity;->playerView:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method public static final synthetic access$getVideoPlayAllowedSeconds$p(Lcom/jio/push/notification/VideoViewActivity;)I
    .locals 0

    iget p0, p0, Lcom/jio/push/notification/VideoViewActivity;->VideoPlayAllowedSeconds:I

    return p0
.end method

.method public static final synthetic access$releaseVideoAds(Lcom/jio/push/notification/VideoViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jio/push/notification/VideoViewActivity;->releaseVideoAds()V

    return-void
.end method

.method public static final synthetic access$setCanBackPress$p(Lcom/jio/push/notification/VideoViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/push/notification/VideoViewActivity;->canBackPress:Z

    return-void
.end method

.method public static final synthetic access$showCloseIcon(Lcom/jio/push/notification/VideoViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/push/notification/VideoViewActivity;->showCloseIcon(I)V

    return-void
.end method

.method private final callAppLauncher()V
    .locals 5

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "inside call app launcher"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->className:Ljava/lang/String;

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->className:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inside if class name::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->className:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "URL"

    iget-object v3, p0, Lcom/jio/push/notification/VideoViewActivity;->appLaunchUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "messageID"

    iget-object v3, p0, Lcom/jio/push/notification/VideoViewActivity;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0}, Lcom/jio/push/notification/VideoViewActivity;->finish()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_2
    :goto_2
    const-string v1, "inside else"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->appLaunchUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v1, "Given url is not valid inside videoview activity"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Exception in video view activity while launching the Browser"

    :goto_3
    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v1, "callAppLauncher() called, Video is dismissed"

    goto :goto_3

    :goto_4
    return-void
.end method

.method private final callCloseAfterTimer(I)V
    .locals 4

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callCloseAfterTimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance p1, Lcom/jio/push/notification/VideoViewActivity$callCloseAfterTimer$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/push/notification/VideoViewActivity$callCloseAfterTimer$1;-><init>(Lcom/jio/push/notification/VideoViewActivity;J)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/push/notification/VideoViewActivity;->closeImgAftTm:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final getCancelButton()Landroid/widget/ImageButton;
    .locals 2

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->cancelButton$delegate:Lxf/e;

    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getTvCountDown()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->tvCountDown$delegate:Lxf/e;

    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final initializePlayer()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Video URL is empty"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jio/push/notification/VideoViewActivity;->callAppLauncher()V

    goto :goto_3

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->build()Landroidx/media3/exoplayer/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :goto_0
    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :goto_1
    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    :cond_4
    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    :goto_2
    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    if-eqz v1, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/SimpleExoPlayer;->seekTo(J)V

    :cond_6
    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    if-eqz v1, :cond_7

    new-instance v3, Lcom/jio/push/notification/a;

    invoke-direct {v3, p0}, Lcom/jio/push/notification/a;-><init>(Lcom/jio/push/notification/VideoViewActivity;)V

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/SimpleExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_7
    iget-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/jio/push/notification/VideoViewActivity;->concatenatedSource(Ljava/util/ArrayList;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Landroidx/media3/exoplayer/SimpleExoPlayer;->prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Exception while initializing thr player inside videoview activity"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/jio/push/notification/VideoViewActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lma/a;->a:Lma/a;

    iget-boolean v0, p0, Lcom/jio/push/notification/VideoViewActivity;->canBackPress:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Close button clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/jio/push/notification/VideoViewActivity;->canBackPress:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jio/push/notification/VideoViewActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/jio/push/notification/VideoViewActivity;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "AUDIOFOCUS_GAIN"

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    if-eqz p1, :cond_5

    iget p0, p0, Lcom/jio/push/notification/VideoViewActivity;->currentvolume:F

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->setVolume(F)V

    goto :goto_1

    :cond_1
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "AUDIOFOCUS_LOSS"

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/SimpleExoPlayer;->getVolume()F

    move-result p1

    iput p1, p0, Lcom/jio/push/notification/VideoViewActivity;->currentvolume:F

    iget-object p0, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/SimpleExoPlayer;->setVolume(F)V

    goto :goto_1

    :cond_3
    sget-object p0, Lma/a;->a:Lma/a;

    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    :goto_0
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lma/a;->a:Lma/a;

    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private final releaseVideoAds()V
    .locals 3

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->closeImgAftTm:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->closeImgAftTm:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->handlerVideo:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jio/push/notification/VideoViewActivity;->runnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->runnableVideo:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->handlerVideo:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->release()V

    iput-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    :cond_3
    return-void
.end method

.method private final showCloseIcon(I)V
    .locals 4

    if-lez p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/push/notification/d0;

    invoke-direct {v1, p0, p1, v0}, Lcom/jio/push/notification/d0;-><init>(Lcom/jio/push/notification/VideoViewActivity;ILandroid/os/Handler;)V

    iput-object v1, p0, Lcom/jio/push/notification/VideoViewActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jio/push/notification/VideoViewActivity;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jio/push/notification/VideoViewActivity;->getTvCountDown()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jio/push/notification/VideoViewActivity;->canBackPress:Z

    :goto_0
    return-void
.end method

.method private static final showCloseIcon$lambda$3(Lcom/jio/push/notification/VideoViewActivity;ILandroid/os/Handler;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0}, Lcom/jio/push/notification/VideoViewActivity;->getTvCountDown()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/jio/push/notification/VideoViewActivity;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jio/push/notification/VideoViewActivity;->getTvCountDown()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/jio/push/notification/VideoViewActivity;->canBackPress:Z

    :cond_0
    iget-object p0, p0, Lcom/jio/push/notification/VideoViewActivity;->runnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/jio/push/notification/VideoViewActivity;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/push/notification/VideoViewActivity;->showCloseIcon$lambda$3(Lcom/jio/push/notification/VideoViewActivity;ILandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final concatenatedSource(Ljava/util/ArrayList;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/exoplayer/source/MediaSource;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    :try_start_0
    new-instance v2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    new-array v1, v1, [Landroidx/media3/exoplayer/source/MediaSource;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DefaultDataSourceFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-static {v1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v1

    const-string v3, "createMediaSource(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v1, "Error while preparing media file"

    invoke-virtual {p1, v1}, Lma/a;->b(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public finish()V
    .locals 2

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "finish() Called"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->appLaunchUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method public final getAppLaunchUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->appLaunchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseAftTm()I
    .locals 1

    iget v0, p0, Lcom/jio/push/notification/VideoViewActivity;->closeAftTm:I

    return v0
.end method

.method public final getCloseBtnTime()I
    .locals 1

    iget v0, p0, Lcom/jio/push/notification/VideoViewActivity;->closeBtnTime:I

    return v0
.end method

.method public final getCloseImgAftTm()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->closeImgAftTm:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final getCloseImgIconCT()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final getSimpleExoPlayer()Landroidx/media3/exoplayer/SimpleExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/jio/push/notification/VideoViewActivity;->canBackPress:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jio/push/notification/VideoViewActivity;->releaseVideoAds()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "media"

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v2, Lke/y;->activity_notification_view:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    sget v2, Lke/x;->playerView:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/PlayerView;

    iput-object v2, v0, Lcom/jio/push/notification/VideoViewActivity;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "messageID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/push/notification/VideoViewActivity;->messageId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/jio/push/notification/VideoViewActivity;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/jio/push/RoomDB/MessageTransaction;->getMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/jio/push/RoomDB/CDNClientLogTable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lcom/jio/push/notification/VideoViewActivity;->messageId:Ljava/lang/String;

    iget-object v7, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    iget-object v8, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    iget-object v9, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v10, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v11, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    iget v12, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v13, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v14, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    iget-object v15, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v5, "MessageClicked"

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v4

    const-string v5, " is empty inside transparent activity"

    const-string v6, "event for messageID : "

    if-eqz v4, :cond_0

    sget-object v7, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v7, v4}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lma/a;->a:Lma/a;

    iget-object v7, v0, Lcom/jio/push/notification/VideoViewActivity;->messageId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lma/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v0, Lcom/jio/push/notification/VideoViewActivity;->messageId:Ljava/lang/String;

    iget-object v11, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    iget-object v12, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    iget-object v13, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v14, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v15, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    iget v4, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v7, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v9, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v16, "MessageViewed"

    const-string v20, ""

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v20}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v4, v1}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lma/a;->a:Lma/a;

    iget-object v4, v0, Lcom/jio/push/notification/VideoViewActivity;->messageId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Lma/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    sget-object v1, Lma/a;->a:Lma/a;

    iget-object v4, v0, Lcom/jio/push/notification/VideoViewActivity;->messageId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msgRow for messageID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "is empty inside transparent activity"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/jio/push/RoomDB/MessageTransaction;->deleteRow(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    goto :goto_3

    :cond_3
    move-object/from16 v21, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "appLaunch"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/push/notification/VideoViewActivity;->className:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "jsonObj"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "clsIconTm"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jio/push/notification/VideoViewActivity;->closeBtnTime:I

    const-string v1, "mediaDur"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jio/push/notification/VideoViewActivity;->closeAftTm:I

    const-string v1, "appLanURL"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/push/notification/VideoViewActivity;->appLaunchUrl:Ljava/lang/String;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/jio/push/notification/VideoViewActivity;->videoUrl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "Json Exception inside VideoView Activity"

    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "Json is null inside VideoView Activity"

    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/jio/push/notification/VideoViewActivity;->callAppLauncher()V

    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/jio/push/notification/VideoViewActivity;->getTvCountDown()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lcom/jio/push/notification/VideoViewActivity;->getTvCountDown()Landroid/widget/TextView;

    move-result-object v1

    iget v2, v0, Lcom/jio/push/notification/VideoViewActivity;->closeBtnTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/jio/push/notification/VideoViewActivity;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lcom/jio/push/notification/b0;

    invoke-direct {v2, v0}, Lcom/jio/push/notification/b0;-><init>(Lcom/jio/push/notification/VideoViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    new-instance v2, Lcom/jio/push/notification/c0;

    invoke-direct {v2, v0}, Lcom/jio/push/notification/c0;-><init>(Lcom/jio/push/notification/VideoViewActivity;)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v4, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/jio/push/notification/VideoViewActivity;->initializePlayer()V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    invoke-direct {p0}, Lcom/jio/push/notification/VideoViewActivity;->releaseVideoAds()V

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final setAppLaunchUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/VideoViewActivity;->appLaunchUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCloseAftTm(I)V
    .locals 0

    iput p1, p0, Lcom/jio/push/notification/VideoViewActivity;->closeAftTm:I

    return-void
.end method

.method public final setCloseBtnTime(I)V
    .locals 0

    iput p1, p0, Lcom/jio/push/notification/VideoViewActivity;->closeBtnTime:I

    return-void
.end method

.method public final setCloseImgAftTm(Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/VideoViewActivity;->closeImgAftTm:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final setCloseImgIconCT(Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/VideoViewActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final setSimpleExoPlayer(Landroidx/media3/exoplayer/SimpleExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/VideoViewActivity;->simpleExoPlayer:Landroidx/media3/exoplayer/SimpleExoPlayer;

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/push/notification/VideoViewActivity;->videoUrl:Ljava/lang/String;

    return-void
.end method
