.class final Lretrofit2/adapter/rxjava2/BodyObservable;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkf/k;"
    }
.end annotation


# instance fields
.field private final upstream:Lkf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkf/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lkf/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lkf/k;

    .line 2
    .line 3
    new-instance v1, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;-><init>(Lkf/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkf/k;->subscribe(Lkf/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
