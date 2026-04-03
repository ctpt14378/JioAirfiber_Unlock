.class public final synthetic Lcom/jio/push/notification/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/push/notification/ImageNotificationActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/notification/ImageNotificationActivity;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/l;->a:Lcom/jio/push/notification/ImageNotificationActivity;

    iput-object p2, p0, Lcom/jio/push/notification/l;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/jio/push/notification/l;->c:I

    iput p4, p0, Lcom/jio/push/notification/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/l;->a:Lcom/jio/push/notification/ImageNotificationActivity;

    iget-object v1, p0, Lcom/jio/push/notification/l;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/jio/push/notification/l;->c:I

    iget v3, p0, Lcom/jio/push/notification/l;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/jio/push/notification/ImageNotificationActivity$loadImage$2;->b(Lcom/jio/push/notification/ImageNotificationActivity;Landroid/graphics/Bitmap;II)V

    return-void
.end method
