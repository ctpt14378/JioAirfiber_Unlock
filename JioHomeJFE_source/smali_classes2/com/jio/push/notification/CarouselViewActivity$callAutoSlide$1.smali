.class public final Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/push/notification/CarouselViewActivity;->callAutoSlide(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jio/push/notification/CarouselViewActivity$callAutoSlide$1",
        "Ljava/lang/Runnable;",
        "Lxf/k;",
        "run",
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
.method public constructor <init>(Lcom/jio/push/notification/CarouselViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {v0}, Lcom/jio/push/notification/CarouselViewActivity;->access$getList$p(Lcom/jio/push/notification/CarouselViewActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-virtual {v0}, Lcom/jio/push/notification/CarouselViewActivity;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {v1}, Lcom/jio/push/notification/CarouselViewActivity;->access$getList$p(Lcom/jio/push/notification/CarouselViewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-virtual {v0}, Lcom/jio/push/notification/CarouselViewActivity;->getCurrentPosition()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/jio/push/notification/CarouselViewActivity;->setCurrentPosition(I)V

    sget-object v0, Lma/a;->a:Lma/a;

    iget-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-virtual {v1}, Lcom/jio/push/notification/CarouselViewActivity;->getCurrentPosition()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-virtual {v0}, Lcom/jio/push/notification/CarouselViewActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-virtual {v1}, Lcom/jio/push/notification/CarouselViewActivity;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$callAutoSlide$1;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {v0}, Lcom/jio/push/notification/CarouselViewActivity;->access$getSlideHandler$p(Lcom/jio/push/notification/CarouselViewActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "list is null or empty inside callAutoSlide"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
