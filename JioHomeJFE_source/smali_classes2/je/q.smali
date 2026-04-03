.class public final synthetic Lje/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/analytics/model/CidResponse;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/analytics/model/CidResponse;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/q;->a:Lcom/jio/analytics/model/CidResponse;

    iput p2, p0, Lje/q;->b:I

    iput-object p3, p0, Lje/q;->c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/q;->a:Lcom/jio/analytics/model/CidResponse;

    iget v1, p0, Lje/q;->b:I

    iget-object v2, p0, Lje/q;->c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    invoke-static {v0, v1, v2}, Lje/e0;->e(Lcom/jio/analytics/model/CidResponse;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    return-void
.end method
