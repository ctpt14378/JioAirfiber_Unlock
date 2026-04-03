.class public final synthetic Lje/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/analytics/model/NativeDisplayCdnResponse;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/analytics/model/NativeDisplayCdnResponse;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/r;->a:Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    iput p2, p0, Lje/r;->b:I

    iput-object p3, p0, Lje/r;->c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/r;->a:Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    iget v1, p0, Lje/r;->b:I

    iget-object v2, p0, Lje/r;->c:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    invoke-static {v0, v1, v2}, Lje/e0;->g(Lcom/jio/analytics/model/NativeDisplayCdnResponse;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    return-void
.end method
