.class public final synthetic Lcom/jio/push/notification/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/RemoteViews;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/RemoteViews;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Le2/l$e;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Landroid/content/Context;ILe2/l$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/z;->a:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lcom/jio/push/notification/z;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jio/push/notification/z;->c:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/jio/push/notification/z;->d:Landroid/content/Context;

    iput p5, p0, Lcom/jio/push/notification/z;->e:I

    iput-object p6, p0, Lcom/jio/push/notification/z;->f:Le2/l$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/z;->a:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/jio/push/notification/z;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jio/push/notification/z;->c:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/jio/push/notification/z;->d:Landroid/content/Context;

    iget v4, p0, Lcom/jio/push/notification/z;->e:I

    iget-object v5, p0, Lcom/jio/push/notification/z;->f:Le2/l$e;

    invoke-static/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler$addCustomImageNotification$1;->a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Landroid/content/Context;ILe2/l$e;)V

    return-void
.end method
