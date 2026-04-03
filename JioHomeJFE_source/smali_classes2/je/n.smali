.class public final synthetic Lje/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lje/n;->b:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lje/n;->b:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    invoke-static {v0, v1}, Lje/e0;->H(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    return-void
.end method
