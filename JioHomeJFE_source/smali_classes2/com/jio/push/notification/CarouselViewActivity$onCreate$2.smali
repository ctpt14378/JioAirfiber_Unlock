.class public final Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/push/notification/CarouselViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/push/notification/CarouselViewActivity$onCreate$2",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "tab",
        "Lxf/k;",
        "onTabSelected",
        "(Lcom/google/android/material/tabs/TabLayout$g;)V",
        "onTabUnselected",
        "onTabReselected",
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

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/push/notification/CarouselViewActivity;->setCurrentPosition(I)V

    iget-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-virtual {p1}, Lcom/jio/push/notification/CarouselViewActivity;->getCurrentPosition()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {p1}, Lcom/jio/push/notification/CarouselViewActivity;->access$getLrNav$p(Lcom/jio/push/notification/CarouselViewActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {p1}, Lcom/jio/push/notification/CarouselViewActivity;->access$getLrNav$p(Lcom/jio/push/notification/CarouselViewActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Yes"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    invoke-static {}, Lke/e;->i()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lke/e;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-virtual {p1}, Lcom/jio/push/notification/CarouselViewActivity;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-virtual {v0}, Lcom/jio/push/notification/CarouselViewActivity;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "No auto-sliding for the image check lrnav value"

    invoke-virtual {p1, v0}, Lma/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {p1}, Lcom/jio/push/notification/CarouselViewActivity;->access$getSlideRunnable$p(Lcom/jio/push/notification/CarouselViewActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {v0}, Lcom/jio/push/notification/CarouselViewActivity;->access$getSlideHandler$p(Lcom/jio/push/notification/CarouselViewActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/push/notification/CarouselViewActivity;->access$setSlideHandler$p(Lcom/jio/push/notification/CarouselViewActivity;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {p1, v0}, Lcom/jio/push/notification/CarouselViewActivity;->access$setSlideRunnable$p(Lcom/jio/push/notification/CarouselViewActivity;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$2;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {p1}, Lcom/jio/push/notification/CarouselViewActivity;->access$getImgMoveTm$p(Lcom/jio/push/notification/CarouselViewActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/jio/push/notification/CarouselViewActivity;->access$callAutoSlide(Lcom/jio/push/notification/CarouselViewActivity;I)V

    :goto_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
