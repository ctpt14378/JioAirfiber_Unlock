.class public final Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/esimprovisioning/model/repository/n;


# instance fields
.field public final a:Lld/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->l()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, Lld/n;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lld/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;->a:Lld/n;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;)Lld/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;->a:Lld/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->t(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$2;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$2;-><init>(Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lhg/p;)Lkotlinx/coroutines/flow/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
