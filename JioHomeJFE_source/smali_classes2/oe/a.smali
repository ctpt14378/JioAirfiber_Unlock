.class public final synthetic Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/notificationcenter/model/NotificationCallbackHandler;


# instance fields
.field public final synthetic a:Lcom/jio/push/dnd_mode/DNDWorkManager;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/dnd_mode/DNDWorkManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/a;->a:Lcom/jio/push/dnd_mode/DNDWorkManager;

    return-void
.end method


# virtual methods
.method public final handleNotificationMessage(Ljava/util/List;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Loe/a;->a:Lcom/jio/push/dnd_mode/DNDWorkManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/jio/push/dnd_mode/DNDWorkManager;->s(Lcom/jio/push/dnd_mode/DNDWorkManager;Ljava/util/List;JJ)V

    return-void
.end method
