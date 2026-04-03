.class public final synthetic Lcom/jio/push/notification/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/push/notification/VideoViewActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/notification/VideoViewActivity;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/d0;->a:Lcom/jio/push/notification/VideoViewActivity;

    iput p2, p0, Lcom/jio/push/notification/d0;->b:I

    iput-object p3, p0, Lcom/jio/push/notification/d0;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/d0;->a:Lcom/jio/push/notification/VideoViewActivity;

    iget v1, p0, Lcom/jio/push/notification/d0;->b:I

    iget-object v2, p0, Lcom/jio/push/notification/d0;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/jio/push/notification/VideoViewActivity;->z(Lcom/jio/push/notification/VideoViewActivity;ILandroid/os/Handler;)V

    return-void
.end method
