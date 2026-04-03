.class public final synthetic Lje/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/push/model/PushPayLoad;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/model/PushPayLoad;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/d0;->a:Lcom/jio/push/model/PushPayLoad;

    iput p2, p0, Lje/d0;->b:I

    iput-object p3, p0, Lje/d0;->c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/d0;->a:Lcom/jio/push/model/PushPayLoad;

    iget v1, p0, Lje/d0;->b:I

    iget-object v2, p0, Lje/d0;->c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    invoke-static {v0, v1, v2}, Lje/e0;->k(Lcom/jio/push/model/PushPayLoad;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    return-void
.end method
