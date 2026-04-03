.class public Lcom/jio/adc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService; = null

.field public static b:[C = null

.field public static c:C = '\u0000'

.field public static d:J = 0x0L

.field public static e:I = 0x0

.field public static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/adc/a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/model/util/JioThreadFactory;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, 0x48

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-int/lit8 v2, v2, 0x16

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "(\u0019\u3621"

    .line 27
    .line 28
    invoke-static {v1, v4, v2, v3}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v2, v3, v1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Lcom/jio/adc/core/model/util/JioThreadFactory;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/jio/adc/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    sget v0, Lcom/jio/adc/a;->e:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0xb

    .line 52
    .line 53
    rem-int/lit16 v2, v0, 0x80

    .line 54
    .line 55
    sput v2, Lcom/jio/adc/a;->f:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x52

    .line 62
    .line 63
    div-int/2addr v0, v1

    .line 64
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/EventPriority;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1, p2}, Lcom/jio/adc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/EventPriority;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/jio/adc/a;->e:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x37

    .line 16
    .line 17
    rem-int/lit16 p1, p0, 0x80

    .line 18
    .line 19
    sput p1, Lcom/jio/adc/a;->f:I

    .line 20
    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    throw v0
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    sput-char v0, Lcom/jio/adc/a;->c:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/a;->b:[C

    const-wide v0, -0x170df8c8af746f75L    # -3.3690638831227146E197

    sput-wide v0, Lcom/jio/adc/a;->d:J

    return-void

    :array_0
    .array-data 2
        0x2s
        0x35f6s
        0x35f9s
        0x35d5s
        0x3s
        0x35c9s
        0x35dds
        0x35a0s
        0x35efs
        0x1s
        0x35ecs
        0x35fes
        0x6s
        0x35e3s
        0x35dfs
        0x4s
        0x35ees
        0x35b7s
        0x35ces
        0x35eas
        0x35b4s
        0x35d6s
        0x35d9s
        0x35e8s
        0x35f7s
        0x35bfs
        0x35des
        0x35a8s
        0x35f5s
        0x35c8s
        0x35cas
        0x5s
        0x35a9s
        0x35fds
        0x35d7s
        0x35f8s
        0x35b6s
        0x35f4s
        0x35aes
        0x35dbs
        0x35d2s
        0x7s
        0x35ffs
        0x35f3s
        0x35d4s
        0x35bas
        0x35fbs
        0x35e9s
        0x3593s
    .end array-data
.end method

.method public static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacySupported:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/jio/adc/a;->d:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/jio/adc/core/ʾ;->ADC(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    sput v1, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 29
    .line 30
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 31
    .line 32
    aget-char v2, p0, v1

    .line 33
    .line 34
    rem-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    aget-char v3, p0, v3

    .line 37
    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    sget v4, Lcom/jio/adc/core/ʾ;->isTrackAppLifecycle:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    sget-wide v6, Lcom/jio/adc/a;->d:J

    .line 44
    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, p0, v1

    .line 50
    .line 51
    sget v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    sput v1, Lcom/jio/adc/core/ʾ;->isNativeJioPrivacyEnabled:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 p0, 0x0

    .line 69
    aput-object v1, p2, p0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public static c()V
    .locals 9

    .line 1
    sget v0, Lcom/jio/adc/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/a;->f:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lie/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/jio/adc/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/jio/adc/a;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x23

    .line 24
    .line 25
    rem-int/lit16 v4, v1, 0x80

    .line 26
    .line 27
    sput v4, Lcom/jio/adc/a;->e:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    const-string v4, "\ua31f\u68aa\ua35c\ub211\uf84d\u9362\u2b2b\u9aeb\ue141\uba3d\ud122\u6953\u2722\u7c3c\u171a\uaf76"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/jio/adc/core/ᐣ;->setMaxVisible()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    cmp-long v1, v5, v7

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v1, v3}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v1, v3, v2

    .line 52
    .line 53
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lie/b;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐣ;->setMaxVisible()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v1, v5, v7

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v1, v3}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v1, v3, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    shr-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    add-int/2addr v1, v3

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v4, "\uf123\u63a7\uf16d\u8a73\uf343\uab11\uaad5\u1b54\ub366\ub17e\ue958\ue8ed\u7512\u7725\u2f71\u2ec4\u37dd\u34cd\u6d8d\u635d\uf9b3\ufadf\ua3d9\ua160\ubb9e\ub8b2\ue1a1\ue748\u7c49\u7e5b\u241f\u2589\u3e72\u3c7c"

    .line 92
    .line 93
    invoke-static {v4, v1, v3}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v1, v3, v2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lie/b;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/a;->f:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x56

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    rsub-int/lit8 v1, v1, 0x6

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, ")\u0011\"\u001b\u35ff"

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v2, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/jio/adc/a;->e:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x61

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/jio/adc/a;->f:I

    .line 52
    .line 53
    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/a;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1b

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/a;->e:I

    .line 14
    .line 15
    const-wide/32 v0, 0x7e7fea08

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public static f(Landroid/app/Application;Lcom/jio/adc/core/model/ADCOptions;)Z
    .locals 6

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/jio/adc/core/ᐨ;->shutdown(Landroid/app/Application;Lcom/jio/adc/core/model/ADCOptions;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lie/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    rsub-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "\u1610\u807a\u1659\ub2c5\u10bf\u939a\uc600\u77f5\u5463\u5299\ud1ce\u8475\u920d\u94a3\u178b\u4229\ud0f0"

    .line 36
    .line 37
    invoke-static {v4, p1, v2}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object p1, v2, v3

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lie/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/jio/adc/a;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget p1, Lcom/jio/adc/a;->f:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x57

    .line 74
    .line 75
    rem-int/lit16 v0, p1, 0x80

    .line 76
    .line 77
    sput v0, Lcom/jio/adc/a;->e:I

    .line 78
    .line 79
    rem-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    const-string v0, "(\u0019\u0018\u0001\u0014\u0011*\u001d(,\u0003\u001f\u000c+\u0011,#\u001e\u0011,*\u0000,&\u000f\u0008\u3637"

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lie/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    rem-int/lit8 v1, v1, 0x12

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x6d

    .line 96
    .line 97
    int-to-byte v1, v1

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    ushr-int/lit8 v4, v4, 0x65

    .line 103
    .line 104
    rsub-int/lit8 v4, v4, 0x50

    .line 105
    .line 106
    new-array v5, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v0, v4, v5}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v0, v5, v3

    .line 112
    .line 113
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lie/b;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lie/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    shr-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    rsub-int/lit8 v1, v1, 0x41

    .line 134
    .line 135
    int-to-byte v1, v1

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    shr-int/lit8 v4, v4, 0x10

    .line 141
    .line 142
    rsub-int/lit8 v4, v4, 0x1b

    .line 143
    .line 144
    new-array v5, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v0, v4, v5}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v0, v5, v3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 153
    .line 154
    sget p0, Lcom/jio/adc/a;->f:I

    .line 155
    .line 156
    add-int/lit8 p0, p0, 0x4b

    .line 157
    .line 158
    rem-int/lit16 p0, p0, 0x80

    .line 159
    .line 160
    sput p0, Lcom/jio/adc/a;->e:I

    .line 161
    .line 162
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lie/b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    rsub-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    new-array v0, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v1, "\u28ee\ub028\u28af\uea8e\u20d3\ucbe8\u8e27\u3fea\u6aab\u62fc\u89ad\ucc53\uacdf\ua4a4\u4f8e\u0a33\uee07\ue752\u0d67\u47bb\u207e\u297d\uc327\u85cf\u6212\u6b2d\u8119\uc3b7\ua588\uadce\u44fc\u012f"

    .line 175
    .line 176
    invoke-static {v1, p1, v0}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object p1, v0, v3

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lie/b;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const/16 p1, 0x30

    .line 193
    .line 194
    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    rsub-int/lit8 p1, p1, 0x65

    .line 199
    .line 200
    int-to-byte p1, p1

    .line 201
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    rsub-int/lit8 v0, v0, 0x18

    .line 206
    .line 207
    new-array v1, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v2, "%\u0019\u001d\u000c\u0015-,\u00170.\u0004,\u3629\u3629\u001e\u000e*&+.$\t\u362b\u362b"

    .line 210
    .line 211
    invoke-static {p1, v2, v0, v1}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aget-object p1, v1, v3

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static g()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->writeException()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget v0, Lcom/jio/adc/a;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    rem-int/lit16 v2, v0, 0x80

    .line 13
    .line 14
    sput v2, Lcom/jio/adc/a;->f:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onStop()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadBatchInfo()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget v0, Lcom/jio/adc/a;->f:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x57

    .line 35
    .line 36
    rem-int/lit16 v3, v2, 0x80

    .line 37
    .line 38
    sput v3, Lcom/jio/adc/a;->e:I

    .line 39
    .line 40
    rem-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :goto_0
    add-int/lit8 v0, v0, 0x13

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lcom/jio/adc/a;->e:I

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onStop()Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_2
    return v1
