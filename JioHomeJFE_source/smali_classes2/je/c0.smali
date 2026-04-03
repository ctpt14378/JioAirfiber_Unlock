.class public final synthetic Lje/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/c0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lje/c0;->b:Z

    iput-object p3, p0, Lje/c0;->c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/c0;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lje/c0;->b:Z

    iget-object v2, p0, Lje/c0;->c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    invoke-static {v0, v1, v2}, Lje/e0;->y(Ljava/lang/String;ZLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    return-void
.end method
