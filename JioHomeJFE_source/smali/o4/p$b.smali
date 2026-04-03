.class public Lo4/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/a;

.field public final synthetic b:Lo4/p;


# direct methods
.method public constructor <init>(Lo4/p;Lp4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/p$b;->b:Lo4/p;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/p$b;->a:Lp4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/p$b;->a:Lp4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lo4/p;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Updating notification for %s"

    .line 18
    .line 19
    iget-object v4, p0, Lo4/p$b;->b:Lo4/p;

    .line 20
    .line 21
    iget-object v4, v4, Lo4/p;->c:Landroidx/work/impl/model/WorkSpec;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo4/p$b;->b:Lo4/p;

    .line 40
    .line 41
    iget-object v1, v1, Lo4/p;->d:Landroidx/work/ListenableWorker;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->n(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo4/p$b;->b:Lo4/p;

    .line 48
    .line 49
    iget-object v2, v1, Lo4/p;->a:Lp4/a;

    .line 50
    .line 51
    iget-object v3, v1, Lo4/p;->e:Landroidx/work/f;

    .line 52
    .line 53
    iget-object v4, v1, Lo4/p;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Lo4/p;->d:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Landroidx/work/f;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lf8/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lp4/a;->q(Lf8/a;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 72
    .line 73
    iget-object v1, p0, Lo4/p$b;->b:Lo4/p;

    .line 74
    .line 75
    iget-object v1, v1, Lo4/p;->c:Landroidx/work/impl/model/WorkSpec;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    iget-object v1, p0, Lo4/p$b;->b:Lo4/p;

    .line 94
    .line 95
    iget-object v1, v1, Lo4/p;->a:Lp4/a;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lp4/a;->p(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
