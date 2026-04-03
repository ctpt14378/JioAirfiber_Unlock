.class public abstract Lkb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xa

.field public static b:Ljava/lang/String; = null

.field public static c:I = 0x3

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = ""

.field public static j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String; = ""

.field public static l:Lke/v; = null

.field public static m:Ljava/lang/String; = ""


# direct methods
.method public static a(Lcom/jio/analytics/track/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Llb/b;

    .line 12
    .line 13
    invoke-direct {v0}, Llb/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lke/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llb/b;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "RELEASE"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llb/b;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkb/r;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Llb/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "getPackageName(...)"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Llb/b;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkb/r;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Llb/b;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Jio"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Llb/b;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkb/r;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Llb/b;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lke/e;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Llb/b;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lke/e;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Llb/b;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/jio/analytics/dispatch/DispatchEvent;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/jio/analytics/dispatch/DispatchEvent;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Llb/b;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setMetadata(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lkb/r;->b(Lcom/jio/analytics/track/c;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setEvents(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Llb/a;->a(Lcom/jio/analytics/dispatch/DispatchEvent;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lma/a;->a:Lma/a;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "System DispatchEvent is "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lma/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catch_0
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static b(Lcom/jio/analytics/track/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jio/analytics/track/c;->a()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/f0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "timestamp"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/events/TransEvent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventCategory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lma/a;->a:Lma/a;

    .line 17
    .line 18
    const-string v1, "inside trackAnalytics() of LiveAnalytics class"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lkb/v;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lke/v;->b:Lke/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkb/r;->l:Lke/v;

    .line 35
    .line 36
    invoke-static {}, Lkb/v;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lkb/r;->a:I

    .line 41
    .line 42
    invoke-static {}, Lkb/v;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkb/r;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lkb/v;->r()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lkb/r;->c:I

    .line 53
    .line 54
    invoke-static {}, Lkb/v;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lkb/r;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lkb/v;->y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lkb/r;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lkb/v;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lkb/r;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lkb/v;->l()I

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/jio/analytics/model/AppEventDatabase;->a:Lcom/jio/analytics/model/AppEventDatabase$a;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/AppEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/AppEventDatabase;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/jio/analytics/model/TransactionalEventDatabase;->a:Lcom/jio/analytics/model/TransactionalEventDatabase$a;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/TransactionalEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransactionalEventDatabase;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/jio/analytics/model/BehavioralEventDatabase;->a:Lcom/jio/analytics/model/BehavioralEventDatabase$a;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/BehavioralEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/BehavioralEventDatabase;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/jio/analytics/track/c;

    .line 96
    .line 97
    iget-object v1, p2, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    new-array v3, v1, [I

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    .line 109
    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_0
    move-object v5, p2

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/jio/analytics/track/c;-><init>(Ljava/lang/String;[I[Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lkb/r;->d(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/track/c;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/track/c;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lkb/h;

    .line 2
    .line 3
    sget v1, Lkb/r;->a:I

    .line 4
    .line 5
    sget v2, Lkb/r;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkb/h;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/jio/analytics/model/TransEventDatabase;->e()Lob/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lob/h;->getAll()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    const-string v4, "Android"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/jio/analytics/model/Registration;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v5, v1, Lcom/jio/analytics/model/Registration;->e:Ljava/lang/String;

    .line 60
    .line 61
    sput-object v5, Lkb/r;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    .line 64
    .line 65
    sput-object v5, Lkb/r;->g:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v5, Lkb/r;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    .line 70
    .line 71
    sput-object v5, Lkb/r;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/jio/analytics/model/Registration;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lkb/r;->m:Ljava/lang/String;

    .line 80
    .line 81
    sput-object v4, Lkb/r;->k:Ljava/lang/String;

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_2
    :goto_1
    sget-object v1, Lkb/r;->l:Lke/v;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lke/v;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v1, v2

    .line 95
    :goto_2
    sput-object v1, Lkb/r;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object p0, Lma/a;->a:Lma/a;

    .line 100
    .line 101
    const-string p1, "Auth header token for analytics api is null"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lma/a;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v1, Lma/a;->a:Lma/a;

    .line 108
    .line 109
    sget-object v5, Lkb/r;->f:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "Auth header : "

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v5}, Lma/a;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lkb/r;->l:Lke/v;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lke/v;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v1, v2

    .line 141
    :goto_3
    const-string v5, "FCM_ANDROID"

    .line 142
    .line 143
    invoke-static {v1, v5, v3}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    sget-object v1, Lkb/r;->l:Lke/v;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Lke/v;->s()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_7

    .line 164
    .line 165
    sget-object v1, Lkb/r;->l:Lke/v;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lke/v;->s()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v4, v2

    .line 175
    :cond_7
    :goto_4
    sput-object v4, Lkb/r;->k:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Lkb/r;->l:Lke/v;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Lke/v;->z()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-object v1, v2

    .line 187
    :goto_5
    sput-object v1, Lkb/r;->g:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v1, Lkb/r;->l:Lke/v;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Lke/v;->z()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object v1, v2

    .line 199
    :goto_6
    sput-object v1, Lkb/r;->d:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    sget-object v1, Lkb/r;->l:Lke/v;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Lke/v;->s()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move-object v1, v2

    .line 212
    :goto_7
    sput-object v1, Lkb/r;->k:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v1, Lkb/r;->l:Lke/v;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Lke/v;->r()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-object v1, v2

    .line 224
    :goto_8
    sput-object v1, Lkb/r;->g:Ljava/lang/String;

    .line 225
    .line 226
    :goto_9
    sget-object v1, Lkb/r;->l:Lke/v;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-virtual {v1}, Lke/v;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_a

    .line 235
    :cond_d
    move-object v1, v2

    .line 236
    :goto_a
    sput-object v1, Lkb/r;->h:Ljava/lang/String;

    .line 237
    .line 238
    :goto_b
    sget-object v1, Lke/e;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    sget-object v1, Lke/e;->g:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p2, p0}, Lkb/r;->k(Lcom/jio/analytics/track/c;Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_c
    move-object v2, p0

    .line 253
    goto :goto_d

    .line 254
    :cond_e
    sget-object v1, Lke/e;->m:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    sget-object v1, Lke/e;->g:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p2, p0}, Lkb/r;->a(Lcom/jio/analytics/track/c;Landroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_c

    .line 269
    :cond_f
    sget-object v1, Lke/e;->o:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    sget-object v1, Lke/e;->l:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p2, p0}, Lkb/r;->i(Lcom/jio/analytics/track/c;Landroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_c

    .line 284
    :cond_10
    sget-object v1, Lke/e;->p:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    sget-object v1, Lke/e;->l:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p2, p0}, Lkb/r;->m(Lcom/jio/analytics/track/c;Landroid/content/Context;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_c

    .line 299
    :cond_11
    move-object v1, v2

    .line 300
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_13

    .line 305
    .line 306
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p2, Lkb/r;->l:Lke/v;

    .line 311
    .line 312
    if-eqz p2, :cond_12

    .line 313
    .line 314
    invoke-virtual {p2}, Lke/v;->o()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-ne p2, v3, :cond_12

    .line 319
    .line 320
    sget-object p2, Lkb/r;->e:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_12
    sget-object p2, Lkb/r;->j:Ljava/lang/String;

    .line 324
    .line 325
    :goto_e
    sput-object p2, Lkb/r;->i:Ljava/lang/String;

    .line 326
    .line 327
    new-instance p2, Lkb/q;

    .line 328
    .line 329
    invoke-direct {p2, v0, v2, p1, v1}, Lkb/q;-><init>(Lkb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :catch_0
    sget-object p0, Lma/a;->a:Lma/a;

    .line 337
    .line 338
    const-string p1, " Exception inside live analytics class ::"

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lma/a;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_f
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lnb/a;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventCategory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lma/a;->a:Lma/a;

    .line 17
    .line 18
    const-string v1, "inside trackAnalytics() of LiveAnalytics class"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lkb/v;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lke/v;->b:Lke/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkb/r;->l:Lke/v;

    .line 35
    .line 36
    invoke-static {}, Lkb/v;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lkb/r;->a:I

    .line 41
    .line 42
    invoke-static {}, Lkb/v;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkb/r;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lkb/v;->r()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lkb/r;->c:I

    .line 53
    .line 54
    invoke-static {}, Lkb/v;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lkb/r;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lkb/v;->y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lkb/r;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lkb/v;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lkb/r;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lkb/v;->l()I

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/jio/analytics/model/AppEventDatabase;->a:Lcom/jio/analytics/model/AppEventDatabase$a;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/AppEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/AppEventDatabase;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/jio/analytics/model/TransactionalEventDatabase;->a:Lcom/jio/analytics/model/TransactionalEventDatabase$a;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/TransactionalEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransactionalEventDatabase;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/jio/analytics/model/BehavioralEventDatabase;->a:Lcom/jio/analytics/model/BehavioralEventDatabase$a;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/BehavioralEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/BehavioralEventDatabase;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/jio/analytics/track/c;

    .line 96
    .line 97
    iget-object v1, p2, Lnb/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    new-array v3, v1, [I

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p2, Lnb/a;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_0
    move-object v5, p2

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/jio/analytics/track/c;-><init>(Ljava/lang/String;[I[Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lkb/r;->d(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/track/c;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lnb/c;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventCategory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lma/a;->a:Lma/a;

    .line 17
    .line 18
    const-string v1, "inside trackAnalytics() of LiveAnalytics class"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lkb/v;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lke/v;->b:Lke/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkb/r;->l:Lke/v;

    .line 35
    .line 36
    invoke-static {}, Lkb/v;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lkb/r;->a:I

    .line 41
    .line 42
    invoke-static {}, Lkb/v;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkb/r;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lkb/v;->r()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lkb/r;->c:I

    .line 53
    .line 54
    invoke-static {}, Lkb/v;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lkb/r;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lkb/v;->y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lkb/r;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lkb/v;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lkb/r;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lkb/v;->l()I

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/jio/analytics/model/AppEventDatabase;->a:Lcom/jio/analytics/model/AppEventDatabase$a;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/AppEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/AppEventDatabase;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/jio/analytics/model/TransactionalEventDatabase;->a:Lcom/jio/analytics/model/TransactionalEventDatabase$a;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/TransactionalEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransactionalEventDatabase;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/jio/analytics/model/BehavioralEventDatabase;->a:Lcom/jio/analytics/model/BehavioralEventDatabase$a;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/BehavioralEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/BehavioralEventDatabase;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/jio/analytics/track/c;

    .line 96
    .line 97
    iget-object v1, p2, Lnb/c;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    new-array v3, v1, [I

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p2, Lnb/c;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_0
    move-object v5, p2

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/jio/analytics/track/c;-><init>(Ljava/lang/String;[I[Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lkb/r;->d(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/track/c;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lnb/e;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventCategory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lma/a;->a:Lma/a;

    .line 17
    .line 18
    const-string v1, "inside trackAnalytics() of LiveAnalytics class"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lkb/v;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lke/v;->b:Lke/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkb/r;->l:Lke/v;

    .line 35
    .line 36
    invoke-static {}, Lkb/v;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lkb/r;->a:I

    .line 41
    .line 42
    invoke-static {}, Lkb/v;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkb/r;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lkb/v;->r()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lkb/r;->c:I

    .line 53
    .line 54
    invoke-static {}, Lkb/v;->w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lkb/r;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lkb/v;->y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lkb/r;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lkb/v;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lkb/r;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lkb/v;->l()I

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/jio/analytics/model/AppEventDatabase;->a:Lcom/jio/analytics/model/AppEventDatabase$a;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/AppEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/AppEventDatabase;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/jio/analytics/model/TransactionalEventDatabase;->a:Lcom/jio/analytics/model/TransactionalEventDatabase$a;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/TransactionalEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransactionalEventDatabase;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/jio/analytics/model/BehavioralEventDatabase;->a:Lcom/jio/analytics/model/BehavioralEventDatabase$a;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/BehavioralEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/BehavioralEventDatabase;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/jio/analytics/track/c;

    .line 96
    .line 97
    iget-object v1, p2, Lnb/e;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    new-array v3, v1, [I

    .line 105
    .line 106
    new-array v4, v1, [Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p2, Lnb/e;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_0
    move-object v5, p2

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/jio/analytics/track/c;-><init>(Ljava/lang/String;[I[Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lkb/r;->d(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/track/c;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final h(Lkb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "$analyticsNetworkHttpHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$eventCategory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkb/r;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "toString(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v3, p1

    .line 30
    sget-object v4, Lkb/r;->f:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, Lkb/r;->g:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v8, Lkb/r;->h:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v9, Lkb/r;->m:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lkb/r;->l:Lke/v;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lke/v;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    move v10, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move-object v1, p0

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-virtual/range {v1 .. v10}, Lkb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lokhttp3/Response;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    sget-object p1, Lma/a;->a:Lma/a;

    .line 60
    .line 61
    const-string p2, "socket timeout or conn time out has occurred or app closed"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 p2, 0x1f4

    .line 73
    .line 74
    if-lt p1, p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 p2, 0x258

    .line 81
    .line 82
    if-lt p1, p2, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 p2, 0x191

    .line 89
    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    :cond_4
    sget-object p1, Lma/a;->a:Lma/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Response Code is "

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ", it will not retry"

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    sget-object p0, Lma/a;->a:Lma/a;

    .line 132
    .line 133
    const-string p1, "Live event data synced successfully"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static i(Lcom/jio/analytics/track/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Llb/b;

    .line 12
    .line 13
    invoke-direct {v0}, Llb/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lke/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llb/b;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "RELEASE"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llb/b;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkb/r;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Llb/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "getPackageName(...)"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Llb/b;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkb/r;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Llb/b;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkb/r;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Llb/b;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkb/r;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Llb/b;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lke/e;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Llb/b;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lke/e;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Llb/b;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/jio/analytics/dispatch/DispatchEvent;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/jio/analytics/dispatch/DispatchEvent;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Llb/b;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setMetadata(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lkb/r;->j(Lcom/jio/analytics/track/c;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setEvents(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Llb/a;->a(Lcom/jio/analytics/dispatch/DispatchEvent;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lma/a;->a:Lma/a;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "Behavioral DispatchEvent is "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lma/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_0
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public static j(Lcom/jio/analytics/track/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jio/analytics/track/c;->a()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/f0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "timestamp"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static k(Lcom/jio/analytics/track/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llb/b;

    .line 12
    .line 13
    invoke-direct {v1}, Llb/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lke/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Llb/b;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "RELEASE"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Llb/b;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkb/r;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Llb/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "getPackageName(...)"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Llb/b;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkb/r;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Llb/b;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Jio"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Llb/b;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkb/r;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Llb/b;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lke/e;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Llb/b;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lke/e;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Llb/b;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/jio/analytics/dispatch/DispatchEvent;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/jio/analytics/dispatch/DispatchEvent;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Llb/b;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/jio/analytics/dispatch/DispatchEvent;->setMetadata(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/jio/analytics/track/c;->a()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setEvents(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Llb/a;->a(Lcom/jio/analytics/dispatch/DispatchEvent;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lma/a;->a:Lma/a;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Message DispatchEvent is "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lma/a;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static l(Lcom/jio/analytics/track/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jio/analytics/track/c;->a()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/f0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "timestamp"

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static m(Lcom/jio/analytics/track/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Llb/b;

    .line 12
    .line 13
    invoke-direct {v0}, Llb/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lke/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llb/b;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "RELEASE"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llb/b;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkb/r;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Llb/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "getPackageName(...)"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Llb/b;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkb/r;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Llb/b;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkb/r;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Llb/b;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkb/r;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Llb/b;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lke/e;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Llb/b;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lke/e;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Llb/b;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/jio/analytics/dispatch/DispatchEvent;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/jio/analytics/dispatch/DispatchEvent;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Llb/b;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setMetadata(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lkb/r;->l(Lcom/jio/analytics/track/c;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/jio/analytics/dispatch/DispatchEvent;->setEvents(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Llb/a;->a(Lcom/jio/analytics/dispatch/DispatchEvent;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lma/a;->a:Lma/a;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "Transactional DispatchEvent is "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lma/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_0
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method
