.class public final Lio/reactivex/internal/operators/flowable/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/q;
.implements Lmi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmi/b;

.field public b:Llf/b;


# direct methods
.method public constructor <init>(Lmi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Lmi/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Llf/b;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Lmi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Lmi/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmi/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Lmi/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmi/b;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Llf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Llf/b;

    .line 2
    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->a:Lmi/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmi/b;->b(Lmi/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
