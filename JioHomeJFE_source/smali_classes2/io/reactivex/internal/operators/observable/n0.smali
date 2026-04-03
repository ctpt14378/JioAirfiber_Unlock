.class public final Lio/reactivex/internal/operators/observable/n0;
.super Lkf/k;
.source "SourceFile"


# instance fields
.field public final a:Lkf/o;


# direct methods
.method public constructor <init>(Lkf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n0;->a:Lkf/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkf/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n0;->a:Lkf/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkf/o;->subscribe(Lkf/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
