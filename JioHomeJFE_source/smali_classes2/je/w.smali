.class public final synthetic Lje/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/w;->a:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/w;->a:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    invoke-static {v0}, Lje/e0;->G(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    return-void
.end method
