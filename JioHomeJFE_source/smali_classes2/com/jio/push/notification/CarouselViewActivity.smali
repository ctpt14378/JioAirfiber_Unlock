.class public final Lcom/jio/push/notification/CarouselViewActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/jio/push/notification/ClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u0017R\"\u0010D\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010*\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010\tR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010JR\u0018\u0010P\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00100\u00a8\u0006R"
    }
    d2 = {
        "Lcom/jio/push/notification/CarouselViewActivity;",
        "Landroidx/appcompat/app/d;",
        "Lcom/jio/push/notification/ClickListener;",
        "<init>",
        "()V",
        "",
        "imgMoveTm",
        "Lxf/k;",
        "callAutoSlide",
        "(I)V",
        "releaseAfterMoveinTime",
        "clsIconTm",
        "setCloseImgIconTm",
        "releaseImageAds",
        "callAppLauncher",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "",
        "url",
        "onClick",
        "(Ljava/lang/String;)V",
        "finish",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Landroid/widget/ImageButton;",
        "cancelButton",
        "Landroid/widget/ImageButton;",
        "Landroid/widget/TextView;",
        "tvCountDown",
        "Landroid/widget/TextView;",
        "",
        "isbackPressed",
        "Z",
        "closeBtnTime",
        "I",
        "",
        "Lcom/jio/push/notification/model/Media;",
        "list",
        "Ljava/util/List;",
        "lrNav",
        "Ljava/lang/String;",
        "className",
        "Landroid/os/CountDownTimer;",
        "closeImgIconCT",
        "Landroid/os/CountDownTimer;",
        "getCloseImgIconCT",
        "()Landroid/os/CountDownTimer;",
        "setCloseImgIconCT",
        "(Landroid/os/CountDownTimer;)V",
        "Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;",
        "carouselViewPagerAdapter",
        "Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;",
        "getCarouselViewPagerAdapter",
        "()Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;",
        "setCarouselViewPagerAdapter",
        "(Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;)V",
        "appLaunchUrl",
        "getAppLaunchUrl",
        "()Ljava/lang/String;",
        "setAppLaunchUrl",
        "currentPosition",
        "getCurrentPosition",
        "()I",
        "setCurrentPosition",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "slideRunnable",
        "slideHandler",
        "messageId",
        "ViewPagerAdapter",
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

.field private cancelButton:Landroid/widget/ImageButton;

.field private carouselViewPagerAdapter:Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;

.field private className:Ljava/lang/String;

.field private closeBtnTime:I

.field private closeImgIconCT:Landroid/os/CountDownTimer;

.field private currentPosition:I

.field private handler:Landroid/os/Handler;

.field private imgMoveTm:I

.field private isbackPressed:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/push/notification/model/Media;",
            ">;"
        }
    .end annotation
.end field

.field private lrNav:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private runnable:Ljava/lang/Runnable;

.field private slideHandler:Landroid/os/Handler;

.field private slideRunnable:Ljava/lang/Runnable;

.field private tvCountDown:Landroid/widget/TextView;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lcom/jio/push/notification/CarouselViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/push/notification/CarouselViewActivity;->releaseAfterMoveinTime$lambda$4(Lcom/jio/push/notification/CarouselViewActivity;)V

    return-void
.end method