.end method

.method public static h(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/jio/adc/a;->b:[C

    .line 13
    .line 14
    sget-char v2, Lcom/jio/adc/a;->c:C

    .line 15
    .line 16
    new-array v3, p2, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p2, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p2, -0x1

    .line 23
    .line 24
    aget-char v5, p1, v4

    .line 25
    .line 26
    sub-int/2addr v5, p0

    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v3, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    move v4, p2

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-le v4, v6, :cond_5

    .line 38
    .line 39
    sput v5, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 40
    .line 41
    :goto_1
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 42
    .line 43
    if-ge v7, v4, :cond_5

    .line 44
    .line 45
    aget-char v7, p1, v7

    .line 46
    .line 47
    sput-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 48
    .line 49
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    aget-char v7, p1, v7

    .line 53
    .line 54
    sput-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 55
    .line 56
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 57
    .line 58
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 63
    .line 64
    sget-char v8, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 65
    .line 66
    sub-int/2addr v8, p0

    .line 67
    int-to-char v8, v8

    .line 68
    aput-char v8, v3, v7

    .line 69
    .line 70
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    sget-char v8, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 74
    .line 75
    sub-int/2addr v8, p0

    .line 76
    int-to-char v8, v8

    .line 77
    aput-char v8, v3, v7

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 82
    .line 83
    div-int/2addr v7, v2

    .line 84
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 85
    .line 86
    sget-char v7, Lcom/jio/adc/core/ι;->getRunMode:C

    .line 87
    .line 88
    rem-int/2addr v7, v2

    .line 89
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 90
    .line 91
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 92
    .line 93
    div-int/2addr v7, v2

    .line 94
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 95
    .line 96
    sget-char v7, Lcom/jio/adc/core/ι;->getLastUploadError:C

    .line 97
    .line 98
    rem-int/2addr v7, v2

    .line 99
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 100
    .line 101
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 102
    .line 103
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 104
    .line 105
    if-ne v7, v8, :cond_3

    .line 106
    .line 107
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 108
    .line 109
    add-int/2addr v7, v2

    .line 110
    sub-int/2addr v7, v6

    .line 111
    rem-int/2addr v7, v2

    .line 112
    sput v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 113
    .line 114
    sget v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 115
    .line 116
    add-int/2addr v7, v2

    .line 117
    sub-int/2addr v7, v6

    .line 118
    rem-int/2addr v7, v2

    .line 119
    sput v7, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 120
    .line 121
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 122
    .line 123
    mul-int/2addr v7, v2

    .line 124
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 125
    .line 126
    add-int/2addr v7, v8

    .line 127
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 128
    .line 129
    mul-int/2addr v8, v2

    .line 130
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 134
    .line 135
    aget-char v7, v1, v7

    .line 136
    .line 137
    aput-char v7, v3, v9

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    aget-char v7, v1, v8

    .line 142
    .line 143
    aput-char v7, v3, v9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 147
    .line 148
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_4

    .line 151
    .line 152
    sget v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 153
    .line 154
    add-int/2addr v7, v2

    .line 155
    sub-int/2addr v7, v6

    .line 156
    rem-int/2addr v7, v2

    .line 157
    sput v7, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 158
    .line 159
    sget v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 160
    .line 161
    add-int/2addr v7, v2

    .line 162
    sub-int/2addr v7, v6

    .line 163
    rem-int/2addr v7, v2

    .line 164
    sput v7, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 165
    .line 166
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 167
    .line 168
    mul-int/2addr v7, v2

    .line 169
    sget v8, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 173
    .line 174
    mul-int/2addr v8, v2

    .line 175
    sget v9, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 176
    .line 177
    add-int/2addr v8, v9

    .line 178
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 179
    .line 180
    aget-char v7, v1, v7

    .line 181
    .line 182
    aput-char v7, v3, v9

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    aget-char v7, v1, v8

    .line 187
    .line 188
    aput-char v7, v3, v9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget v7, Lcom/jio/adc/core/ι;->flushData:I

    .line 192
    .line 193
    mul-int/2addr v7, v2

    .line 194
    sget v8, Lcom/jio/adc/core/ι;->getLastUploadBatchInfo:I

    .line 195
    .line 196
    add-int/2addr v7, v8

    .line 197
    sget v8, Lcom/jio/adc/core/ι;->supportsFormatV2:I

    .line 198
    .line 199
    mul-int/2addr v8, v2

    .line 200
    sget v9, Lcom/jio/adc/core/ι;->getNextUploadTime:I

    .line 201
    .line 202
    add-int/2addr v8, v9

    .line 203
    sget v9, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 204
    .line 205
    aget-char v7, v1, v7

    .line 206
    .line 207
    aput-char v7, v3, v9

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    aget-char v7, v1, v8

    .line 212
    .line 213
    aput-char v7, v3, v9

    .line 214
    .line 215
    :goto_2
    sget v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x2

    .line 218
    .line 219
    sput v7, Lcom/jio/adc/core/ι;->isTrackAppLifecycle:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    move p0, v5

    .line 224
    :goto_3
    if-ge p0, p2, :cond_6

    .line 225
    .line 226
    aget-char p1, v3, p0

    .line 227
    .line 228
    xor-int/lit16 p1, p1, 0x359a

    .line 229
    .line 230
    int-to-char p1, p1

    .line 231
    aput-char p1, v3, p0

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    aput-object p0, p3, v5

    .line 243
    .line 244
    return-void

    .line 245
    :goto_4
    monitor-exit v0

    .line 246
    throw p0
.end method

.method public static i(Landroid/app/Application;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/jio/adc/core/U;->sLL(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x4c

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    :cond_0
    sget p0, Lcom/jio/adc/a;->e:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x61

    .line 23
    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 25
    .line 26
    sput p1, Lcom/jio/adc/a;->f:I

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    sget v2, Lcom/jio/adc/a;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x11

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Lcom/jio/adc/a;->f:I

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lie/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/lit8 v5, v5, 0x4d

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v6, v6, 0x14

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x6

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x25

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v9, "(\u0019\u0018+#\u001e\u0011,\u0015,\u0004\u0012\u0008)*\u0011\u0007-,\u0017,&\u001e\u000e,\u0003/\u0012\u000f\t\u0015,\u000c\u0008.\u0018\u3636"

    .line 41
    .line 42
    invoke-static {v5, v9, v6, v8}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v5, v8, v4

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v5, v6}, Lie/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lie/b;->q(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_f

    .line 65
    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x10

    .line 77
    .line 78
    rsub-int/lit8 v8, v8, 0x74

    .line 79
    .line 80
    int-to-byte v8, v8

    .line 81
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    rsub-int/lit8 v9, v9, 0x15

    .line 86
    .line 87
    new-array v10, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v11, "\u3672\u3672\u0014\u001f\u001f\u0014\u3657\u3657/&#\u000c\u366b\u366b\u000c**\u000c\u363d\u363d\u363d"

    .line 90
    .line 91
    invoke-static {v8, v11, v9, v10}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v8, v10, v4

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    rsub-int/lit8 v8, v8, 0x31

    .line 112
    .line 113
    new-array v9, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v10, "\u9a7b\ub104\u9a5e\u1455\u21fc\u354a\u0084\ub171\ud81e\u63fe\u7752\u4286\u1e03\ua5c2\ub148"

    .line 116
    .line 117
    invoke-static {v10, v8, v9}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object v8, v9, v4

    .line 121
    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, Ljava/util/Date;

    .line 129
    .line 130
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2, v8, v6}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    sget-object v6, Lcom/jio/adc/core/model/EventPriority;->MEDIUM:Lcom/jio/adc/core/model/EventPriority;

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eq v6, v7, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    shr-int/lit8 v6, v6, 0x10

    .line 162
    .line 163
    add-int/2addr v6, v7

    .line 164
    new-array v8, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v9, "\u43ed\u6013\u43c8\u4131\uf0eb\u602e\uc027\u71cf\u018c\ub2f4\u223c\u8250\uc7e1\u74b1\ue411\u4462"

    .line 167
    .line 168
    invoke-static {v9, v6, v8}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aget-object v6, v8, v4

    .line 172
    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v2, v6, v8}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object v6, Lcom/jio/adc/core/model/EventPriority;->HIGH:Lcom/jio/adc/core/model/EventPriority;

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/lit8 v1, v1, 0x45

    .line 199
    .line 200
    int-to-byte v1, v1

    .line 201
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/lit8 v6, v6, 0x8

    .line 206
    .line 207
    new-array v8, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v9, "\u001a..)\u001c\u0015 \u000f"

    .line 210
    .line 211
    invoke-static {v1, v9, v6, v8}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aget-object v1, v8, v4

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v2, v1, v6}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    if-eqz p3, :cond_d

    .line 230
    .line 231
    sget v1, Lcom/jio/adc/a;->e:I

    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x27

    .line 234
    .line 235
    rem-int/lit16 v1, v1, 0x80

    .line 236
    .line 237
    sput v1, Lcom/jio/adc/a;->f:I

    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, Lcom/jio/adc/core/model/Parameters;->getParameters()Lcom/google/gson/JsonObject;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const-string v8, "\u3a1a\u08a4\u3a10\ua826\u9802"

    .line 248
    .line 249
    const-string v9, "\uf15b\u8742\uf17e\u723e\u17ba\u5321\u806f\u31c7\ub37e\u55d0\u110f"

    .line 250
    .line 251
    const-string v10, "\u0b71\ud9c5\u0b54\u06f4\u493d\u27eb\u179d\ua635\u4978\u0b01\u658c\u55d8\u8f0c\ucd55"

    .line 252
    .line 253
    if-lez v6, :cond_7

    .line 254
    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    shr-int/lit8 v6, v6, 0x10

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x11

    .line 262
    .line 263
    int-to-byte v6, v6

    .line 264
    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    add-int/lit8 v11, v11, 0xf

    .line 269
    .line 270
    new-array v12, v7, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v13, "\u001a.,\"$ ) \u000f\u0013\u000f\u001c\u0000\u000c"

    .line 273
    .line 274
    invoke-static {v6, v13, v11, v12}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aget-object v6, v12, v4

    .line 278
    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v2, v6, v11}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_5

    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_4

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    neg-int v12, v12

    .line 336
    new-array v13, v7, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v10, v12, v13}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    aget-object v12, v13, v4

    .line 342
    .line 343
    check-cast v12, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    filled-new-array {v0, v6, v11}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v2, v12, v6}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_5
    :goto_2
    new-instance v12, Lcom/google/gson/GsonBuilder;

    .line 366
    .line 367
    invoke-direct {v12}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v12}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12, v11}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    shr-int/lit8 v12, v12, 0x10

    .line 387
    .line 388
    rsub-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    new-array v13, v7, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v8, v12, v13}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    aget-object v12, v13, v4

    .line 396
    .line 397
    check-cast v12, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    const-wide/16 v14, -0x1

    .line 412
    .line 413
    cmp-long v12, v12, v14

    .line 414
    .line 415
    new-array v13, v7, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v10, v12, v13}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    aget-object v12, v13, v4

    .line 421
    .line 422
    check-cast v12, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    aget-object v13, v11, v4

    .line 433
    .line 434
    filled-new-array {v0, v6, v13}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v2, v12, v6}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move v6, v7

    .line 442
    :goto_3
    array-length v12, v11

    .line 443
    if-ge v6, v12, :cond_3

    .line 444
    .line 445
    sget v12, Lcom/jio/adc/a;->e:I

    .line 446
    .line 447
    add-int/lit8 v12, v12, 0x63

    .line 448
    .line 449
    rem-int/lit16 v13, v12, 0x80

    .line 450
    .line 451
    sput v13, Lcom/jio/adc/a;->f:I

    .line 452
    .line 453
    rem-int/lit8 v12, v12, 0x2

    .line 454
    .line 455
    if-nez v12, :cond_6

    .line 456
    .line 457
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    shr-int/lit8 v12, v12, 0x69

    .line 462
    .line 463
    new-array v13, v7, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v9, v12, v13}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    aget-object v12, v13, v4

    .line 469
    .line 470
    check-cast v12, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const/4 v13, 0x5

    .line 477
    new-array v13, v13, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v0, v13, v4

    .line 480
    .line 481
    aget-object v14, v11, v6

    .line 482
    .line 483
    aput-object v14, v13, v4

    .line 484
    .line 485
    invoke-virtual {v2, v12, v13}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v6, v6, 0x3e

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    shr-int/lit8 v12, v12, 0x16

    .line 496
    .line 497
    add-int/2addr v12, v7

    .line 498
    new-array v13, v7, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v9, v12, v13}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    aget-object v12, v13, v4

    .line 504
    .line 505
    check-cast v12, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    aget-object v13, v11, v6

    .line 512
    .line 513
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-virtual {v2, v12, v13}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/jio/adc/core/model/Parameters;->getSystemParameters()Lcom/google/gson/JsonObject;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lez v5, :cond_d

    .line 532
    .line 533
    sget v5, Lcom/jio/adc/a;->f:I

    .line 534
    .line 535
    add-int/lit8 v5, v5, 0x23

    .line 536
    .line 537
    rem-int/lit16 v5, v5, 0x80

    .line 538
    .line 539
    sput v5, Lcom/jio/adc/a;->e:I

    .line 540
    .line 541
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    neg-int v3, v3

    .line 546
    new-array v5, v7, [Ljava/lang/Object;

    .line 547
    .line 548
    const-string v6, "\uf625\u7029\uf600\ua1d9\ue0d1\u80c6\uaa8c\u1b7e\ub450\ua2cd\uc2cf\ue8f6\u7230\u64ea\u04e7\u2ec6\u30f3\u2767\u460e\u631e\ufec1\ue957\u884d\ua17c\ubcc3"

    .line 549
    .line 550
    invoke-static {v6, v3, v5}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    aget-object v3, v5, v4

    .line 554
    .line 555
    check-cast v3, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v2, v3, v5}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_9

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_9
    sget v3, Lcom/jio/adc/a;->e:I

    .line 585
    .line 586
    add-int/lit8 v3, v3, 0x17

    .line 587
    .line 588
    rem-int/lit16 v5, v3, 0x80

    .line 589
    .line 590
    sput v5, Lcom/jio/adc/a;->f:I

    .line 591
    .line 592
    rem-int/lit8 v3, v3, 0x2

    .line 593
    .line 594
    if-eqz v3, :cond_c

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/util/Map$Entry;

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_b

    .line 613
    .line 614
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_a

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_a
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    add-int/2addr v6, v7

    .line 626
    new-array v11, v7, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v10, v6, v11}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    aget-object v6, v11, v4

    .line 632
    .line 633
    check-cast v6, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    filled-new-array {v0, v3, v5}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v6, v3}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_b
    :goto_5
    new-instance v6, Lcom/google/gson/GsonBuilder;

    .line 656
    .line 657
    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    add-int/2addr v6, v7

    .line 677
    new-array v11, v7, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v8, v6, v11}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    aget-object v6, v11, v4

    .line 683
    .line 684
    check-cast v6, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 695
    .line 696
    .line 697
    move-result-wide v11

    .line 698
    const-wide/16 v13, 0x0

    .line 699
    .line 700
    cmp-long v6, v11, v13

    .line 701
    .line 702
    neg-int v6, v6

    .line 703
    new-array v11, v7, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v10, v6, v11}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    aget-object v6, v11, v4

    .line 709
    .line 710
    check-cast v6, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    aget-object v11, v5, v4

    .line 721
    .line 722
    filled-new-array {v0, v3, v11}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2, v6, v3}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    move v3, v7

    .line 730
    :goto_6
    array-length v6, v5

    .line 731
    if-ge v3, v6, :cond_8

    .line 732
    .line 733
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    shr-int/lit8 v6, v6, 0x8

    .line 738
    .line 739
    add-int/2addr v6, v7

    .line 740
    new-array v11, v7, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v9, v6, v11}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    aget-object v6, v11, v4

    .line 746
    .line 747
    check-cast v6, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    aget-object v11, v5, v3

    .line 754
    .line 755
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v2, v6, v11}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v3, v3, 0x1

    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/util/Map$Entry;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    throw v0

    .line 782
    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    .line 783
    .line 784
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/4 v3, 0x0

    .line 789
    cmpl-float v1, v1, v3

    .line 790
    .line 791
    add-int/lit8 v1, v1, 0x56

    .line 792
    .line 793
    int-to-byte v1, v1

    .line 794
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    shr-int/lit8 v3, v3, 0x10

    .line 799
    .line 800
    add-int/lit8 v3, v3, 0xe

    .line 801
    .line 802
    new-array v5, v7, [Ljava/lang/Object;

    .line 803
    .line 804
    const-string v6, "\u001a.\u0006)\u0013\u0000\u0004(\u0000\u0014\n*\u001a."

    .line 805
    .line 806
    invoke-static {v1, v6, v3, v5}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    aget-object v1, v5, v4

    .line 810
    .line 811
    check-cast v1, Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v2, v1, v3}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_e
    if-eqz p2, :cond_f

    .line 825
    .line 826
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    shr-int/lit8 v1, v1, 0x10

    .line 831
    .line 832
    add-int/2addr v1, v7

    .line 833
    new-array v3, v7, [Ljava/lang/Object;

    .line 834
    .line 835
    const-string v5, "\u160e\ua762\u162b\u1623\u379a\u373c\uab1b\u1aff\u547a\u7596\u7524\ue962\u9202\ub3c8\ub302\u2f48\ud0b0\uf04d\uf19c\u62a9"

    .line 836
    .line 837
    invoke-static {v5, v1, v3}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    aget-object v1, v3, v4

    .line 841
    .line 842
    check-cast v1, Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2, v1, v0}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    sget v0, Lcom/jio/adc/a;->f:I

    .line 860
    .line 861
    add-int/lit8 v0, v0, 0x17

    .line 862
    .line 863
    rem-int/lit16 v0, v0, 0x80

    .line 864
    .line 865
    sput v0, Lcom/jio/adc/a;->e:I

    .line 866
    .line 867
    :cond_f
    return-void
