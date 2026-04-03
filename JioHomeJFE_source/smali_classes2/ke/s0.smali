.class public final synthetic Lke/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/push/PushClientManager$a;

.field public final synthetic c:Lokhttp3/Response;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/jio/push/PushClientManager$a;Lokhttp3/Response;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lke/s0;->b:Lcom/jio/push/PushClientManager$a;

    iput-object p3, p0, Lke/s0;->c:Lokhttp3/Response;

    iput-object p4, p0, Lke/s0;->d:Ljava/lang/String;

    iput-object p5, p0, Lke/s0;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lke/s0;->a:Ljava/lang/String;

    iget-object v1, p0, Lke/s0;->b:Lcom/jio/push/PushClientManager$a;

    iget-object v2, p0, Lke/s0;->c:Lokhttp3/Response;

    iget-object v3, p0, Lke/s0;->d:Ljava/lang/String;

    iget-object v4, p0, Lke/s0;->e:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jio/push/g;->b(Ljava/lang/String;Lcom/jio/push/PushClientManager$a;Lokhttp3/Response;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
