.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/work/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loe/b;->a:Landroidx/work/r;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/work/r;->h(Landroid/content/Context;)Landroidx/work/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Loe/b;->a:Landroidx/work/r;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Loe/b;->a:Landroidx/work/r;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v0, "ScheduleDNDWork"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/work/r;->a(Ljava/lang/String;)Landroidx/work/l;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Loe/b;->a:Landroidx/work/r;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Loe/b;->b(Landroidx/work/r;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object p1, Lma/a;->a:Lma/a;

    .line 39
    .line 40
    const-string v0, "already a job is running nothing to do"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lma/a;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    sget-object p1, Lma/a;->a:Lma/a;

    .line 47
    .line 48
    const-string v0, "Initiating a job"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lma/a;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/work/b$a;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "build(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/work/m$a;

    .line 68
    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-class v2, Lcom/jio/push/dnd_mode/DNDWorkManager;

    .line 72
    .line 73
    const-wide/16 v3, 0x1

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/work/s$a;->f(Landroidx/work/b;)Landroidx/work/s$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/work/m$a;

    .line 83
    .line 84
    const-string v0, "ScheduleDNDWork"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/work/s$a;->a(Ljava/lang/String;)Landroidx/work/s$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/work/m$a;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4, v1}, Landroidx/work/s$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/work/m$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/work/s$a;->b()Landroidx/work/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "build(...)"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroidx/work/m;

    .line 108
    .line 109
    iget-object v0, p0, Loe/b;->a:Landroidx/work/r;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 114
    .line 115
    const-string v2, "ScheduleDNDWork"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/r;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public final declared-synchronized b(Landroidx/work/r;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ScheduleDNDWork"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/work/r;->i(Ljava/lang/String;)Lf8/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getWorkInfosByTag(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/work/WorkInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->a()Landroidx/work/WorkInfo$State;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getState(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :goto_1
    :try_start_3
    sget-object v1, Lma/a;->a:Lma/a;

    .line 70
    .line 71
    const-string v2, "Error occurred while scheduling batch worker"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v0

    .line 78
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method
