.class public final Lcom/jio/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/push/PushClientManager$a;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/jio/push/PushClientManager$a;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/b;->a:Lcom/jio/push/PushClientManager$a;

    iput-object p2, p0, Lcom/jio/push/b;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jio/push/b;->a:Lcom/jio/push/PushClientManager$a;

    iget-object v1, p0, Lcom/jio/push/b;->b:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/jio/push/PushClientManager$a;->onSuccess(ILjava/lang/String;)V

    return-void
.end method
