.class public final synthetic Lcom/jio/push/notification/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le2/l$e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le2/o;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/push/notification/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/push/notification/r;->c:Le2/l$e;

    iput-object p4, p0, Lcom/jio/push/notification/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/push/notification/r;->e:Le2/o;

    iput p6, p0, Lcom/jio/push/notification/r;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/push/notification/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/push/notification/r;->c:Le2/l$e;

    iget-object v3, p0, Lcom/jio/push/notification/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/push/notification/r;->e:Le2/o;

    iget v5, p0, Lcom/jio/push/notification/r;->f:I

    invoke-static/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->h(Ljava/lang/String;Ljava/lang/String;Le2/l$e;Ljava/lang/String;Le2/o;I)V

    return-void
.end method
