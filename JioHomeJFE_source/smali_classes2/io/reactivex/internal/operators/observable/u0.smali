.class public final Lio/reactivex/internal/operators/observable/u0;
.super Lkf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u0$a;
    }
.end annotation


# instance fields
.field public final a:Lkf/o;


# direct methods
.method public constructor <init>(Lkf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u0;->a:Lkf/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u0;->a:Lkf/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/u0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/u0$a;-><init>(Lkf/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkf/o;->subscribe(Lkf/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
