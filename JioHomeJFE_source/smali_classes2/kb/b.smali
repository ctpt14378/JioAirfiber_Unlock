.class public final Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcom/jio/analytics/track/c;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "$ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lma/a;->a:Lma/a;

    .line 7
    .line 8
    const-string v1, " now inserting event into db "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lkb/d;->g()Lcom/jio/analytics/model/TransactionalEventDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Lkb/n;->a:Lkb/n;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkb/n;->d(Lcom/jio/analytics/model/TransactionalEventDatabase;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lkb/d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lkb/d;->g()Lcom/jio/analytics/model/TransactionalEventDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/jio/analytics/model/TransactionalEventDatabase;->d()Lob/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lnb/f;->a(Lcom/jio/analytics/track/c;)Lcom/jio/analytics/model/TransactionalEventEntry;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_1
    invoke-interface {v1, p0}, Lob/l;->b(Lcom/jio/analytics/model/TransactionalEventEntry;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {}, Lkb/d;->f()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "reached maxDbRecCount: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " unable to process event :  "

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    invoke-static {p1}, Lkb/o;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lkb/d;->a()Lkb/p;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lkb/p;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const-string p0, " No network, try when n/w is back"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    sget-object p1, Lma/a;->a:Lma/a;

    .line 112
    .line 113
    const-string v0, "Error occurred while creating batchWorker "

    .line 114
    .line 115
    invoke-virtual {p1, v0, p0}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/analytics/track/c;)V
    .locals 3

    .line 1
    sget-object v0, Lkb/d;->e:Lxf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkb/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lkb/a;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lkb/a;-><init>(Lcom/jio/analytics/track/c;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
