.class public Lcom/jio/adc/core/module/bt/internal/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/jio/adc/core/module/bt/internal/a;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jio/adc/core/module/bt/internal/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/jio/adc/core/module/bt/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/module/bt/internal/a;->a:Lie/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jio/adc/core/module/bt/internal/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothClass;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_8

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_7

    const/high16 p1, 0x20000

    if-eq p2, p1, :cond_6

    const/high16 p1, 0x40000

    if-eq p2, p1, :cond_5

    const/high16 p1, 0x80000

    if-eq p2, p1, :cond_4

    const/high16 p1, 0x100000

    if-eq p2, p1, :cond_3

    const/high16 p1, 0x200000

    if-eq p2, p1, :cond_2

    const/high16 p1, 0x400000

    if-eq p2, p1, :cond_1

    const/high16 p1, 0x800000

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lta/a;->c:Ljava/lang/String;

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lta/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Lta/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lta/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Lta/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object p1, Lta/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p1, Lta/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object p1, Lta/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_8
    sget-object p1, Lta/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/bt/internal/a;->d:Lcom/jio/adc/core/module/bt/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/bt/internal/a;->d:Lcom/jio/adc/core/module/bt/internal/a;

    sget-object p0, Lcom/jio/adc/core/module/bt/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lie/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/jio/adc/core/model/Parameters;)V

    sget-object p1, Lta/a$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Lcom/jio/adc/core/model/Parameters;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lra/a;->d0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget-object v0, Lra/b$a;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lta/a$b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lta/a$b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lta/a$b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lta/a$b;->h:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    sget-object p1, Lta/a$b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x200000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x80000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x800000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x20000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x100000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x40000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x400000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    sget-object v0, Lta/a$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p3

    sget-object v0, Lta/a$b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object p3, Lta/a$b;->k:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/jio/adc/core/module/bt/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/bt/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/bt/a;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Lcom/jio/adc/core/module/bt/a;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/bt/a;->a:Ljava/lang/String;

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

.method private static a(Landroid/content/Context;Lcom/jio/adc/core/module/bt/a;Landroid/os/Handler;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/jio/adc/core/module/bt/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    sget-object v1, Lcom/jio/adc/core/module/bt/internal/a;->d:Lcom/jio/adc/core/module/bt/internal/a;

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lta/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lra/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lta/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lra/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lta/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lra/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lta/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lra/a;->E:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/jio/adc/core/module/bt/internal/a;

    invoke-direct {p1, p2}, Lcom/jio/adc/core/module/bt/internal/a;-><init>(Landroid/os/Handler;)V

    sput-object p1, Lcom/jio/adc/core/module/bt/internal/a;->d:Lcom/jio/adc/core/module/bt/internal/a;

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "Registered"

    :goto_0
    invoke-virtual {v0, p0}, Lie/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "Register Disabled"

    goto :goto_0

    :cond_5
    const-string p0, "Already Registered"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Lta/a$b;->c:Ljava/lang/String;

    sget-object v2, Lra/a;->b0:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lta/a$b;->b:Ljava/lang/String;

    sget-object v2, Lra/a;->c0:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lta/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/jio/adc/core/module/bt/internal/a;->a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/bt/internal/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/bt/internal/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/module/bt/internal/a;->a:Lie/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/bt/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/jio/adc/core/model/Parameters;)V

    sget-object p1, Lta/a$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/bt/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/bt/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/bt/a;-><init>()V

    invoke-static {p0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Lcom/jio/adc/core/module/bt/a;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/bt/a;->a:Ljava/lang/String;

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

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/adc/core/module/bt/internal/a;->a:Lie/b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ACTION: %s"

    invoke-virtual {v1, v3, v2}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lra/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lra/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lra/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/bt/internal/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lra/a;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/bt/internal/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v2, Lta/a$b;->e:Ljava/lang/String;

    sget-object v3, Lra/a;->f0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v1

    sget-object v2, Lta/a$b;->d:Ljava/lang/String;

    sget-object v3, Lra/a;->e0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v1

    sget-object v2, Lra/a;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lta/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/jio/adc/core/model/Parameters;)V

    sget-object p1, Lta/a$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/jio/adc/core/module/bt/internal/a;->a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/jio/adc/core/module/bt/internal/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/adc/core/module/bt/internal/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/adc/core/module/bt/internal/a$a;-><init>(Lcom/jio/adc/core/module/bt/internal/a;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
