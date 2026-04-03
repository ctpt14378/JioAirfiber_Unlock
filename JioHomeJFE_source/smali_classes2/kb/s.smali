.class public final Lkb/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "intent"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lma/a;->a:Lma/a;

    .line 12
    .line 13
    const-string v1, "Got network broadcast, resuming operations"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lkb/p;

    .line 25
    .line 26
    invoke-direct {v2}, Lkb/p;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    const-string v3, "transEventDatabase"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/jio/analytics/model/TransEventDatabase;->f()Lob/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lob/j;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "connectivity"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p2, v2, Lkb/p;->a:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iput-object p1, v2, Lkb/p;->a:Landroid/content/Context;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lkb/p;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    const-string p1, "Nothing to resume as all records are already read"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lma/a;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_3
    sget-object p2, Lma/a;->a:Lma/a;

    .line 102
    .line 103
    const-string v0, "Error occurred while resuming operations "

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
.end method
