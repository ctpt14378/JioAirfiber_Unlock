.class public Lcom/jio/adc/core/module/nt/internal/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/jio/adc/core/module/nt/internal/a;


# instance fields
.field private a:Lie/b;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;
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

    sput-object v0, Lcom/jio/adc/core/module/nt/internal/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLandroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/module/nt/internal/a;->a:Lie/b;

    iput-boolean p1, p0, Lcom/jio/adc/core/module/nt/internal/a;->b:Z

    iput-boolean p2, p0, Lcom/jio/adc/core/module/nt/internal/a;->c:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jio/adc/core/module/nt/internal/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/nt/internal/a;)Lie/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/adc/core/module/nt/internal/a;->a:Lie/b;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/a;->f:Lcom/jio/adc/core/module/nt/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/nt/internal/a;->f:Lcom/jio/adc/core/module/nt/internal/a;

    sget-object p0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lie/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/nt/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/nt/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/nt/internal/a;->a(Landroid/content/Context;Lcom/jio/adc/core/module/nt/b;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

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

.method private static a(Landroid/content/Context;Lcom/jio/adc/core/module/nt/b;Landroid/os/Handler;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/a;->f:Lcom/jio/adc/core/module/nt/internal/a;

    if-nez v0, :cond_2

    sget-object v0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    sget-object v1, Lza/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lza/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Register Disabled"

    :goto_0
    invoke-virtual {v0, p0}, Lie/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lcom/jio/adc/core/module/nt/internal/a;

    invoke-direct {v2, v1, p1, p2}, Lcom/jio/adc/core/module/nt/internal/a;-><init>(ZZLandroid/os/Handler;)V

    sput-object v2, Lcom/jio/adc/core/module/nt/internal/a;->f:Lcom/jio/adc/core/module/nt/internal/a;

    new-instance p1, Landroid/content/IntentFilter;

    sget-object p2, Lra/a;->n:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "Registered"

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/nt/internal/a;->a(Landroid/content/Context;)V

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
    .locals 3

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/nt/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/nt/b;-><init>()V

    invoke-static {p0}, Lcom/jio/adc/core/module/nt/internal/a;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/nt/internal/a;->a(Landroid/content/Context;Lcom/jio/adc/core/module/nt/b;Landroid/os/Handler;)V

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

.method public static synthetic b(Lcom/jio/adc/core/module/nt/internal/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/jio/adc/core/module/nt/internal/a;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/jio/adc/core/module/nt/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jio/adc/core/module/nt/internal/a;->c:Z

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/jio/adc/core/module/nt/internal/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/jio/adc/core/module/nt/internal/a$a;

    invoke-direct {p2, p0}, Lcom/jio/adc/core/module/nt/internal/a$a;-><init>(Lcom/jio/adc/core/module/nt/internal/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
