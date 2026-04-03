.class public final Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/push/notification/ImageNotificationActivity;->loadImage(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "com/jio/push/notification/ImageNotificationActivity$loadImage$2",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "transition",
        "Lxf/k;",
        "onResourceReady",
        "(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "onLoadCleared",
        "(Landroid/graphics/drawable/Drawable;)V",
        "errorDrawable",
        "onLoadFailed",
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
.field final synthetic $clsAftTm:I

.field final synthetic $clsIconTm:I

.field final synthetic this$0:Lcom/jio/push/notification/ImageNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/jio/push/notification/ImageNotificationActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->this$0:Lcom/jio/push/notification/ImageNotificationActivity;

    iput p2, p0, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->$clsIconTm:I

    iput p3, p0, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->$clsAftTm:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/push/notification/ImageNotificationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->onLoadFailed$lambda$1(Lcom/jio/push/notification/ImageNotificationActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/push/notification/ImageNotificationActivity;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->onResourceReady$lambda$0(Lcom/jio/push/notification/ImageNotificationActivity;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private static final onLoadFailed$lambda$1(Lcom/jio/push/notification/ImageNotificationActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->getImgProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->access$callAppLauncher(Lcom/jio/push/notification/ImageNotificationActivity;)V

    return-void
.end method

.method private static final onResourceReady$lambda$0(Lcom/jio/push/notification/ImageNotificationActivity;Landroid/graphics/Bitmap;II)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->getImgProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, Lcom/jio/push/notification/ImageNotificationActivity;->access$getImgView$p(Lcom/jio/push/notification/ImageNotificationActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {p0, p2}, Lcom/jio/push/notification/ImageNotificationActivity;->access$setCloseImgIconTm(Lcom/jio/push/notification/ImageNotificationActivity;I)V

    invoke-static {p0, p3}, Lcom/jio/push/notification/ImageNotificationActivity;->access$invokeAppLauncher(Lcom/jio/push/notification/ImageNotificationActivity;I)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->this$0:Lcom/jio/push/notification/ImageNotificationActivity;

    new-instance v1, Lcom/jio/push/notification/k;

    invoke-direct {v1, v0}, Lcom/jio/push/notification/k;-><init>(Lcom/jio/push/notification/ImageNotificationActivity;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->this$0:Lcom/jio/push/notification/ImageNotificationActivity;

    iget v1, p0, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->$clsIconTm:I

    iget v2, p0, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->$clsAftTm:I

    new-instance v3, Lcom/jio/push/notification/l;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/jio/push/notification/l;-><init>(Lcom/jio/push/notification/ImageNotificationActivity;Landroid/graphics/Bitmap;II)V

    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
