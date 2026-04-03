.class public final Lio/reactivex/internal/operators/observable/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/q;
.implements Llf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkf/b;

.field public b:Llf/b;


# direct methods
.method public constructor <init>(Lkf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r0$a;->a:Lkf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r0$a;->b:Llf/b;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r0$a;->a:Lkf/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r0$a;->a:Lkf/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkf/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Llf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r0$a;->b:Llf/b;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r0$a;->a:Lkf/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkf/b;->onSubscribe(Llf/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
