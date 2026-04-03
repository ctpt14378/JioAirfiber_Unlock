.class public final Lkb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public final c:Lxf/e;

.field public final d:Lxf/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/analytics/core/o;->G:Lcom/jio/analytics/core/o;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkb/p;->c:Lxf/e;

    .line 11
    .line 12
    sget-object v0, Lcom/jio/analytics/core/n;->G:Lcom/jio/analytics/core/n;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkb/p;->d:Lxf/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "batchWorker"

    .line 3
    .line 4
    iget-object v1, p0, Lkb/p;->d:Lxf/e;

    .line 5
    .line 6
    invoke-interface {v1}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/r;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lkb/p;->b(Ljava/lang/String;Landroidx/work/r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lma/a;->a:Lma/a;

    .line 19
    .line 20
    const-string v1, "Initiating a job"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/work/b$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "build(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/work/k$a;

    .line 46
    .line 47
    const-class v2, Lcom/jio/analytics/core/BatchWorker;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/work/s$a;->f(Landroidx/work/b;)Landroidx/work/s$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/work/k$a;

    .line 57
    .line 58
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v3, 0x1e

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/work/s$a;->e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/work/k$a;

    .line 69
    .line 70
    const-string v1, "batchWorker"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/work/s$a;->a(Ljava/lang/String;)Landroidx/work/s$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/work/k$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/work/s$a;->b()Landroidx/work/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "build(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroidx/work/k;

    .line 88
    .line 89
    iget-object v1, p0, Lkb/p;->d:Lxf/e;

    .line 90
    .line 91
    invoke-interface {v1}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/work/r;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 100
    .line 101
    const-string v3, "batchWorker"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/r;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/k;)Landroidx/work/l;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    .line 110
    .line 111
    const-string v1, "already a job is running nothing to do"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroidx/work/r;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Landroidx/work/r;->i(Ljava/lang/String;)Lf8/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "getWorkInfosByTag(...)"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p2

    .line 26
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/work/WorkInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->a()Landroidx/work/WorkInfo$State;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getState(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return p2

    .line 67
    :goto_1
    :try_start_3
    sget-object v0, Lma/a;->a:Lma/a;

    .line 68
    .line 69
    const-string v1, "Error occurred while scheduling batch worker"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return p2

    .line 76
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkb/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkb/p;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lkb/p;->c:Lxf/e;

    .line 23
    .line 24
    invoke-interface {v2}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkb/s;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lkb/p;->b:Z

    .line 35
    .line 36
    sget-object v0, Lma/a;->a:Lma/a;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Registered network broadcast receiver {}"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "singleSync"

    .line 3
    .line 4
    iget-object v1, p0, Lkb/p;->d:Lxf/e;

    .line 5
    .line 6
    invoke-interface {v1}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/r;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lkb/p;->b(Ljava/lang/String;Landroidx/work/r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lma/a;->a:Lma/a;

    .line 19
    .line 20
    const-string v1, "Initiating a job"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/work/b$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "build(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/work/d$a;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/work/d$a;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v3, "skipBatchSize"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "build(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/work/k$a;

    .line 68
    .line 69
    const-class v3, Lcom/jio/analytics/core/BatchWorker;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/work/s$a;->f(Landroidx/work/b;)Landroidx/work/s$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/work/k$a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/work/s$a;->h(Landroidx/work/d;)Landroidx/work/s$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/work/k$a;

    .line 85
    .line 86
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v3, 0x1e

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/work/s$a;->e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/s$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/work/k$a;

    .line 97
    .line 98
    const-string v1, "singleSync"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/work/s$a;->a(Ljava/lang/String;)Landroidx/work/s$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/work/k$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/work/s$a;->b()Landroidx/work/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "build(...)"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Landroidx/work/k;

    .line 116
    .line 117
    iget-object v1, p0, Lkb/p;->d:Lxf/e;

    .line 118
    .line 119
    invoke-interface {v1}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/work/r;

    .line 124
    .line 125
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 126
    .line 127
    const-string v3, "singleSync"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/r;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/k;)Landroidx/work/l;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    .line 136
    .line 137
    const-string v1, "already a job is running nothing to do"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_0
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkb/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkb/p;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkb/p;->c:Lxf/e;

    .line 16
    .line 17
    invoke-interface {v1}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkb/s;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lkb/p;->b:Z

    .line 28
    .line 29
    sget-object v0, Lma/a;->a:Lma/a;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unregistered network broadcast receiver {}"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
