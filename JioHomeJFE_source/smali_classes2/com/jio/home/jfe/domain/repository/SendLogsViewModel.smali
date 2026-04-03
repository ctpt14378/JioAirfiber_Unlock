.class public final Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;",
        "uploadLogToJHCServerUseCase",
        "<init>",
        "(Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "description",
        "Lxf/k;",
        "h",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;",
        "j",
        "()Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;",
        "Landroidx/lifecycle/w;",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroidx/lifecycle/w;",
        "k",
        "()Landroidx/lifecycle/w;",
        "uploadLogZipToServerStatus",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "f",
        "Landroidx/compose/runtime/MutableState;",
        "l",
        "()Landroidx/compose/runtime/MutableState;",
        "isApiLoading",
        "g",
        "i",
        "showErrorDialog",
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
.field public final d:Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;

.field public final e:Landroidx/lifecycle/w;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;)V
    .locals 3

    .line 1
    const-string v0, "uploadLogToJHCServerUseCase"

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
    iput-object p1, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->d:Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->e:Landroidx/lifecycle/w;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;-><init>(Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->d:Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method
