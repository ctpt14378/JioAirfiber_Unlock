.class public final Lkotlinx/coroutines/flow/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g1;
.implements Lkotlinx/coroutines/flow/b;
.implements Lkotlinx/coroutines/flow/internal/j;


# instance fields
.field public final a:Lkotlinx/coroutines/n1;

.field public final synthetic b:Lkotlinx/coroutines/flow/g1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g1;Lkotlinx/coroutines/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/y0;->a:Lkotlinx/coroutines/n1;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/y0;->b:Lkotlinx/coroutines/flow/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/y0;->b:Lkotlinx/coroutines/flow/g1;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/a1;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h1;->d(Lkotlinx/coroutines/flow/g1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/y0;->b:Lkotlinx/coroutines/flow/g1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
