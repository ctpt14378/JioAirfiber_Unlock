.class public final Lcom/jio/push/notification/ImageNotificationActivity$setCloseImgIconTm$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/push/notification/ImageNotificationActivity;->setCloseImgIconTm(I)V
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
        "com/jio/push/notification/ImageNotificationActivity$setCloseImgIconTm$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
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
.field final synthetic this$0:Lcom/jio/push/notification/ImageNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/jio/push/notification/ImageNotificationActivity;J)V
    .locals 2

    iput-object p1, p0, Lcom/jio/push/notification/ImageNotificationActivity$setCloseImgIconTm$1;->this$0:Lcom/jio/push/notification/ImageNotificationActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity$setCloseImgIconTm$1;->this$0:Lcom/jio/push/notification/ImageNotificationActivity;

    invoke-virtual {v0}, Lcom/jio/push/notification/ImageNotificationActivity;->getCloseIconTime()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity$setCloseImgIconTm$1;->this$0:Lcom/jio/push/notification/ImageNotificationActivity;

    invoke-virtual {v0}, Lcom/jio/push/notification/ImageNotificationActivity;->getTime()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity$setCloseImgIconTm$1;->this$0:Lcom/jio/push/notification/ImageNotificationActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/push/notification/ImageNotificationActivity;->setCanBackPress(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 10

    iget-object v0, p0, Lcom/jio/push/notification/ImageNotificationActivity$setCloseImgIconTm$1;->this$0:Lcom/jio/push/notification/ImageNotificationActivity;

    invoke-virtual {v0}, Lcom/jio/push/notification/ImageNotificationActivity;->getTime()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "format(...)"

    const-string v2, "%d"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const/16 v6, 0x3e8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-long v8, v6

    div-long v8, p1, v8

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    int-to-long v6, v6

    div-long/2addr p1, v6

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
