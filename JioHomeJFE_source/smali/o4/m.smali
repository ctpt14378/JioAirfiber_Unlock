.class public abstract Lo4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp4/a;->s()Lp4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo4/m;->a:Lp4/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lf4/i;Ljava/lang/String;)Lo4/m;
    .locals 1

    .line 1
    new-instance v0, Lo4/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo4/m$a;-><init>(Lf4/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lf8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/m;->a:Lp4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo4/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4/m;->a:Lp4/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp4/a;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lo4/m;->a:Lp4/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp4/a;->p(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
