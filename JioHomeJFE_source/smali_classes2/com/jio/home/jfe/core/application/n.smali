.class public abstract Lcom/jio/home/jfe/core/application/n;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcf/c;


# instance fields
.field public a:Z

.field public final b:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jio/home/jfe/core/application/n;->a:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    .line 8
    .line 9
    new-instance v1, Lcom/jio/home/jfe/core/application/n$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/jio/home/jfe/core/application/n$a;-><init>(Lcom/jio/home/jfe/core/application/n;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/jio/home/jfe/core/application/n;->b:Ldagger/hilt/android/internal/managers/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/n;->b:Ldagger/hilt/android/internal/managers/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/home/jfe/core/application/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jio/home/jfe/core/application/n;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jio/home/jfe/core/application/n;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/jio/home/jfe/core/application/q;

    .line 13
    .line 14
    invoke-static {p0}, Lcf/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/jio/home/jfe/core/application/q;->b(Lcom/jio/home/jfe/core/application/JioHomeJFE;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/home/jfe/core/application/n;->a()Ldagger/hilt/android/internal/managers/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/home/jfe/core/application/n;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
