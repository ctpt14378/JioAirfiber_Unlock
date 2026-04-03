.class public final Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;
.super Lcom/jio/home/jfe/ui/activity/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "Lxf/k;",
        "Q",
        "M",
        "N",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;",
        "e",
        "Lxf/e;",
        "O",
        "()Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;",
        "forceUpgradeViewModel",
        "Landroidx/activity/result/b;",
        "",
        "f",
        "Landroidx/activity/result/b;",
        "permissionLauncher",
        "Landroidx/activity/result/IntentSenderRequest;",
        "g",
        "gpsLauncher",
        "",
        "h",
        "J",
        "startTimeStamp",
        "P",
        "()Ljava/lang/String;",
        "versionName",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lxf/e;

.field public f:Landroidx/activity/result/b;

.field public g:Landroidx/activity/result/b;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/jio/home/jfe/ui/activity/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/l0;

    .line 10
    .line 11
    const-class v2, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Log/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$special$$inlined$viewModels$default$3;-><init>(Lhg/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/l0;-><init>(Log/c;Lhg/a;Lhg/a;Lhg/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->e:Lxf/e;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic D(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->U(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->R(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic F(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->S(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->T(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic H(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->O()Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->g:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->f:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M()V
    .locals 6

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    const-string v1, "gps"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "debug"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "JioHomeJFE"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 28
    .line 29
    const-string v4, "info"

    .line 30
    .line 31
    const-string v5, "GPS is already enabled."

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "initJPW - oncreate ForceUpgrade"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->O()Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, p0, v1}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->m(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 54
    .line 55
    const-string v4, "GPS not enabled. Requesting for GPS"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->a:Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;

    .line 61
    .line 62
    new-instance v1, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$checkGpsAndProceed$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$checkGpsAndProceed$1;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->M()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->f:Landroidx/activity/result/b;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "permissionLauncher"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final P()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "Unknown"

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private final Q()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$initDataCollectors$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$initDataCollectors$1;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final R(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "JioHomeJFE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 17
    .line 18
    const-string v0, "info"

    .line 19
    .line 20
    const-string v3, "GPS enabled by user"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "debug"

    .line 26
    .line 27
    const-string v3, "initJPW - oncreate ForceUpgrade"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->O()Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p0, p0, v0}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->m(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 45
    .line 46
    const-string v0, "error"

    .line 47
    .line 48
    const-string v3, "GPS not enabled by user"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;

    .line 62
    .line 63
    invoke-direct {v6, p0, v2}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static final S(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 17
    .line 18
    const-string v1, "JioHomeJFE"

    .line 19
    .line 20
    const-string v2, "Request For Location Permission Accepted"

    .line 21
    .line 22
    const-string v3, "debug"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->M()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    invoke-static {p0, p1}, Le2/b;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$2$1;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$2$1;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$2$2;

    .line 69
    .line 70
    invoke-direct {v4, p0, v0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$2$2;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static final T(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final U(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final O()Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->e:Lxf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lpd/d;->activity_splash:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 10
    .line 11
    const/16 v10, 0x1f8

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const-string v2, "App_Launched"

    .line 15
    .line 16
    const-string v3, "Handle JPW Activity Screen"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v11}, Lcom/jio/home/jfe/core/jiopush/d$a;->b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lb/e;

    .line 29
    .line 30
    invoke-direct {v0}, Lb/e;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/jio/home/jfe/ui/activity/a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/jio/home/jfe/ui/activity/a;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "registerForActivityResult(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->g:Landroidx/activity/result/b;

    .line 48
    .line 49
    new-instance v0, Lb/c;

    .line 50
    .line 51
    invoke-direct {v0}, Lb/c;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/jio/home/jfe/ui/activity/b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/jio/home/jfe/ui/activity/b;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->f:Landroidx/activity/result/b;

    .line 67
    .line 68
    sget-object v0, Lge/a;->a:Lge/a;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lge/a;->d(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "getString(...)"

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lge/a;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lge/a;->e(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lge/a;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, p0, v1}, Lge/a;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "su"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lge/a;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v1, "busybox"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lge/a;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    sget-object v0, Lud/t;->a:Lud/t$a;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lud/t$a;->H(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->O()Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->k()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget v1, Lpd/f;->jfe_str_no_internet_try_again:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v1, Lpd/f;->jfe_label_ok:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lcom/jio/home/jfe/ui/activity/d;

    .line 155
    .line 156
    invoke-direct {v6, p0}, Lcom/jio/home/jfe/ui/activity/d;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)V

    .line 157
    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    const-string v7, ""

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v2, v3

    .line 165
    move-object v3, v5

    .line 166
    move-object v5, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Lud/t$a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->Q()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    sget-object v0, Lud/t;->a:Lud/t$a;

    .line 175
    .line 176
    sget v1, Lpd/f;->jfe_device_root:I

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v1, Lpd/f;->jfe_device_root_info:I

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v1, Lpd/f;->jfe_label_ok:I

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lcom/jio/home/jfe/ui/activity/c;

    .line 204
    .line 205
    invoke-direct {v6, p0}, Lcom/jio/home/jfe/ui/activity/c;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)V

    .line 206
    .line 207
    .line 208
    const-string v7, ""

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v4

    .line 213
    move-object v4, v5

    .line 214
    move-object v5, v7

    .line 215
    invoke-virtual/range {v0 .. v6}, Lud/t$a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lud/t;->a:Lud/t$a;

    .line 5
    .line 6
    const-string v1, "Handle JPW Activity Screen"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lud/t$a;->U(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
