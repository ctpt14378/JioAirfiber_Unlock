.class public final Lcom/jio/push/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/jio/push/PushClientManager$a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/jio/push/PushClientManager$a;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/push/f;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/push/f;->b:Lcom/jio/push/PushClientManager$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/push/f;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/push/f;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/push/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/f;->a:Landroid/os/Handler;

    new-instance v0, Lcom/jio/push/b;

    iget-object v1, p0, Lcom/jio/push/f;->b:Lcom/jio/push/PushClientManager$a;

    invoke-direct {v0, v1, p2}, Lcom/jio/push/b;-><init>(Lcom/jio/push/PushClientManager$a;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lma/a;->a:Lma/a;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscribe/Unsubscribe Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Body : {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/push/f;->a:Landroid/os/Handler;

    new-instance v7, Lcom/jio/push/c;

    iget-object v2, p0, Lcom/jio/push/f;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/jio/push/f;->d:Ljava/util/Set;

    iget-object v4, p0, Lcom/jio/push/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/push/f;->b:Lcom/jio/push/PushClientManager$a;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/jio/push/c;-><init>(Lokhttp3/Response;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/jio/push/PushClientManager$a;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lma/a;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
