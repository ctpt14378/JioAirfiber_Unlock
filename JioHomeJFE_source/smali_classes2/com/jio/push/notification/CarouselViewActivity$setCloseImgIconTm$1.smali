.class public final Lcom/jio/push/notification/CarouselViewActivity$setCloseImgIconTm$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/push/notification/CarouselViewActivity;->setCloseImgIconTm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/push/notification/CarouselViewActivity$setCloseImgIconTm$1",
        "Landroid/os/CountDownTimer;",
        "",
        "l",
        "Lxf/k;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field final synthetic this$0:Lcom/jio/push/notification/CarouselViewActivity;


# direct methods
.method public constructor <init>(Lcom/jio/push/notification/CarouselViewActivity;J)V
    .locals 2

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$setCloseImgIconTm$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$setCloseImgIconTm$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {v0}, Lcom/jio/push/notification/CarouselViewActivity;->access$getTvCountDown$p(Lcom/jio/push/notification/CarouselViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$setCloseImgIconTm$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {v0}, Lcom/jio/push/notification/CarouselViewActivity;->access$getCancelButton$p(Lcom/jio/push/notification/CarouselViewActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$setCloseImgIconTm$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/push/notification/CarouselViewActivity;->access$setIsbackPressed$p(Lcom/jio/push/notification/CarouselViewActivity;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$setCloseImgIconTm$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {v0}, Lcom/jio/push/notification/CarouselViewActivity;->access$getTvCountDown$p(Lcom/jio/push/notification/CarouselViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
