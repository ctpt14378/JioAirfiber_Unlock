.class public final Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/push/PushClientManager$OnAdIdFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$b;->a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$b;->b(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseMessage"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Jio Push Api Manager -> responseCodeForSendFcm: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", responseMessageForSendFcm: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "debug"

    .line 45
    .line 46
    const-string v3, "JioHomeJFE"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "200"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->e(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 63
    .line 64
    const-string p1, "JH_JFE"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/jio/push/PushClientManager;->register(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$b;->a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->c(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, p1

    .line 16
    :goto_0
    sget-object p1, Ltd/a;->a:Ltd/a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$b;->a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->c(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Ltd/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v6, "."

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-object v5, v2

    .line 47
    :goto_2
    iget-object p1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$b;->a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->c(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ltd/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v6, p1

    .line 62
    :goto_3
    iget-object p1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$b;->a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 63
    .line 64
    new-instance v7, Lcom/jio/home/jfe/core/jiopush/c;

    .line 65
    .line 66
    invoke-direct {v7, p1}, Lcom/jio/home/jfe/core/jiopush/c;-><init>(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "com.jio.home.jfe"

    .line 70
    .line 71
    const-string v3, "JH_JFE"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v7}, Lcom/jio/push/PushClientManager;->sendFCMToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