.end method

.method public static k(Landroid/app/Application;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/jio/adc/core/ᐨ;->init(Landroid/app/Application;Z)V

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/jio/adc/a;->e:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x5d

    .line 21
    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 23
    .line 24
    sput p0, Lcom/jio/adc/a;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lie/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "\u28ee\ub028\u28af\uea8e\u20d3\ucbe8\u8e27\u3fea\u6aab\u62fc\u89ad\ucc53\uacdf\ua4a4\u4f8e\u0a33\uee07\ue752\u0d67\u47bb\u207e\u297d\uc327\u85cf\u6212\u6b2d\u8119\uc3b7\ua588\uadce\u44fc\u012f"

    .line 43
    .line 44
    invoke-static {v2, p1, v1}, Lcom/jio/adc/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    aget-object v1, v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lie/b;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x35

    .line 66
    .line 67
    int-to-byte v1, v1

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    shr-int/lit8 v2, v2, 0x10

    .line 73
    .line 74
    rsub-int/lit8 v2, v2, 0x18

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "%\u0019\u001d\u000c\u0015-,\u00170.\u0004,\u3629\u3629\u001e\u000e*&+.$\t\u362b\u362b"

    .line 79
    .line 80
    invoke-static {v1, v3, v2, v0}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object p1, v0, p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/a;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/jio/adc/a;->f:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x4f

    .line 16
    .line 17
    rem-int/lit16 v0, p0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/a;->e:I

    .line 20
    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x27

    .line 26
    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1}, Lcom/jio/adc/a;->o(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/EventPriority;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/jio/adc/a;->f:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x71

    .line 20
    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 22
    .line 23
    sput p1, Lcom/jio/adc/a;->e:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw v1

    .line 31
    :cond_1
    throw v1
.end method

.method public static n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/jio/adc/a;->p(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/jio/adc/a;->e:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x53

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/jio/adc/a;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public static o(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/EventPriority;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, p2}, Lcom/jio/adc/a;->q(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x31

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x0

    .line 20
    .line 21
    :cond_0
    sget p0, Lcom/jio/adc/a;->f:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x5d

    .line 24
    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 26
    .line 27
    sput p0, Lcom/jio/adc/a;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public static p(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, p2, v1}, Lcom/jio/adc/a;->r(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    throw v1
.end method

.method public static q(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, p2, v1, p3}, Lcom/jio/adc/a;->s(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/jio/adc/a;->f:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x7

    .line 20
    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 22
    .line 23
    sput p1, Lcom/jio/adc/a;->e:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw v1

    .line 31
    :cond_1
    throw v1
.end method

.method public static r(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Lcom/jio/adc/a;->s(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x3f

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3, v0}, Lcom/jio/adc/a;->s(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget p0, Lcom/jio/adc/a;->f:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x37

    .line 31
    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 33
    .line 34
    sput p1, Lcom/jio/adc/a;->e:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/16 p0, 0x12

    .line 41
    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static s(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/jio/adc/a;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x17

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/jio/adc/a;->e:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0x4e

    .line 21
    .line 22
    div-int/2addr v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget v3, Lcom/jio/adc/a;->e:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x37

    .line 36
    .line 37
    rem-int/lit16 v3, v3, 0x80

    .line 38
    .line 39
    sput v3, Lcom/jio/adc/a;->f:I

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {p0}, Lcom/jio/adc/core/ﾟ;->isHostPrivacyEnabled(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_6

    .line 50
    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    sget-object v5, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v5, p4

    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/jio/adc/a;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    new-instance v8, Lcom/jio/adc/core/model/Parameters;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lcom/jio/adc/core/model/Parameters;->addAll(Lcom/jio/adc/core/model/Parameters;)Lcom/jio/adc/core/model/Parameters;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lqa/a$b;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v8, v6, v3}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onLockedBootComplete()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v3, Lcom/jio/adc/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v4, Lcom/jio/adc/core/WER;

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    move-object v6, v4

    .line 98
    move-object v7, p0

    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    move-object v12, v5

    .line 102
    invoke-direct/range {v6 .. v14}, Lcom/jio/adc/core/WER;-><init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/jio/adc/a;->e:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x77

    .line 111
    .line 112
    rem-int/lit16 v2, v1, 0x80

    .line 113
    .line 114
    sput v2, Lcom/jio/adc/a;->f:I

    .line 115
    .line 116
    rem-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    div-int/2addr v1, v0

    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    move-object/from16 v9, p1

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v6, p0

    .line 132
    move-object v11, v5

    .line 133
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/jio/adc/a;->f:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x65

    .line 139
    .line 140
    rem-int/lit16 v1, v0, 0x80

    .line 141
    .line 142
    sput v1, Lcom/jio/adc/a;->e:I

    .line 143
    .line 144
    rem-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    shr-int/lit8 v2, v2, 0x10

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x44

    .line 160
    .line 161
    int-to-byte v2, v2

    .line 162
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x0

    .line 167
    cmpl-float v3, v3, v4

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1b

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v5, "-/\u0015-,\u0003,\'#\u001e\u0011,*\u0000,&\u000f\u0008\u0003+\u001e\u0015.+\u001a\u0011\u0014\t"

    .line 175
    .line 176
    invoke-static {v2, v5, v3, v4}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object v0, v4, v0

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, p2, v1}, Lcom/jio/adc/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x58

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x0

    .line 20
    .line 21
    :cond_0
    sget p0, Lcom/jio/adc/a;->f:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x7

    .line 24
    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 26
    .line 27
    sput p0, Lcom/jio/adc/a;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/EventPriority;)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, p2, v1, p3}, Lcom/jio/adc/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/EventPriority;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x23

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x0

    .line 20
    .line 21
    :cond_0
    sget p0, Lcom/jio/adc/a;->f:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x51

    .line 24
    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 26
    .line 27
    sput p0, Lcom/jio/adc/a;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lcom/jio/adc/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/jio/adc/a;->f:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1d

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/jio/adc/a;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/EventPriority;)V
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/a;->f:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/jio/adc/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;)V

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/jio/adc/a;->f:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x57

    .line 21
    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 23
    .line 24
    sput p1, Lcom/jio/adc/a;->e:I

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v6, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/jio/adc/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x50

    .line 24
    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v5, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/jio/adc/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget p0, Lcom/jio/adc/a;->f:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x3d

    .line 41
    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 43
    .line 44
    sput p0, Lcom/jio/adc/a;->e:I

    .line 45
    .line 46
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Boolean;Lcom/jio/adc/core/model/EventPriority;)V
    .locals 13

    .line 1
    sget v0, Lcom/jio/adc/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/a;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {p0}, Lcom/jio/adc/core/ﾟ;->isHostPrivacyEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/jio/adc/a;->f:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1b

    .line 33
    .line 34
    rem-int/lit16 v6, v0, 0x80

    .line 35
    .line 36
    sput v6, Lcom/jio/adc/a;->e:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/jio/adc/core/model/EventPriority;->LOW:Lcom/jio/adc/core/model/EventPriority;

    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    move-object/from16 v0, p5

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/jio/adc/a;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onLockedBootComplete()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lcom/jio/adc/core/model/Parameters;->addAll(Lcom/jio/adc/core/model/Parameters;)Lcom/jio/adc/core/model/Parameters;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lqa/a$b;->B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v6, v4}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 77
    .line 78
    .line 79
    sget-object v11, Lcom/jio/adc/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance v12, Lcom/jio/adc/core/WER;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v2, v12

    .line 88
    move-object v3, p0

    .line 89
    move-object v4, v1

    .line 90
    move-object/from16 v6, p4

    .line 91
    .line 92
    move-object v8, v0

    .line 93
    move-object v9, p2

    .line 94
    move-object v10, p1

    .line 95
    invoke-direct/range {v2 .. v10}, Lcom/jio/adc/core/WER;-><init>(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/jio/adc/core/model/EventPriority;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    move-object/from16 v6, p3

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    move-object v7, v0

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/jio/adc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;Lcom/jio/adc/core/model/EventPriority;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    rsub-int/lit8 v2, v2, 0x44

    .line 127
    .line 128
    int-to-byte v2, v2

    .line 129
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    cmp-long v3, v3, v5

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1c

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v5, "-/\u0015-,\u0003,\'#\u001e\u0011,*\u0000,&\u000f\u0008\u0003+\u001e\u0015.+\u001a\u0011\u0014\t"

    .line 143
    .line 144
    invoke-static {v2, v5, v3, v4}, Lcom/jio/adc/a;->h(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aget-object v1, v4, v1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lcom/jio/adc/core/ﾟ;->isHostPrivacyEnabled(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/a;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/jio/adc/a;->e:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    sput p0, Lcom/jio/adc/a;->f:I

    .line 20
    .line 21
    return-void
.end method
