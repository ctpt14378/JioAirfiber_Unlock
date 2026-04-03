.class public final Lio/reactivex/internal/operators/observable/m0;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m0$a;
    }
.end annotation


# instance fields
.field public final a:Lmi/a;


# direct methods
.method public constructor <init>(Lmi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m0;->a:Lmi/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkf/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0;->a:Lmi/a;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/m0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/m0$a;-><init>(Lkf/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lmi/a;->c(Lmi/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
