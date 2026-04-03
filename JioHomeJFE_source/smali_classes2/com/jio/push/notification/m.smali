.class public final synthetic Lcom/jio/push/notification/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/notificationcenter/model/NotificationCallbackHandler;


# instance fields
.field public final synthetic a:Lcom/jio/analytics/model/CidResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/analytics/model/CidResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/m;->a:Lcom/jio/analytics/model/CidResponse;

    return-void
.end method


# virtual methods
.method public final handleNotificationMessage(Ljava/util/List;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/m;->a:Lcom/jio/analytics/model/CidResponse;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/jio/push/notification/InAppTransparentActivity;->z(Lcom/jio/analytics/model/CidResponse;Ljava/util/List;JJ)V

    return-void
.end method
