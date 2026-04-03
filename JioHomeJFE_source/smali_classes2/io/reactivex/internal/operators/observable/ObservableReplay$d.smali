.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lsf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lsf/a;

.field public final b:Lkf/k;


# direct methods
.method public constructor <init>(Lsf/a;Lkf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lsf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lkf/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lof/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lsf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsf/a;->f(Lof/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribeActual(Lkf/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lkf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf/k;->subscribe(Lkf/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
