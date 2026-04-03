.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$uploadIduFirmware$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILld/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhg/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lxf/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activityContext:Landroid/app/Activity;

.field final synthetic $adminPassword:Ljava/lang/String;

.field final synthetic $dir:Ljava/io/File;

.field final synthetic $firmwareUpgradeCount:I

.field final synthetic $iduLocalApiStatus:Lld/c;

.field final synthetic $modelNumber:Ljava/lang/String;

.field final synthetic $newAdminPassword:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILld/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$dir:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$activityContext:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$newAdminPassword:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$adminPassword:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$modelNumber:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$firmwareUpgradeCount:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$iduLocalApiStatus:Lld/c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$dir:Ljava/io/File;

    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$activityContext:Landroid/app/Activity;

    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$newAdminPassword:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$adminPassword:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$modelNumber:Ljava/lang/String;

    iget v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$firmwareUpgradeCount:I

    iget-object v8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$iduLocalApiStatus:Lld/c;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;-><init>(Ljava/io/File;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILld/c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$dir:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$activityContext:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$newAdminPassword:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$adminPassword:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$modelNumber:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$firmwareUpgradeCount:I

    .line 26
    .line 27
    iget-object v8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$iduLocalApiStatus:Lld/c;

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->r(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILld/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "uploadIduFirmware Failure -> No directory to store firmware found"

    .line 36
    .line 37
    invoke-static {p1}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$iduLocalApiStatus:Lld/c;

    .line 41
    .line 42
    new-instance v6, Lod/a;

    .line 43
    .line 44
    const-string v2, "No directory to store firmware found"

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v1, 0x1f9

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v6}, Lld/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "uploadIduFirmware Exception - "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$iduLocalApiStatus:Lld/c;

    .line 80
    .line 81
    new-instance v6, Lod/a;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v1, 0x1f4

    .line 86
    .line 87
    const-string v2, "Firmware load upload api failed"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, v6

    .line 91
    invoke-direct/range {v0 .. v5}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v6}, Lld/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
