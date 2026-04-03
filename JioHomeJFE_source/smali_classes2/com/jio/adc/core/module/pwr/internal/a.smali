.class public Lcom/jio/adc/core/module/pwr/internal/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/jio/adc/core/module/pwr/internal/a;


# instance fields
.field private final a:Lie/b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Intent;

.field private d:Ljava/util/Timer;

.field private e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/jio/adc/core/module/pwr/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->a:Lie/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->b:Ljava/lang/ref/WeakReference;

    sget-object p1, Lab/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->f:Z

    sget-object p1, Lab/a;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->g:Z

    invoke-virtual {p2}, Lcom/jio/adc/core/module/pwr/b;->a()I

    move-result p1

    iput p1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/pwr/internal/a;)Lie/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->a:Lie/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->d:Ljava/util/Timer;

    return-object p1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->j:Lcom/jio/adc/core/module/pwr/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/pwr/internal/a;->j:Lcom/jio/adc/core/module/pwr/internal/a;

    sget-object p0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lie/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/pwr/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/pwr/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Landroid/content/Context;Lcom/jio/adc/core/module/pwr/b;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

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

.method private static a(Landroid/content/Context;Lcom/jio/adc/core/module/pwr/b;Landroid/os/Handler;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->j:Lcom/jio/adc/core/module/pwr/internal/a;

    if-nez v0, :cond_8

    sget-object v0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lab/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lra/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lab/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lra/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lab/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lab/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lra/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lab/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lra/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lab/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lra/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lab/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lra/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-direct {v2, p2, p1}, Lcom/jio/adc/core/module/pwr/internal/a;-><init>(Landroid/os/Handler;Lcom/jio/adc/core/module/pwr/b;)V

    sput-object v2, Lcom/jio/adc/core/module/pwr/internal/a;->j:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "Registered"

    :goto_0
    invoke-virtual {v0, p0}, Lie/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p0, "Registered Disabled"

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Landroid/content/Context;)V

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
    sget-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/pwr/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/pwr/b;-><init>()V

    invoke-static {p0}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Landroid/content/Context;Lcom/jio/adc/core/module/pwr/b;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

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

.method public static synthetic b(Lcom/jio/adc/core/module/pwr/internal/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/jio/adc/core/module/pwr/internal/a;)I
    .locals 0

    iget p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->d:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/adc/core/module/pwr/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->e:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/adc/core/module/pwr/internal/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/adc/core/module/pwr/internal/a$a;-><init>(Lcom/jio/adc/core/module/pwr/internal/a;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
