.class public final Lcom/jio/analytics/core/BatchWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/analytics/core/BatchWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lke/v;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/jio/analytics/core/BatchWorker;->h:I

    iput v0, p0, Lcom/jio/analytics/core/BatchWorker;->i:I

    iput v0, p0, Lcom/jio/analytics/core/BatchWorker;->j:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/jio/analytics/core/BatchWorker;->k:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/jio/analytics/core/BatchWorker;->l:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/jio/analytics/core/BatchWorker;->n:I

    const-string v0, ""

    iput-object v0, p0, Lcom/jio/analytics/core/BatchWorker;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/analytics/core/BatchWorker;->A:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/analytics/core/BatchWorker;->g:Z

    invoke-static {p1}, Lkb/v;->c(Landroid/content/Context;)V

    sget-object p1, Lke/v;->b:Lke/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lke/a;->a()Lke/v;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/analytics/core/BatchWorker;->w:Lke/v;

    invoke-virtual {p1}, Lke/v;->l()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "compressFormat"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/analytics/core/BatchWorker;->x:Z

    const-string p1, "batchSize"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "SYSTEM"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jio/analytics/core/BatchWorker;->i:I

    const-string v3, "APP"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/jio/analytics/core/BatchWorker;->h:I

    const-string v4, "CUSTOM"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jio/analytics/core/BatchWorker;->j:I

    sget-object v4, Lma/a;->a:Lma/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Batch Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " System event Size "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Custom "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lma/a;->b(Ljava/lang/String;)V

    :cond_0
    const-string p1, "enableBatching"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/analytics/core/BatchWorker;->y:Z

    const-string p1, "enableAnalytics"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/analytics/core/BatchWorker;->z:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v1, "Config file not set"

    invoke-virtual {p1, v1}, Lma/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->d()Landroidx/work/d;

    move-result-object p1

    const-string p2, "skipBatchSize"

    invoke-virtual {p1, p2, v0}, Landroidx/work/d;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Publisher called Analytics syncing"

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    :goto_1
    iput v0, p0, Lcom/jio/analytics/core/BatchWorker;->h:I

    iput v0, p0, Lcom/jio/analytics/core/BatchWorker;->i:I

    iput v0, p0, Lcom/jio/analytics/core/BatchWorker;->j:I

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/jio/analytics/core/BatchWorker;->y:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, Lma/a;->a:Lma/a;

    iget p2, p0, Lcom/jio/analytics/core/BatchWorker;->i:I

    iget v0, p0, Lcom/jio/analytics/core/BatchWorker;->h:I

    iget v1, p0, Lcom/jio/analytics/core/BatchWorker;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Batch SYSTEM_SIZE is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", APP: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", CUSTOM: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/jio/analytics/core/BatchWorker;->y:Z

    iget-boolean v0, p0, Lcom/jio/analytics/core/BatchWorker;->x:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableBatching: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isCompressFormatSupported: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lkb/v;->i()I

    move-result p2

    iput p2, p0, Lcom/jio/analytics/core/BatchWorker;->k:I

    invoke-static {}, Lkb/v;->f()I

    move-result p2

    iput p2, p0, Lcom/jio/analytics/core/BatchWorker;->l:I

    invoke-static {}, Lkb/v;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/analytics/core/BatchWorker;->m:Ljava/lang/String;

    invoke-static {}, Lkb/v;->r()I

    move-result p2

    iput p2, p0, Lcom/jio/analytics/core/BatchWorker;->n:I

    invoke-static {}, Lkb/v;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/analytics/core/BatchWorker;->p:Ljava/lang/String;

    invoke-static {}, Lkb/v;->y()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/analytics/core/BatchWorker;->q:Ljava/lang/String;

    invoke-static {}, Lkb/v;->o()I

    move-result p2

    iput p2, p0, Lcom/jio/analytics/core/BatchWorker;->r:I

    invoke-static {}, Lkb/v;->u()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/analytics/core/BatchWorker;->o:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BatchWorker created "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/jio/analytics/model/AppEventEntry;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/jio/analytics/model/AppEventEntry;->d:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/f0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "timestamp"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "deviceId"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v2, "appName"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-object v0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/jio/analytics/model/BehavioralEventEntry;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/jio/analytics/model/BehavioralEventEntry;->d:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/f0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "timestamp"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "deviceId"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v2, "appName"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-object v0
