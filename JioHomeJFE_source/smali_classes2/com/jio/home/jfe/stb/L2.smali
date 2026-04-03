.class public final Lcom/jio/home/jfe/stb/L2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/stb/L2;->a:Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/stb/L2;->a:Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/jio/home/jfe/stb/ui/utils/Dialogs;->ExitDataExchangeProcess:Lcom/jio/home/jfe/stb/ui/utils/Dialogs;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxf/k;->a:Lxf/k;

    .line 13
    .line 14
    return-object v0
.end method
