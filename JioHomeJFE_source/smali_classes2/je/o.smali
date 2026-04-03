.class public final synthetic Lje/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;


# direct methods
.method public synthetic constructor <init>(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lje/o;->a:J

    iput-wide p3, p0, Lje/o;->b:J

    iput-object p5, p0, Lje/o;->c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lje/o;->a:J

    iget-wide v2, p0, Lje/o;->b:J

    iget-object v4, p0, Lje/o;->c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    invoke-static {v0, v1, v2, v3, v4}, Lje/e0;->F(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    return-void
.end method
