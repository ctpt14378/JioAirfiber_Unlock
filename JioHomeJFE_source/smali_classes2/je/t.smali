.class public final synthetic Lje/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/analytics/model/CidResponse;

.field public final synthetic b:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/jio/analytics/model/CidResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/t;->a:Lcom/jio/analytics/model/CidResponse;

    iput-object p2, p0, Lje/t;->b:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    iput p3, p0, Lje/t;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/t;->a:Lcom/jio/analytics/model/CidResponse;

    iget-object v1, p0, Lje/t;->b:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    iget v2, p0, Lje/t;->c:I

    invoke-static {v0, v1, v2}, Lje/e0;->t(Lcom/jio/analytics/model/CidResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    return-void
.end method