.end method

.method public static y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/jio/analytics/model/TransactionalEventEntry;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/jio/analytics/model/TransactionalEventEntry;->d:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/f0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "timestamp"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "deviceId"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v2, "appName"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final r()Landroidx/work/ListenableWorker$a;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    const-string v0, "getApplicationContext(...)"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->k()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "success(...)"

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "BatchWorker is already cancelled so exiting"

    invoke-virtual {v0, v2}, Lma/a;->e(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1b

    :cond_0
    iget-boolean v2, v1, Lcom/jio/analytics/core/BatchWorker;->z:Z

    if-nez v2, :cond_1

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "Analytics is disabled"

    invoke-virtual {v0, v2}, Lma/a;->e(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, Lkb/h;

    iget v4, v1, Lcom/jio/analytics/core/BatchWorker;->k:I

    iget v5, v1, Lcom/jio/analytics/core/BatchWorker;->n:I

    invoke-direct {v2, v4, v5}, Lkb/h;-><init>(II)V

    sget-object v4, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    move-result-object v14

    sget-object v4, Lcom/jio/analytics/model/AppEventDatabase;->a:Lcom/jio/analytics/model/AppEventDatabase$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/analytics/model/AppEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/AppEventDatabase;

    move-result-object v15

    sget-object v4, Lcom/jio/analytics/model/BehavioralEventDatabase;->a:Lcom/jio/analytics/model/BehavioralEventDatabase$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/analytics/model/BehavioralEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/BehavioralEventDatabase;

    move-result-object v13

    sget-object v4, Lcom/jio/analytics/model/TransactionalEventDatabase;->a:Lcom/jio/analytics/model/TransactionalEventDatabase$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/analytics/model/TransactionalEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransactionalEventDatabase;

    move-result-object v12

    const/4 v11, 0x0

    move v10, v11

    move/from16 v16, v10

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_0
    iget-boolean v4, v1, Lcom/jio/analytics/core/BatchWorker;->g:Z

    if-nez v4, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "BatchWorker is already cancelled so exiting from loop"

    invoke-virtual {v0, v2}, Lma/a;->e(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v4, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/analytics/model/TransEventDatabase;->e()Lob/h;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lob/h;->getAll()Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v6, "Android"

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    :try_start_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/analytics/model/Registration;

    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/jio/analytics/model/Registration;->e:Ljava/lang/String;

    iput-object v7, v1, Lcom/jio/analytics/core/BatchWorker;->s:Ljava/lang/String;

    iget-object v7, v4, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    iput-object v7, v1, Lcom/jio/analytics/core/BatchWorker;->t:Ljava/lang/String;

    iput-object v7, v1, Lcom/jio/analytics/core/BatchWorker;->o:Ljava/lang/String;

    iget-object v7, v4, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    iput-object v7, v1, Lcom/jio/analytics/core/BatchWorker;->u:Ljava/lang/String;

    iget-object v4, v4, Lcom/jio/analytics/model/Registration;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->A:Ljava/lang/String;

    iput-object v6, v1, Lcom/jio/analytics/core/BatchWorker;->v:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->w:Lke/v;

    invoke-virtual {v4}, Lke/v;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->s:Ljava/lang/String;

    if-nez v4, :cond_6

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v2, "Auth header token for analytics api is null"

    invoke-virtual {v0, v2}, Lma/a;->b(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v7, Lma/a;->a:Lma/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auth header : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lma/a;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->w:Lke/v;

    invoke-virtual {v4}, Lke/v;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FCM_ANDROID"

    invoke-static {v4, v5, v9}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->w:Lke/v;

    invoke-virtual {v4}, Lke/v;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->w:Lke/v;

    invoke-virtual {v4}, Lke/v;->s()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iput-object v6, v1, Lcom/jio/analytics/core/BatchWorker;->v:Ljava/lang/String;

    iget-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->w:Lke/v;

    invoke-virtual {v4}, Lke/v;->z()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->w:Lke/v;

    invoke-virtual {v4}, Lke/v;->z()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->o:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->w:Lke/v;

    invoke-virtual {v4}, Lke/v;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->v:Ljava/lang/String;

    iget-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->w:Lke/v;

    invoke-virtual {v4}, Lke/v;->r()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->t:Ljava/lang/String;

    :goto_3
    iget-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->w:Lke/v;

    invoke-virtual {v4}, Lke/v;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->u:Ljava/lang/String;

    :goto_4
    sget-object v8, Lkb/n;->a:Lkb/n;

    iget v4, v1, Lcom/jio/analytics/core/BatchWorker;->i:I

    if-lez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x5

    :goto_5
    invoke-static {v4, v14}, Lkb/n;->g(ILcom/jio/analytics/model/TransEventDatabase;)Ljava/util/List;

    move-result-object v7

    iget v4, v1, Lcom/jio/analytics/core/BatchWorker;->h:I

    if-lez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x5

    :goto_6
    invoke-static {v4, v15}, Lkb/n;->e(ILcom/jio/analytics/model/AppEventDatabase;)Ljava/util/List;

    move-result-object v6

    iget v4, v1, Lcom/jio/analytics/core/BatchWorker;->j:I

    if-lez v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x5

    :goto_7
    invoke-static {v4, v13}, Lkb/n;->f(ILcom/jio/analytics/model/BehavioralEventDatabase;)Ljava/util/List;

    move-result-object v4

    iget v5, v1, Lcom/jio/analytics/core/BatchWorker;->j:I

    if-lez v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x5

    :goto_8
    invoke-static {v5, v12}, Lkb/n;->h(ILcom/jio/analytics/model/TransactionalEventDatabase;)Ljava/util/List;

    move-result-object v5

    iget v9, v1, Lcom/jio/analytics/core/BatchWorker;->i:I

    move-object/from16 v21, v0

    if-lez v9, :cond_e

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_9

    :cond_d
    move v9, v11

    :goto_9
    iget v11, v1, Lcom/jio/analytics/core/BatchWorker;->i:I

    if-ge v9, v11, :cond_f

    :cond_e
    iget v9, v1, Lcom/jio/analytics/core/BatchWorker;->i:I

    if-nez v9, :cond_10

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_10

    :cond_f
    sget-object v9, Lke/e;->g:Ljava/lang/String;

    sget-object v11, Lke/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/jio/analytics/core/BatchWorker;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v22, v7

    move-object v0, v9

    move-object v9, v11

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_10
    iget v9, v1, Lcom/jio/analytics/core/BatchWorker;->h:I

    if-lez v9, :cond_12

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    iget v11, v1, Lcom/jio/analytics/core/BatchWorker;->h:I

    if-ge v9, v11, :cond_13

    :cond_12
    iget v9, v1, Lcom/jio/analytics/core/BatchWorker;->h:I

    if-nez v9, :cond_14

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_14

    :cond_13
    sget-object v9, Lke/e;->g:Ljava/lang/String;

    sget-object v11, Lke/e;->m:Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/analytics/core/BatchWorker;->t:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v7, v1, Lcom/jio/analytics/core/BatchWorker;->u:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v7}, Lcom/jio/analytics/core/BatchWorker;->t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    move-object v0, v9

    move-object v9, v11

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    move-object/from16 v22, v7

    iget v0, v1, Lcom/jio/analytics/core/BatchWorker;->j:I

    if-lez v0, :cond_16

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    iget v7, v1, Lcom/jio/analytics/core/BatchWorker;->j:I

    if-ge v0, v7, :cond_17

    :cond_16
    iget v0, v1, Lcom/jio/analytics/core/BatchWorker;->j:I

    if-nez v0, :cond_18

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    :cond_17
    sget-object v0, Lke/e;->l:Ljava/lang/String;

    sget-object v7, Lke/e;->o:Ljava/lang/String;

    iget-object v9, v1, Lcom/jio/analytics/core/BatchWorker;->t:Ljava/lang/String;

    iget-object v11, v1, Lcom/jio/analytics/core/BatchWorker;->u:Ljava/lang/String;

    invoke-virtual {v1, v4, v9, v11}, Lcom/jio/analytics/core/BatchWorker;->u(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    const/4 v11, 0x2

    :goto_c
    move-object v9, v7

    goto :goto_e

    :cond_18
    iget v0, v1, Lcom/jio/analytics/core/BatchWorker;->j:I

    if-lez v0, :cond_1a

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    iget v7, v1, Lcom/jio/analytics/core/BatchWorker;->j:I

    if-ge v0, v7, :cond_1b

    :cond_1a
    iget v0, v1, Lcom/jio/analytics/core/BatchWorker;->j:I

    if-nez v0, :cond_1c

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    :cond_1b
    sget-object v0, Lke/e;->l:Ljava/lang/String;

    sget-object v7, Lke/e;->p:Ljava/lang/String;

    iget-object v9, v1, Lcom/jio/analytics/core/BatchWorker;->t:Ljava/lang/String;

    iget-object v11, v1, Lcom/jio/analytics/core/BatchWorker;->u:Ljava/lang/String;

    invoke-virtual {v1, v5, v9, v11}, Lcom/jio/analytics/core/BatchWorker;->v(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    const/4 v11, 0x3

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    iget-boolean v7, v1, Lcom/jio/analytics/core/BatchWorker;->x:Z

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lcom/jio/analytics/core/BatchWorker;->p:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    iget-object v7, v1, Lcom/jio/analytics/core/BatchWorker;->q:Ljava/lang/String;

    :goto_f
    if-nez v20, :cond_1e

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v23, v4

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v5

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v4

    goto :goto_10

    :cond_1e
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    :goto_10
    iget-object v5, v1, Lcom/jio/analytics/core/BatchWorker;->s:Ljava/lang/String;

    iget-object v4, v1, Lcom/jio/analytics/core/BatchWorker;->t:Ljava/lang/String;

    move/from16 v25, v11

    iget-object v11, v1, Lcom/jio/analytics/core/BatchWorker;->u:Ljava/lang/String;

    move-object/from16 v26, v12

    iget-object v12, v1, Lcom/jio/analytics/core/BatchWorker;->A:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-boolean v13, v1, Lcom/jio/analytics/core/BatchWorker;->x:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, v23

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v28, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    move-object v1, v7

    move-object/from16 v7, v24

    move-object/from16 v29, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v15

    const/4 v15, 0x1

    move/from16 v30, v10

    move-object v10, v0

    move/from16 v0, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v27

    :try_start_3
    invoke-virtual/range {v4 .. v13}, Lkb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lokhttp3/Response;

    move-result-object v4

    if-nez v4, :cond_1f

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "socket timeout or conn time out or app close has occurred"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_1b

    :cond_1f
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_20

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x258

    if-lt v5, v6, :cond_21

    :cond_20
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x191

    if-ne v5, v6, :cond_22

    :cond_21
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response Code is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", it will not retry"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_22
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_11
    move v11, v4

    goto :goto_13

    :cond_23
    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v4, v15, :cond_24

    goto :goto_12

    :cond_24
    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_11

    :cond_25
    :goto_12
    const/4 v11, 0x0

    :goto_13
    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v15

    if-ne v4, v15, :cond_26

    if-nez v0, :cond_26

    invoke-static {v2, v14}, Lkb/n;->k(Ljava/util/List;Lcom/jio/analytics/model/TransEventDatabase;)V

    :cond_26
    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    if-ne v0, v15, :cond_27

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lkb/n;->i(Ljava/util/List;Lcom/jio/analytics/model/AppEventDatabase;)V

    goto :goto_14

    :cond_27
    move-object/from16 v2, v23

    :goto_14
    if-eqz v22, :cond_28

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_28

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    move-object/from16 v4, v22

    move-object/from16 v1, v32

    invoke-static {v4, v1}, Lkb/n;->j(Ljava/util/List;Lcom/jio/analytics/model/BehavioralEventDatabase;)V

    goto :goto_15

    :cond_28
    move-object/from16 v1, v32

    :goto_15
    if-eqz v20, :cond_29

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_29

    const/4 v4, 0x3

    if-ne v0, v4, :cond_29

    move-object/from16 v4, v20

    move-object/from16 v0, v31

    invoke-static {v4, v0}, Lkb/n;->l(Ljava/util/List;Lcom/jio/analytics/model/TransactionalEventDatabase;)V

    goto :goto_16

    :cond_29
    move-object/from16 v0, v31

    :goto_16
    sget-object v4, Lma/a;->a:Lma/a;

    move-object/from16 v5, v29

    invoke-virtual {v5, v14}, Lkb/n;->c(Lcom/jio/analytics/model/TransEventDatabase;)I

    move-result v6

    invoke-virtual {v5, v2}, Lkb/n;->a(Lcom/jio/analytics/model/AppEventDatabase;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pending Records: MessageEvents "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "AppEvents "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  Read records : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lma/a;->a(Ljava/lang/String;)V

    move/from16 v16, v11

    goto :goto_17

    :cond_2a
    move-object/from16 v2, v23

    move-object/from16 v5, v29

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    :goto_17
    add-int v10, v18, v16

    invoke-virtual {v5, v14}, Lkb/n;->c(Lcom/jio/analytics/model/TransEventDatabase;)I

    move-result v4

    invoke-virtual {v5, v2}, Lkb/n;->a(Lcom/jio/analytics/model/AppEventDatabase;)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5, v1}, Lkb/n;->b(Lcom/jio/analytics/model/BehavioralEventDatabase;)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5, v0}, Lkb/n;->d(Lcom/jio/analytics/model/TransactionalEventDatabase;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkb/o;->a(Landroid/content/Context;)Z

    move-result v5

    if-lez v4, :cond_2c

    if-nez v5, :cond_2b

    goto :goto_18

    :cond_2b
    move-object/from16 v4, p0

    goto :goto_19

    :cond_2c
    :goto_18
    sget-object v4, Lma/a;->a:Lma/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Coming out either no network or all records done, n/w status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v4, p0

    :try_start_4
    iput-boolean v15, v4, Lcom/jio/analytics/core/BatchWorker;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_19
    const-string v5, "retry(...)"

    const-string v7, " bgBatchProcessLimit "

    move/from16 v11, v30

    if-ne v11, v10, :cond_2e

    add-int/lit8 v8, v19, 0x1

    :try_start_5
    iget v9, v4, Lcom/jio/analytics/core/BatchWorker;->r:I

    if-le v8, v9, :cond_2d

    sget-object v0, Lma/a;->a:Lma/a;

    iget v1, v4, Lcom/jio/analytics/core/BatchWorker;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " unable to process any record since last"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " iterations, so stop now and retry later "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1b

    :cond_2d
    move/from16 v19, v8

    goto :goto_1a

    :cond_2e
    const/16 v19, 0x0

    :goto_1a
    add-int/lit8 v8, v17, 0x1

    iget v9, v4, Lcom/jio/analytics/core/BatchWorker;->l:I

    if-le v8, v9, :cond_2f

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This background process has already reached max processable, so stop now and retry later maxProcessable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2f
    move-object v12, v0

    move-object v13, v1

    move-object v15, v2

    move-object v1, v4

    move-object v0, v6

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v2, v28

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_30
    move-object v4, v1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_31
    move-object v4, v1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :goto_1b
    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, " Return this job with a failure"

    invoke-virtual {v1, v2, v0}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "failure(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Llb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Llb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lke/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llb/b;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "RELEASE"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llb/b;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llb/b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getPackageName(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llb/b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Llb/b;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Jio"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llb/b;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Llb/b;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lke/e;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llb/b;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lke/e;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Llb/b;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/jio/analytics/dispatch/DispatchEvent;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/jio/analytics/dispatch/DispatchEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Llb/b;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setMetadata(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/jio/analytics/model/TransEventEntry;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, v2, Lcom/jio/analytics/model/TransEventEntry;->e:Ljava/util/Map;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v2, 0x0

    .line 114
    :goto_1
    if-nez v2, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1, v0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setEvents(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Llb/a;->a(Lcom/jio/analytics/dispatch/DispatchEvent;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lma/a;->a:Lma/a;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Message DispatchEvent is "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lma/a;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Llb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Llb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lke/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llb/b;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "RELEASE"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llb/b;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llb/b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getPackageName(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llb/b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Llb/b;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Jio"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llb/b;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Llb/b;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lke/e;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llb/b;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lke/e;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Llb/b;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/jio/analytics/dispatch/DispatchEvent;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/jio/analytics/dispatch/DispatchEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Llb/b;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setMetadata(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p3}, Lcom/jio/analytics/core/BatchWorker;->w(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/jio/analytics/dispatch/DispatchEvent;->setEvents(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Llb/a;->a(Lcom/jio/analytics/dispatch/DispatchEvent;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lma/a;->a:Lma/a;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "System DispatchEvent is "

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p3}, Lma/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catch_0
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method

.method public final u(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Llb/b;

    invoke-direct {v0}, Llb/b;-><init>()V

    sget-object v1, Lke/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llb/b;->h(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llb/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llb/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llb/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/b;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/b;->c(Ljava/lang/String;)V

    sget-object v1, Lke/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llb/b;->f(Ljava/lang/String;)V

    sget-object v1, Lke/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llb/b;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/jio/analytics/dispatch/DispatchEvent;

    invoke-direct {v1}, Lcom/jio/analytics/dispatch/DispatchEvent;-><init>()V

    iget-object v0, v0, Llb/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setMetadata(Ljava/util/Map;)V

    invoke-static {p1, p2, p3}, Lcom/jio/analytics/core/BatchWorker;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/analytics/dispatch/DispatchEvent;->setEvents(Ljava/util/List;)V

    invoke-static {v1}, Llb/a;->a(Lcom/jio/analytics/dispatch/DispatchEvent;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lma/a;->a:Lma/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Behavioral DispatchEvent is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lma/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Llb/b;

    invoke-direct {v0}, Llb/b;-><init>()V

    sget-object v1, Lke/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llb/b;->h(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llb/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llb/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llb/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/b;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/analytics/core/BatchWorker;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/b;->c(Ljava/lang/String;)V

    sget-object v1, Lke/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llb/b;->f(Ljava/lang/String;)V

    sget-object v1, Lke/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llb/b;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/jio/analytics/dispatch/DispatchEvent;

    invoke-direct {v1}, Lcom/jio/analytics/dispatch/DispatchEvent;-><init>()V

    iget-object v0, v0, Llb/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setMetadata(Ljava/util/Map;)V

    invoke-static {p1, p2, p3}, Lcom/jio/analytics/core/BatchWorker;->y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/analytics/dispatch/DispatchEvent;->setEvents(Ljava/util/List;)V

    invoke-static {v1}, Llb/a;->a(Lcom/jio/analytics/dispatch/DispatchEvent;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lma/a;->a:Lma/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transactional DispatchEvent is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lma/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
