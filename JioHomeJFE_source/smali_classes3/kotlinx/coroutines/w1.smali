.class public final Lkotlinx/coroutines/w1;
.super Lkotlinx/coroutines/g2;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lhg/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/g2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lhg/o;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/w1;->d:Lkotlin/coroutines/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/w1;->d:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbi/a;->c(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
