.class public Lcom/jio/adc/core/module/data/internal/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/data/internal/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:I = 0x39d7aff4

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "LRT"

.field private static g:Lcom/jio/adc/core/module/data/internal/a;

.field private static h:Ljava/text/SimpleDateFormat;

.field private static i:Ljava/lang/Long;


# instance fields
.field private a:Lie/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jio/adc/core/module/data/internal/a;->c:Ljava/lang/Object;

    sget-object v0, Lua/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/jio/adc/core/module/data/internal/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/jio/adc/core/module/data/internal/a;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/module/data/internal/a;->a:Lie/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jio/adc/core/module/data/internal/a;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/jio/adc/core/module/data/internal/a;->j()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/adc/core/module/data/internal/a;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Calendar;
    .locals 1

    .line 2
    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->f()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/data/internal/a;->g:Lcom/jio/adc/core/module/data/internal/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->e()V

    invoke-static {p0}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object p0

    sget-object v0, Lcom/jio/adc/core/module/data/internal/a;->g:Lcom/jio/adc/core/module/data/internal/a;

    invoke-virtual {p0, v0}, Ln3/a;->f(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/data/internal/a;->g:Lcom/jio/adc/core/module/data/internal/a;

    sget-object p0, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lie/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/jio/adc/core/module/data/internal/a;->g:Lcom/jio/adc/core/module/data/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jio/adc/core/module/data/internal/a;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/data/internal/a;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/jio/adc/core/module/data/internal/a;->g:Lcom/jio/adc/core/module/data/internal/a;

    invoke-static {p0}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object p0

    sget-object p1, Lcom/jio/adc/core/module/data/internal/a;->g:Lcom/jio/adc/core/module/data/internal/a;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/jio/adc/core/module/data/internal/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ln3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/jio/adc/core/module/data/internal/a;->b(Z)V

    sget-object p0, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p0

    const-string p1, "Registered"

    invoke-virtual {p0, p1}, Lie/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/jio/adc/core/module/data/b;Ljava/lang/String;)V
    .locals 5

    .line 5
    sget-object v0, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    move-result-object v1

    sget-object v2, Lua/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "LRT"

    if-eqz p0, :cond_0

    sget-object p0, Lua/b$a;->b:Ljava/lang/String;

    new-instance v3, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v3}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v4, Lua/b$b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v3, Lua/b$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lua/b$b;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/adc/g;->h(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/jio/adc/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/data/internal/a;->i:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/jio/adc/core/module/data/internal/a;->b(Z)V

    return-void
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/data/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/data/internal/a;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/data/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/data/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/data/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/jio/adc/core/module/data/internal/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p0

    const-string p1, "Register Disabled"

    invoke-virtual {p0, p1}, Lie/b;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Z)V
    .locals 7

    .line 4
    sget-object v0, Lcom/jio/adc/core/module/data/internal/a;->g:Lcom/jio/adc/core/module/data/internal/a;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->g()Landroid/content/Intent;

    move-result-object v6

    if-eqz p0, :cond_1

    new-instance p0, Lcom/jio/adc/core/module/data/b;

    invoke-direct {p0}, Lcom/jio/adc/core/module/data/b;-><init>()V

    invoke-virtual {p0}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/adc/core/AI;->iV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/adc/core/AI;->gT()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->f()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v1

    sget-object v2, Lcom/jio/adc/core/module/data/internal/a;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const v1, 0x39d7aff4

    invoke-static/range {v1 .. v6}, Lcom/jio/adc/c;->d(IIZJLandroid/content/Intent;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p0

    const-string v0, "Invalid Alarm"

    invoke-virtual {p0, v0}, Lie/b;->m(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic c()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/data/internal/a;->h:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/data/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/data/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/data/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/jio/adc/core/module/data/internal/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/jio/adc/core/module/data/internal/a;->a(Landroid/content/Context;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/jio/adc/core/module/data/internal/a;->i:Ljava/lang/Long;

    return-object v0
.end method

.method private static e()V
    .locals 2

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->g()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x39d7aff4

    invoke-static {v1, v0}, Lcom/jio/adc/c;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private static f()Ljava/util/Calendar;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private static g()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jio/adc/core/module/data/internal/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static declared-synchronized h()J
    .locals 5

    const-class v0, Lcom/jio/adc/core/module/data/internal/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jio/adc/core/module/data/internal/a;->i:Ljava/lang/Long;

    if-nez v1, :cond_0

    sget-object v1, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    move-result-object v1

    const-string v2, "LRT"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/adc/g;->i(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/jio/adc/core/module/data/internal/a;->i:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/jio/adc/core/module/data/internal/a;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i()V
    .locals 8

    sget-object v0, Lcom/jio/adc/core/module/data/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/data/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/data/b;-><init>()V

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->e()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/jio/adc/core/module/data/internal/a;->a(Lcom/jio/adc/core/module/data/b;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v1

    const-string v2, "Resetting Alarm"

    invoke-virtual {v1, v2}, Lie/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/jio/adc/core/module/data/internal/a;->b(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 4

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->h()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->f()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jio/adc/core/module/data/b;

    invoke-direct {v0}, Lcom/jio/adc/core/module/data/b;-><init>()V

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/jio/adc/core/module/data/internal/a;->a(Lcom/jio/adc/core/module/data/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object p2, p0, Lcom/jio/adc/core/module/data/internal/a;->a:Lie/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/jio/adc/core/module/data/internal/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/jio/adc/core/module/data/internal/a$a;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/data/internal/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
