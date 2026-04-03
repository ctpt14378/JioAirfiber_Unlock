.class public final synthetic Lke/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/push/PushClientManager$a;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/PushClientManager$a;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/t0;->a:Lcom/jio/push/PushClientManager$a;

    iput-object p2, p0, Lke/t0;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/t0;->a:Lcom/jio/push/PushClientManager$a;

    iget-object v1, p0, Lke/t0;->b:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/jio/push/g;->a(Lcom/jio/push/PushClientManager$a;Ljava/io/IOException;)V

    return-void
.end method
