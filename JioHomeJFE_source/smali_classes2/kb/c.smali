.class public final Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb/c;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static d:Lpb/a;

.field public static e:Lcom/jio/analytics/model/AppEventDatabase;

.field public static f:Landroid/os/Handler;

.field public static final g:Lxf/e;

.field public static h:I

.field public static final i:Lxf/e;

.field public static final j:Z

.field public static final k:Lxf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb/c;->a:Lkb/c;

    .line 7
    .line 8
    sget-object v0, Lcom/jio/analytics/core/f;->G:Lcom/jio/analytics/core/f;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkb/c;->g:Lxf/e;

    .line 15
    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    sput v0, Lkb/c;->h:I

    .line 19
    .line 20
    sget-object v0, Lcom/jio/analytics/core/d;->G:Lcom/jio/analytics/core/d;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkb/c;->i:Lxf/e;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lkb/c;->j:Z

    .line 30
    .line 31
    sget-object v0, Lcom/jio/analytics/core/g;->G:Lcom/jio/analytics/core/g;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkb/c;->k:Lxf/e;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/jio/analytics/model/AppEventDatabase;
    .locals 1

    .line 1
    sget-object v0, Lkb/c;->e:Lcom/jio/analytics/model/AppEventDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkb/c;)Lkb/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/c;->e()Lkb/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lkb/c;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lkb/c;->h:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final e()Lkb/p;
    .locals 1

    .line 1
    sget-object v0, Lkb/c;->i:Lxf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkb/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lkb/v;
    .locals 1

    .line 1
    sget-object v0, Lkb/c;->k:Lxf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkb/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lke/v;->b:Lke/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lke/v;->u()Lcom/jio/analytics/model/CampaignResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lke/v;->E()Lcom/jio/analytics/model/CampaignResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->checkCdnData()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v6, v1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v6, v6, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v6, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2, v5, v4}, Lcom/jio/push/PushClientManager;->callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v6, v0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, v5, v4}, Lcom/jio/push/PushClientManager;->callNativeDisplay(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, v5, v4}, Lcom/jio/push/PushClientManager;->callInApp(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v5, v4}, Lcom/jio/push/PushClientManager;->callNativeDisplay(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p1, Lkb/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/jio/analytics/model/AppEventDatabase;->a:Lcom/jio/analytics/model/AppEventDatabase$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/jio/analytics/model/AppEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/AppEventDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkb/c;->e:Lcom/jio/analytics/model/AppEventDatabase;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkb/c;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 21
    .line 22
    const-string v1, "Appanalytics intialization started PUSH CLIENT App Analytics VERSION July 7th 23 10:00 AM 1.0.0"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v1, Lkb/c;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "Translytics version PUSH CLIENT App Analytics VERSION July 7th 23 10:00 AM 1.0.0"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkb/c;->f()Lkb/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput-object p1, Lkb/v;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkb/c;->e()Lkb/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkb/p;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkb/c;->f()Lkb/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkb/v;->l()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lkb/c;->h:I

    .line 64
    .line 65
    new-instance v0, Lkb/j;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lkb/j;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "eventSubscriber"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lpb/a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lpb/a;-><init>(Lkb/j;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lkb/c;->d:Lpb/a;

    .line 81
    .line 82
    new-instance v0, Landroid/os/HandlerThread;

    .line 83
    .line 84
    const-string v1, "eventHandlerThread"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lkb/c;->f:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkb/c;->e()Lkb/p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object p1, v0, Lkb/p;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p0}, Lkb/c;->e()Lkb/p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lkb/c;->e()Lkb/p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lkb/p;->c()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    sput-boolean p1, Lkb/c;->c:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string p1, "AppEventAnalytics already started PUSH CLIENT App Analytics VERSION July 7th 23 10:00 AM 1.0.0"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    sget-object v0, Lma/a;->a:Lma/a;

    .line 136
    .line 137
    const-string v1, "Error occurred while initializing analytics"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p1, Lke/v;->b:Lke/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lke/v;->d()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method public final j(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sget-object p1, Lke/v;->b:Lke/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lke/v;->U(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lnb/a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkb/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkb/c;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lma/a;->a:Lma/a;

    .line 15
    .line 16
    const-string v0, "App analytics is disabled"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnb/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/jio/push/PushClientManager;->isEventSyncNow(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lkb/c;->b:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v2, Lke/e;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;Lnb/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lkb/c;->d:Lpb/a;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lnb/a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lnb/a;->a()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lpb/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lma/a;->a:Lma/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnb/a;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " event tracked successfully"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    sget-object v1, Lma/a;->a:Lma/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lke/v;->Q()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "Notification : "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lma/a;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-boolean v0, Lke/e;->f:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "ISNotification launch"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lma/a;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lnb/a;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v1, Lkb/c;->a:Lkb/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lnb/a;->a()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, v0, p1}, Lkb/c;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 159
    .line 160
    const-string v1, "Error occurred while creating event"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    return-void
.end method
