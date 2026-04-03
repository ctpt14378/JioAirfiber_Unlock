.class public final Lcom/jio/home/jfe/core/application/JioHomeJFE$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/core/application/JioHomeJFE;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/core/application/JioHomeJFE;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/application/JioHomeJFE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$d;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jio/home/jfe/core/application/JioHomeJFE$d;->k()V

    return-void
.end method

.method public static final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$d;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 2
    .line 3
    invoke-static {v0}, Ltd/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ltd/a;->s(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhe/b;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Deleting existing and creating a new Log file"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "debug"

    .line 24
    .line 25
    const-string v4, "JioHomeJFE"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Ltd/a;->s(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/jio/home/jfe/core/application/p;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/jio/home/jfe/core/application/p;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x7d0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$d;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/jio/home/jfe/core/application/JioHomeJFE;->f(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltd/a;->a:Ltd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$d;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltd/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/home/jfe/core/jiopush/d$a;->d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()Lokhttp3/Interceptor;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/home/jfe/data/network/JHCTokenAuthorizationInterceptor;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/jio/home/jfe/data/network/JHCTokenAuthorizationInterceptor;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x14008000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$d;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
