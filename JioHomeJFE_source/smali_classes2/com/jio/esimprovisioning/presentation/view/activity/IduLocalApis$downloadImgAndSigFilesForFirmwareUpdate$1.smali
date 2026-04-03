.class public final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-string v0, "download in progress"

    .line 2
    .line 3
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onLoading$1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onLoading$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    const-string v0, "download success callback received"

    .line 2
    .line 3
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Both img and sig files are present"

    .line 15
    .line 16
    const v1, 0x445c2

    .line 17
    .line 18
    .line 19
    const-string v2, "4.5"

    .line 20
    .line 21
    const-string v3, "NA"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onSuccess$1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v4, v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onSuccess$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->K(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "download failed"

    .line 7
    .line 8
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "eSimCableDiagnosticsViewModel"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Failure in downloading img or sig file at "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v2, 0x445c3

    .line 56
    .line 57
    .line 58
    const-string v3, "4.5"

    .line 59
    .line 60
    const-string v4, "NA"

    .line 61
    .line 62
    invoke-static {v3, v4, p1, v2}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :cond_2
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->V()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_3
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->P(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 99
    .line 100
    invoke-direct {v5, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 108
    .line 109
    .line 110
    return-void
.end method
