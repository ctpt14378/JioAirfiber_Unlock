.class public final Lcom/jio/push/notification/CarouselViewActivity$onCreate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jio/push/notification/CarouselViewActivity$onCreate$3",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lxf/k;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
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

    iput-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$3;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/jio/push/notification/CarouselViewActivity$onCreate$3;->this$0:Lcom/jio/push/notification/CarouselViewActivity;

    invoke-static {p1}, Lcom/jio/push/notification/CarouselViewActivity;->access$getCloseBtnTime$p(Lcom/jio/push/notification/CarouselViewActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/jio/push/notification/CarouselViewActivity;->access$setCloseImgIconTm(Lcom/jio/push/notification/CarouselViewActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "Exception in viewPager.addOnAttachStateChangeListener inside carousel activity"

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
