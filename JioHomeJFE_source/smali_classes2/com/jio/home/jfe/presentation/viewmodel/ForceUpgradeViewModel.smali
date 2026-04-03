.class public final Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R)\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lcom/jio/home/jfe/domain/usecase/b;",
        "jfeForceUpgradeUseCase",
        "<init>",
        "(Lcom/jio/home/jfe/domain/usecase/b;)V",
        "Lxf/k;",
        "k",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "n",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "cloudVersion",
        "currentVersion",
        "severity",
        "",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroid/app/Activity;",
        "activity",
        "jpwIntent",
        "m",
        "(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V",
        "d",
        "Lcom/jio/home/jfe/domain/usecase/b;",
        "Lkotlinx/coroutines/flow/w0;",
        "Lrd/a;",
        "Lretrofit2/Response;",
        "Lcom/jio/home/jfe/domain/model/ForceUpgrade;",
        "e",
        "Lkotlinx/coroutines/flow/w0;",
        "_getForceUpgradeStatus",
        "Lkotlinx/coroutines/flow/g1;",
        "f",
        "Lkotlinx/coroutines/flow/g1;",
        "l",
        "()Lkotlinx/coroutines/flow/g1;",
        "getForceUpgradeStatus",
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
.field public final d:Lcom/jio/home/jfe/domain/usecase/b;

.field public final e:Lkotlinx/coroutines/flow/w0;

.field public final f:Lkotlinx/coroutines/flow/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jio/home/jfe/domain/usecase/b;)V
    .locals 7

    .line 1
    const-string v0, "jfeForceUpgradeUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->d:Lcom/jio/home/jfe/domain/usecase/b;

    .line 10
    .line 11
    new-instance p1, Lrd/a;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lrd/a;-><init>(ZLcom/jio/home/jfe/domain/model/CustomError;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic h(Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;)Lcom/jio/home/jfe/domain/usecase/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->d:Lcom/jio/home/jfe/domain/usecase/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "cloudVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "severity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "critical"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v2, "."

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v4, "."

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p2

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmpg-double p1, p1, v1

    .line 70
    .line 71
    if-gez p1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1;-><init>(Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;Lkotlin/coroutines/c;)V

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

.method public final l()Lkotlinx/coroutines/flow/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 12
    .line 13
    const-string v1, "debug"

    .line 14
    .line 15
    const-string v2, "JioHomeJFE"

    .line 16
    .line 17
    const-string v3, "initJPW - onCreate"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v8, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1;

    .line 32
    .line 33
    invoke-direct {v8, p3, p1, p2, v4}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "10000"

    .line 16
    .line 17
    const-string v2, "File Logs enabled"

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "JioHomeJFE"

    .line 24
    .line 25
    const-string v7, "info"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "THIRD_APP_DATA"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ltd/a;->g(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 44
    .line 45
    const-string v0, "Intent has ESim Installation data and File log is enabled"

    .line 46
    .line 47
    invoke-virtual {p2, v7, v6, v0, v5}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Ltd/a;->s(Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqd/c;->a:Lqd/c;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v2, v1}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "THIRD_APP_DATA_REPAIR"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Ltd/a;->g(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    sget-object p2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 83
    .line 84
    const-string v0, "Intent has JPW repair data and File log is enabled"

    .line 85
    .line 86
    invoke-virtual {p2, v7, v6, v0, v5}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, Ltd/a;->s(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->b()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lqd/c;->a:Lqd/c;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v2, v1}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "Jio Secure"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-static {p1}, Ltd/a;->g(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    sget-object p2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 129
    .line 130
    const-string v0, "Step 1 : Intent has Jio Secure Data and File log is enabled"

    .line 131
    .line 132
    invoke-virtual {p2, v7, v6, v0, v5}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v4}, Ltd/a;->s(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->b()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lqd/c;->a:Lqd/c;

    .line 142
    .line 143
    invoke-virtual {p1, v3, v2, v1}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void
.end method
