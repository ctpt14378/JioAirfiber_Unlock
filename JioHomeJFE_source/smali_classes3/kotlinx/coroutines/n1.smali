.class public interface abstract Lkotlinx/coroutines/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n1$a;,
        Lkotlinx/coroutines/n1$b;
    }
.end annotation


# static fields
.field public static final e0:Lkotlinx/coroutines/n1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n1$b;->a:Lkotlinx/coroutines/n1$b;

    sput-object v0, Lkotlinx/coroutines/n1;->e0:Lkotlinx/coroutines/n1$b;

    return-void
.end method


# virtual methods
.method public abstract E0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/u0;
.end method

.method public abstract H()Lkotlin/sequences/h;
.end method

.method public abstract N(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract W(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/u0;
.end method

.method public abstract a()Z
.end method

.method public abstract a0()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getParent()Lkotlinx/coroutines/n1;
.end method

.method public abstract h(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j1(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method

.method public abstract start()Z
.end method
