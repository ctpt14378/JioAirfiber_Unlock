.class public final Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->a:Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->a:Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel;->j(Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;->b:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lhg/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 43
    .line 44
    return-object p1
.end method
