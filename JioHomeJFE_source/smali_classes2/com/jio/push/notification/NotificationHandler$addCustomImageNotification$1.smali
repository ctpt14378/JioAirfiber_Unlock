.class public final Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/push/notification/NotificationHandler;->addCustomImageNotification(Landroid/content/Context;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/push/notification/NotificationHandler$addCustomImageNotification$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lxf/k;",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
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
.field final synthetic $builder:Le2/l$e;

.field final synthetic $collapsedView:Landroid/widget/RemoteViews;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $expandedView:Landroid/widget/RemoteViews;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $notificationId:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/content/Context;ILe2/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$handler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$collapsedView:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$expandedView:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$notificationId:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$builder:Le2/l$e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Landroid/content/Context;ILe2/l$e;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->onResponse$lambda$0(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Landroid/content/Context;ILe2/l$e;)V

    return-void
.end method

.method private static final onResponse$lambda$0(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Landroid/content/Context;ILe2/l$e;)V
    .locals 1

    .line 1
    const-string v0, "$collapsedView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$expandedView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$builder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lke/x;->collapseImgView:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lke/x;->image_view_expanded:I

    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Le2/o;->e(Landroid/content/Context;)Le2/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "from(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Le2/l$e;->b()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p4, p1}, Le2/o;->g(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "error while downloading the image using okhttp inside image notification"

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p1, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$collapsedView:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$expandedView:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$context:Landroid/content/Context;

    iget v5, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$notificationId:I

    iget-object v6, p0, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->$builder:Le2/l$e;

    new-instance p2, Lcom/jio/push/notification/z;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/jio/push/notification/z;-><init>(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Landroid/content/Context;ILe2/l$e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
