.class public final Lkb/l;
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
    iput-object p1, p0, Lkb/l;->a:Landroid/content/Context;

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
    sget-object v0, Lma/a;->a:Lma/a;

    .line 2
    .line 3
    const-string v1, " now inserting event into db "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lkb/m;->a()Lcom/jio/analytics/model/BehavioralEventDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lkb/n;->a:Lkb/n;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lkb/n;->b(Lcom/jio/analytics/model/BehavioralEventDatabase;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lkb/m;->h()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v1, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lkb/m;->a()Lcom/jio/analytics/model/BehavioralEventDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/jio/analytics/model/BehavioralEventDatabase;->d()Lob/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lnb/d;->a(Lcom/jio/analytics/track/c;)Lcom/jio/analytics/model/BehavioralEventEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-interface {v1, v2}, Lob/f;->b(Lcom/jio/analytics/model/BehavioralEventEntry;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lkb/m;->h()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "reached maxDbRecCount: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " unable to process event :  "

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lkb/o;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 p1, 0x1

    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lkb/m;->g()Lkb/p;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lkb/p;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string p0, " No network, try when n/w is back"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    sget-object p1, Lma/a;->a:Lma/a;

    .line 119
    .line 120
    const-string v0, "Error occurred while creating batchWorker "

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/analytics/track/c;)V
    .locals 3

    .line 1
    sget-object v0, Lkb/m;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkb/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lkb/k;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Lkb/k;-><init>(Lcom/jio/analytics/track/c;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
