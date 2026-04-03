.class public final synthetic Lcom/jio/push/notification/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/notificationcenter/model/NotificationCallbackHandler;


# instance fields
.field public final synthetic a:Lcom/jio/push/model/PushPayLoad;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/model/PushPayLoad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/x;->a:Lcom/jio/push/model/PushPayLoad;

    return-void
.end method


# virtual methods
.method public final handleNotificationMessage(Ljava/util/List;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/x;->a:Lcom/jio/push/model/PushPayLoad;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->b(Lcom/jio/push/model/PushPayLoad;Ljava/util/List;JJ)V

    return-void
.end method
