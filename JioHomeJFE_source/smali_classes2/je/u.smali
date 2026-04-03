.class public final synthetic Lje/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/analytics/model/NativeDisplayCdnResponse;

.field public final synthetic b:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/u;->a:Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    iput-object p2, p0, Lje/u;->b:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    iput p3, p0, Lje/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/u;->a:Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    iget-object v1, p0, Lje/u;->b:Lcom/jio/notificationcenter/model/NotificationCallbackHandler;

    iget v2, p0, Lje/u;->c:I

    invoke-static {v0, v1, v2}, Lje/e0;->u(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    return-void
.end method
