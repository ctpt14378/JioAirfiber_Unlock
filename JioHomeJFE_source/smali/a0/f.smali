.class public final synthetic La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lf8/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lf8/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p2, p0, La0/f;->b:Lf8/a;

    iput-wide p3, p0, La0/f;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/f;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v1, p0, La0/f;->b:Lf8/a;

    iget-wide v2, p0, La0/f;->c:J

    invoke-static {v0, v1, v2, v3}, La0/k;->d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lf8/a;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
