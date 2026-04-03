.class public final Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/push/notification/NotificationHandler;->buildTimerNotification(Landroid/content/Context;Lorg/json/JSONObject;Lcom/jio/push/model/PushPayLoad;ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J4\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J8\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/push/notification/NotificationHandler$buildTimerNotification$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/Bitmap;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $finalLargeIcon1:Ljava/lang/String;

.field final synthetic $finalMillis1:J

.field final synthetic $jsonObj:Lorg/json/JSONObject;

.field final synthetic $notificationId:I

.field final synthetic $pushPayLoad:Lcom/jio/push/model/PushPayLoad;

.field final synthetic $updateFieldOnCompletionEnabled:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;JLjava/lang/String;ILcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$updateFieldOnCompletionEnabled:Z

    iput-object p2, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$finalMillis1:J

    iput-object p5, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$finalLargeIcon1:Ljava/lang/String;

    iput p6, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$notificationId:I

    iput-object p7, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$pushPayLoad:Lcom/jio/push/model/PushPayLoad;

    iput-object p8, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$jsonObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string p5, "resource"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "model"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/push/notification/NotificationHandler;->access$getImageTimerNotificationLayoutExpanded$p()Landroid/widget/RemoteViews;

    move-result-object p2

    if-eqz p2, :cond_0

    sget p3, Lke/x;->imageIV:I

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    iget-boolean p1, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$updateFieldOnCompletionEnabled:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$context:Landroid/content/Context;

    const-class p4, Lcom/jio/push/notification/TimerDismissReceiver;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide p3, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$finalMillis1:J

    const-string p5, "mills"

    invoke-virtual {p1, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p3, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$finalLargeIcon1:Ljava/lang/String;

    const-string p4, "largeIcon"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p3, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$notificationId:I

    const-string p4, "id"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-string p5, "issueTimer"

    invoke-virtual {p1, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p3, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$pushPayLoad:Lcom/jio/push/model/PushPayLoad;

    const-string p4, "payload"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p3, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$jsonObj:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "json"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/push/notification/NotificationHandler;->access$getBuilder$p()Le2/l$e;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$context:Landroid/content/Context;

    const/high16 p5, 0x14000000

    invoke-static {p4, p2, p1, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p3, p1}, Le2/l$e;->o(Landroid/app/PendingIntent;)Le2/l$e;

    :cond_1
    invoke-static {}, Lcom/jio/push/notification/NotificationHandler;->access$getBuilder$p()Le2/l$e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le2/l$e;->b()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->$notificationId:I

    invoke-static {}, Lcom/jio/push/notification/NotificationHandler;->access$getNotificationManager$p()Le2/o;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Timer"

    invoke-virtual {p4, p5, p3, p1}, Le2/o;->h(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_2
    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler$buildTimerNotification$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
