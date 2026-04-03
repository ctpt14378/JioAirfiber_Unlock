.class public final synthetic Lcom/jio/push/notification/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jio/push/notification/w;->a:J

    iput-wide p3, p0, Lcom/jio/push/notification/w;->b:J

    iput-wide p5, p0, Lcom/jio/push/notification/w;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jio/push/notification/w;->a:J

    iget-wide v2, p0, Lcom/jio/push/notification/w;->b:J

    iget-wide v4, p0, Lcom/jio/push/notification/w;->c:J

    invoke-static/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->d(JJJ)V

    return-void
.end method
