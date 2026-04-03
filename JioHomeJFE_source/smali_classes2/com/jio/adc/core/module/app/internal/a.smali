.class public Lcom/jio/adc/core/module/app/internal/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/app/internal/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/String;

.field public static final d:I = 0x39d7afd4

.field public static final e:Ljava/lang/String; = "LE"

.field private static f:Lcom/jio/adc/core/module/app/internal/a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
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
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jio/adc/core/module/app/internal/a;->b:Ljava/lang/Object;

    sget-object v0, Lsa/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/jio/adc/core/module/app/internal/a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jio/adc/core/module/app/internal/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const v0, 0x39d7afd4

    invoke-static {v0, p0}, Lcom/jio/adc/c;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/jio/adc/core/module/app/internal/a;->c(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x80

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/app/internal/a;Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/app/internal/a;->a(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->g(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/app/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/app/a;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jio/adc/core/module/app/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/jio/adc/core/module/app/internal/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

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

.method private static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jio/adc/core/module/app/internal/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/jio/adc/core/module/app/internal/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jio/adc/core/module/app/internal/a;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/app/internal/a;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    invoke-static {p0}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object p0

    sget-object p1, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/jio/adc/core/module/app/internal/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ln3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object p0, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p0

    const-string p1, "Registered"

    invoke-virtual {p0, p1}, Lie/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/app/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/app/a;-><init>()V

    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jio/adc/core/module/app/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/app/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/app/a;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jio/adc/core/module/app/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/jio/adc/core/module/app/internal/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->b(Landroid/content/Context;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lcom/jio/adc/core/module/app/a;

    invoke-direct {v0}, Lcom/jio/adc/core/module/app/a;-><init>()V

    sget-object v1, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    move-result-object v2

    const-string v3, "LE"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/jio/adc/g;->i(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->iV()Z

    move-result v6

    if-eqz v6, :cond_3

    cmp-long v1, v2, v4

    const-wide/16 v6, 0x3e8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v6

    add-long/2addr v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v4

    if-gez v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gT()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long v8, v0, v6

    :cond_1
    move-wide v3, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v6

    cmp-long v1, v8, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v0, 0x39d7afd4

    invoke-static/range {v0 .. v5}, Lcom/jio/adc/c;->d(IIZJLandroid/content/Intent;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p0

    const-string v0, "Invalid Alarm"

    invoke-virtual {p0, v0}, Lie/b;->m(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->b(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object p0

    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    invoke-virtual {p0, v0}, Ln3/a;->f(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    sget-object p0, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lie/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lcom/jio/adc/core/module/app/internal/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/jio/adc/core/module/app/internal/a$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/adc/core/module/app/internal/a$a;-><init>(Lcom/jio/adc/core/module/app/internal/a;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/jio/adc/core/module/app/internal/a$b;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/app/internal/a$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