.method public static final synthetic access$callAutoSlide(Lcom/jio/push/notification/CarouselViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/push/notification/CarouselViewActivity;->callAutoSlide(I)V

    return-void
.end method

.method public static final synthetic access$getCancelButton$p(Lcom/jio/push/notification/CarouselViewActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/jio/push/notification/CarouselViewActivity;->cancelButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic access$getCloseBtnTime$p(Lcom/jio/push/notification/CarouselViewActivity;)I
    .locals 0

    iget p0, p0, Lcom/jio/push/notification/CarouselViewActivity;->closeBtnTime:I

    return p0
.end method

.method public static final synthetic access$getImgMoveTm$p(Lcom/jio/push/notification/CarouselViewActivity;)I
    .locals 0

    iget p0, p0, Lcom/jio/push/notification/CarouselViewActivity;->imgMoveTm:I

    return p0
.end method

.method public static final synthetic access$getList$p(Lcom/jio/push/notification/CarouselViewActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jio/push/notification/CarouselViewActivity;->list:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLrNav$p(Lcom/jio/push/notification/CarouselViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jio/push/notification/CarouselViewActivity;->lrNav:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSlideHandler$p(Lcom/jio/push/notification/CarouselViewActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getSlideRunnable$p(Lcom/jio/push/notification/CarouselViewActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getTvCountDown$p(Lcom/jio/push/notification/CarouselViewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jio/push/notification/CarouselViewActivity;->tvCountDown:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setCloseImgIconTm(Lcom/jio/push/notification/CarouselViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/push/notification/CarouselViewActivity;->setCloseImgIconTm(I)V

    return-void
.end method

.method public static final synthetic access$setIsbackPressed$p(Lcom/jio/push/notification/CarouselViewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/push/notification/CarouselViewActivity;->isbackPressed:Z

    return-void
.end method

.method public static final synthetic access$setSlideHandler$p(Lcom/jio/push/notification/CarouselViewActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setSlideRunnable$p(Lcom/jio/push/notification/CarouselViewActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final callAppLauncher()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->className:Ljava/lang/String;

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->className:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/jio/push/notification/CarouselViewActivity;->appLaunchUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "messageID"

    iget-object v3, p0, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0}, Lcom/jio/push/notification/CarouselViewActivity;->finish()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->appLaunchUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->appLaunchUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Given url is not valid inside image notification activity"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jio/push/notification/CarouselViewActivity;->releaseImageAds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Exception in image notification activity while launching the Browser"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final callAutoSlide(I)V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideHandler:Landroid/os/Handler;

    new-instance v0, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;

    invoke-direct {v0, p0}, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;-><init>(Lcom/jio/push/notification/CarouselViewActivity;)V

    iput-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/jio/push/notification/CarouselViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/jio/push/notification/CarouselViewActivity;->isbackPressed:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jio/push/notification/CarouselViewActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final releaseAfterMoveinTime(I)V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/jio/push/notification/h;

    invoke-direct {v0, p0}, Lcom/jio/push/notification/h;-><init>(Lcom/jio/push/notification/CarouselViewActivity;)V

    iput-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->runnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final releaseAfterMoveinTime$lambda$4(Lcom/jio/push/notification/CarouselViewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Carousal Time over, opening app launching url"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jio/push/notification/CarouselViewActivity;->callAppLauncher()V

    invoke-direct {p0}, Lcom/jio/push/notification/CarouselViewActivity;->releaseImageAds()V

    return-void
.end method

.method private final releaseImageAds()V
    .locals 3

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity;->slideRunnable:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity;->runnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/jio/push/notification/CarouselViewActivity;->finish()V

    return-void
.end method

.method private final setCloseImgIconTm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance p1, Lcom/jio/push/notification/CarouselViewActivity$setCloseImgIconTm$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/push/notification/CarouselViewActivity$setCloseImgIconTm$1;-><init>(Lcom/jio/push/notification/CarouselViewActivity;J)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic z(Lcom/jio/push/notification/CarouselViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/push/notification/CarouselViewActivity;->onCreate$lambda$0(Lcom/jio/push/notification/CarouselViewActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "finish() Called"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->appLaunchUrl:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->appLaunchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarouselViewPagerAdapter()Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->carouselViewPagerAdapter:Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;

    return-object v0
.end method

.method public final getCloseImgIconCT()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->currentPosition:I

    return v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->isbackPressed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jio/push/notification/CarouselViewActivity;->releaseImageAds()V

    :cond_0
    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->className:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->className:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    const-string v0, "URL"

    iget-object v2, p0, Lcom/jio/push/notification/CarouselViewActivity;->appLaunchUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CTA_URL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "messageID"

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/jio/push/notification/CarouselViewActivity;->releaseImageAds()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v7, p0

    const-string v0, "media"

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lke/y;->activity_carousel_view:I

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setContentView(I)V

    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "CarouselViewActivity is opening"

    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lke/v;->b:Lke/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lke/a;->a()Lke/v;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lke/v;->k0(Ljava/lang/Boolean;)V

    const v3, 0x106000c

    invoke-static {v7, v3}, Lf2/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v2, Lke/x;->carouselViewPager:I

    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, v7, Lcom/jio/push/notification/CarouselViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    sget v2, Lke/x;->img_close:I

    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v7, Lcom/jio/push/notification/CarouselViewActivity;->cancelButton:Landroid/widget/ImageButton;

    sget v2, Lke/x;->img_tv_timer:I

    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/jio/push/notification/CarouselViewActivity;->tvCountDown:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "messageID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/jio/push/RoomDB/MessageTransaction;->INSTANCE:Lcom/jio/push/RoomDB/MessageTransaction;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v7, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/jio/push/RoomDB/MessageTransaction;->getMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/jio/push/RoomDB/CDNClientLogTable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v7, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    iget-object v11, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    iget-object v12, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    iget-object v13, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v14, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v15, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    iget v4, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v5, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v6, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    iget-object v9, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v16, "MessageClicked"

    const-string v20, ""

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v8 .. v20}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v4

    const-string v5, " is empty inside transparent activity"

    if-eqz v4, :cond_0

    sget-object v6, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v6, v4}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_0

    :cond_0
    iget-object v4, v7, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "event for messageID : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lma/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v7, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    iget-object v11, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    iget-object v12, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    iget-object v13, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v14, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    iget-object v15, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    iget v4, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    iget v6, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    iget-object v9, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    const-string v16, "MessageViewed"

    const-string v20, ""

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v20}, Lcom/jio/push/notification/Utils;->getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v4, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "event for view .. messageID : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lma/a;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/jio/push/RoomDB/MessageTransaction;->deleteRow(Landroid/content/Context;Lcom/jio/push/RoomDB/CDNClientLogTable;)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgRow for messageID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is empty inside transparent activity"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lma/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v21, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "appLaunch"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->className:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "jsonObj"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_7

    new-instance v6, Lcom/jio/push/notification/model/Media;

    invoke-direct {v6}, Lcom/jio/push/notification/model/Media;-><init>()V

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jio/push/notification/model/Media;->setMediaUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "hypURL"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jio/push/notification/model/Media;->setHypUrl(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/jio/push/notification/CarouselViewActivity;->list:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "media json array is empty inside carousel activity"

    invoke-virtual {v1, v0}, Lma/a;->b(Ljava/lang/String;)V

    :cond_7
    const-string v0, "lrNav"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->lrNav:Ljava/lang/String;

    const-string v0, "imgMoveTm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->imgMoveTm:I

    const-string v0, "clsIconTm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->closeBtnTime:I

    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->tvCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->tvCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v1, v7, Lcom/jio/push/notification/CarouselViewActivity;->closeBtnTime:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const-string v0, "appLanURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->appLaunchUrl:Ljava/lang/String;

    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->cancelButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/jio/push/notification/g;

    invoke-direct {v1, v7}, Lcom/jio/push/notification/g;-><init>(Lcom/jio/push/notification/CarouselViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "json exception in carousel View activity"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->list:Ljava/util/List;

    if-eqz v0, :cond_12

    sget-object v8, Lma/a;->a:Lma/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Carousel Media size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lma/a;->a(Ljava/lang/String;)V

    new-instance v9, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->list:Ljava/util/List;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.jio.push.notification.model.Media?>{ kotlin.collections.TypeAliasesKt.ArrayList<com.jio.push.notification.model.Media?> }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v7, Lcom/jio/push/notification/CarouselViewActivity;->appLaunchUrl:Ljava/lang/String;

    iget-object v4, v7, Lcom/jio/push/notification/CarouselViewActivity;->className:Ljava/lang/String;

    iget-object v5, v7, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    move-object v0, v9

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/jio/push/notification/CarouselViewActivity$ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/notification/ClickListener;)V

    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_b
    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Le4/a;)V

    :cond_c
    sget v0, Lke/x;->carouselTab:I

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v7, Lcom/jio/push/notification/CarouselViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, v7, Lcom/jio/push/notification/CarouselViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_d

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_d
    new-instance v1, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;

    invoke-direct {v1, v7}, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;-><init>(Lcom/jio/push/notification/CarouselViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->lrNav:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "Yes"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    invoke-static {}, Lke/e;->i()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lke/e;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_10

    iget v1, v7, Lcom/jio/push/notification/CarouselViewActivity;->currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_10
    const-string v0, "No auto-sliding for the image check lrnav value"

    invoke-virtual {v8, v0}, Lma/a;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    :goto_5
    iget v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->imgMoveTm:I

    invoke-direct {v7, v0}, Lcom/jio/push/notification/CarouselViewActivity;->callAutoSlide(I)V

    :goto_6
    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->list:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v7, Lcom/jio/push/notification/CarouselViewActivity;->imgMoveTm:I

    mul-int/2addr v0, v1

    invoke-direct {v7, v0}, Lcom/jio/push/notification/CarouselViewActivity;->releaseAfterMoveinTime(I)V

    iget-object v0, v7, Lcom/jio/push/notification/CarouselViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_13

    new-instance v1, Lcom/jio/push/notification/CarouselViewActivity$onCreate$3;

    invoke-direct {v1, v7}, Lcom/jio/push/notification/CarouselViewActivity$onCreate$3;-><init>(Lcom/jio/push/notification/CarouselViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_7

    :cond_12
    sget-object v0, Lma/a;->a:Lma/a;

    iget-object v1, v7, Lcom/jio/push/notification/CarouselViewActivity;->messageId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media url is null in carousel activity for message ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final setAppLaunchUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity;->appLaunchUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCarouselViewPagerAdapter(Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity;->carouselViewPagerAdapter:Lcom/jio/push/notification/adapter/CarouselViewPagerAdapter;

    return-void
.end method

.method public final setCloseImgIconCT(Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity;->closeImgIconCT:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/jio/push/notification/CarouselViewActivity;->currentPosition:I

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
