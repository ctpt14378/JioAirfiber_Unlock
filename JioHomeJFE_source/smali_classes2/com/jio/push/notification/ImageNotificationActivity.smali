.class public final Lcom/jio/push/notification/ImageNotificationActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\rR$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010G\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00107R\u0018\u0010T\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010G\u00a8\u0006U"
    }
    d2 = {
        "Lcom/jio/push/notification/ImageNotificationActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "",
        "mediaURL",
        "",
        "clsAftTm",
        "clsIconTm",
        "Lxf/k;",
        "loadImage",
        "(Ljava/lang/String;II)V",
        "invokeAppLauncher",
        "(I)V",
        "setCloseImgIconTm",
        "releaseImageAds",
        "callAppLauncher",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "onBackPressed",
        "onPause",
        "onResume",
        "onStart",
        "Landroid/widget/ImageView;",
        "imgView",
        "Landroid/widget/ImageView;",
        "closeIconTime",
        "getCloseIconTime",
        "()Landroid/widget/ImageView;",
        "setCloseIconTime",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "time",
        "Landroid/widget/TextView;",
        "getTime",
        "()Landroid/widget/TextView;",
        "setTime",
        "(Landroid/widget/TextView;)V",
        "sec",
        "I",
        "getSec",
        "()I",
        "setSec",
        "Landroid/widget/ProgressBar;",
        "imgProgressBar",
        "Landroid/widget/ProgressBar;",
        "getImgProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setImgProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "",
        "canBackPress",
        "Z",
        "getCanBackPress",
        "()Z",
        "setCanBackPress",
        "(Z)V",
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
        "className",
        "Ljava/lang/String;",
        "appLaunchUrl",
        "getAppLaunchUrl",
        "()Ljava/lang/String;",
        "setAppLaunchUrl",
        "(Ljava/lang/String;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "isAdCompleted",
        "messageId",
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
.field private appLaunchUrl:Ljava/lang/String;

.field private canBackPress:Z

.field private className:Ljava/lang/String;

.field private closeIconTime:Landroid/widget/ImageView;

.field private closeImgAftTm:Landroid/os/CountDownTimer;

.field private closeImgIconCT:Landroid/os/CountDownTimer;

.field private handler:Landroid/os/Handler;

.field private imgProgressBar:Landroid/widget/ProgressBar;

.field private imgView:Landroid/widget/ImageView;

.field private isAdCompleted:Z

.field private messageId:Ljava/lang/String;

.field private runnable:Ljava/lang/Runnable;

.field private sec:I

.field private time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/jio/push/notification/ImageNotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/push/notification/ImageNotificationActivity;->onCreate$lambda$0(Lcom/jio/push/notification/ImageNotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$callAppLauncher(Lcom/jio/push/notification/ImageNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->callAppLauncher()V

    return-void
.end method

.method public static final synthetic access$getImgView$p(Lcom/jio/push/notification/ImageNotificationActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->imgView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$invokeAppLauncher(Lcom/jio/push/notification/ImageNotificationActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/push/notification/ImageNotificationActivity;->invokeAppLauncher(I)V

    return-void
.end method

.method public static final synthetic access$setCloseImgIconTm(Lcom/jio/push/notification/ImageNotificationActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/push/notification/ImageNotificationActivity;->setCloseImgIconTm(I)V

    return-void
.end method

.method private final callAppLauncher()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->className:Ljava/lang/String;

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->className:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "URL"

    iget-object v3, p0, Lcom/jio/push/notification/ImageNotificationActivity;->appLaunchUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "messageID"

    iget-object v3, p0, Lcom/jio/push/notification/ImageNotificationActivity;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->finish()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->appLaunchUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->appLaunchUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->isAdCompleted:Z

    goto :goto_2

    :cond_3
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Given url is not valid inside image notification activity"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->releaseImageAds()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Exception in image notification activity while launching the Browser"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final invokeAppLauncher(I)V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/jio/push/notification/i;

    invoke-direct {v0, p0}, Lcom/jio/push/notification/i;-><init>(Lcom/jio/push/notification/ImageNotificationActivity;)V

    iput-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->runnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final invokeAppLauncher$lambda$2(Lcom/jio/push/notification/ImageNotificationActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Image Time over, opening app launching url"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->callAppLauncher()V

    invoke-direct {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->releaseImageAds()V

    return-void
.end method

.method private final loadImage(Ljava/lang/String;II)V
    .locals 8

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->j(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;-><init>(Lcom/jio/push/notification/ImageNotificationActivity;II)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Error while rendering image inside imageActivity"

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->imgProgressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-direct {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->callAppLauncher()V

    :goto_5
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/jio/push/notification/ImageNotificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->releaseImageAds()V

    return-void
.end method

.method private final releaseImageAds()V
    .locals 2

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeImgAftTm:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeImgAftTm:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->imgProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->finish()V

    return-void
.end method

.method private final setCloseImgIconTm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance p1, Lcom/jio/push/notification/ImageNotificationActivity$setCloseImgIconTm$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/push/notification/ImageNotificationActivity$setCloseImgIconTm$1;-><init>(Lcom/jio/push/notification/ImageNotificationActivity;J)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic z(Lcom/jio/push/notification/ImageNotificationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->invokeAppLauncher$lambda$2(Lcom/jio/push/notification/ImageNotificationActivity;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "finish() Called"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->appLaunchUrl:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->appLaunchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanBackPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->canBackPress:Z

    return v0
.end method

.method public final getCloseIconTime()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeIconTime:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCloseImgAftTm()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeImgAftTm:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final getCloseImgIconCT()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final getImgProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->imgProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getSec()I
    .locals 1

    iget v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->sec:I

    return v0
.end method

.method public final getTime()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->time:Landroid/widget/TextView;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/jio/push/notification/ImageNotificationActivity;->canBackPress:Z

    if-eqz v0, :cond_0

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "onBackPressed() called"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "media"

    const-string v2, "json"

    const-string v3, "appLaunch"

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v4, Lke/y;->activity_image_notification:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(I)V

    sget-object v4, Lma/a;->a:Lma/a;

    iget-boolean v5, v0, Lcom/jio/push/notification/ImageNotificationActivity;->isAdCompleted:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v5, Lke/v;->b:Lke/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lke/a;->a()Lke/v;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lke/v;->k0(Ljava/lang/Boolean;)V

    :try_start_0
    sget v5, Lke/x;->imgNotification:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/jio/push/notification/ImageNotificationActivity;->imgView:Landroid/widget/ImageView;

    sget v5, Lke/x;->closeIconTime:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/jio/push/notification/ImageNotificationActivity;->closeIconTime:Landroid/widget/ImageView;

    sget v5, Lke/x;->time:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/jio/push/notification/ImageNotificationActivity;->time:Landroid/widget/TextView;

    sget v5, Lke/x;->imgProgressBar:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, v0, Lcom/jio/push/notification/ImageNotificationActivity;->imgProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "messageID"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/jio/push/notification/ImageNotificationActivity;->messageId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/jio/push/notification/ImageNotificationActivity;->messageId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/jio/push/RoomDB/MessageTransaction;->getMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/jio/push/RoomDB/CDNClientLogTable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "MessageClicked"

    iget-object v9, v0, Lcom/jio/push/notification/ImageNotificationActivity;->messageId:Ljava/lang/String;

    iget-object v10, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    iget-object v11, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    iget-object v12, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v13, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v14, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    iget v15, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    move-object/from16 v20, v1

    iget v1, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    move-object/from16 v21, v2

    iget-object v2, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v19, ""

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v7 .. v19}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, " is empty inside transparent activity"

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v3, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v3, v1}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/jio/push/notification/ImageNotificationActivity;->messageId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event for messageID : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lma/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "MessageViewed"

    iget-object v9, v0, Lcom/jio/push/notification/ImageNotificationActivity;->messageId:Ljava/lang/String;

    iget-object v10, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    iget-object v11, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    iget-object v12, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v13, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v14, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    iget v15, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v1, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v3, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    move-object/from16 p1, v5

    iget-object v5, v6, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v19, ""

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v7 .. v19}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v2, v1}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/jio/push/notification/ImageNotificationActivity;->messageId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event for (view) messageID : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 p1, v5

    iget-object v1, v0, Lcom/jio/push/notification/ImageNotificationActivity;->messageId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgRow for messageID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is empty inside transparent activity"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Lma/a;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v6}, Lcom/jio/push/RoomDB/MessageTransaction;->deleteRow(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/push/notification/ImageNotificationActivity;->className:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_7

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v5, "appLanURL"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/jio/push/notification/ImageNotificationActivity;->appLaunchUrl:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clsAftTm"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "clsIconTm"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/jio/push/notification/ImageNotificationActivity;->loadImage(Ljava/lang/String;II)V

    goto :goto_4

    :cond_5
    const-string v1, "media json is null in imagenotification activity"

    invoke-virtual {v4, v1}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    :try_start_3
    iget-object v1, v0, Lcom/jio/push/notification/ImageNotificationActivity;->imgProgressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "JsonException inside imagenotification activity"

    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/jio/push/notification/ImageNotificationActivity;->closeIconTime:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/jio/push/notification/j;

    invoke-direct {v2, v0}, Lcom/jio/push/notification/j;-><init>(Lcom/jio/push/notification/ImageNotificationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "Exception in imagenotification activity"

    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/jio/push/notification/ImageNotificationActivity;->callAppLauncher()V

    :cond_8
    :goto_5
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lma/a;->a:Lma/a;

    iget-boolean v1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->isAdCompleted:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    sget-object v0, Lma/a;->a:Lma/a;

    iget-boolean v1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->isAdCompleted:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppLaunchUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->appLaunchUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCanBackPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->canBackPress:Z

    return-void
.end method

.method public final setCloseIconTime(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeIconTime:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCloseImgAftTm(Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeImgAftTm:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final setCloseImgIconCT(Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final setImgProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->imgProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setSec(I)V
    .locals 0

    iput p1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->sec:I

    return-void
.end method

.method public final setTime(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/ImageNotificationActivity;->time:Landroid/widget/TextView;

    return-void
.end method
