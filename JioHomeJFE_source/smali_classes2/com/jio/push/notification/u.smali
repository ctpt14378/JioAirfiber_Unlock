.class public final synthetic Lcom/jio/push/notification/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le2/l$e;

.field public final synthetic c:Le2/o;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le2/l$e;Le2/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/push/notification/u;->b:Le2/l$e;

    iput-object p3, p0, Lcom/jio/push/notification/u;->c:Le2/o;

    iput p4, p0, Lcom/jio/push/notification/u;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/push/notification/u;->b:Le2/l$e;

    iget-object v2, p0, Lcom/jio/push/notification/u;->c:Le2/o;

    iget v3, p0, Lcom/jio/push/notification/u;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/jio/push/notification/NotificationHandler;->e(Ljava/lang/String;Le2/l$e;Le2/o;I)V

    return-void
.end method
