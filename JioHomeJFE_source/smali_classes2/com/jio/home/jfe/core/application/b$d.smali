.class public final Lcom/jio/home/jfe/core/application/b$d;
.super Lcom/jio/home/jfe/core/application/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/home/jfe/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/home/jfe/core/application/b$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/home/jfe/core/application/b$j;

.field public final b:Lcom/jio/home/jfe/core/application/b$d;

.field public c:Lwf/a;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Ldagger/hilt/android/internal/managers/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/home/jfe/core/application/s;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/jio/home/jfe/core/application/b$d;->b:Lcom/jio/home/jfe/core/application/b$d;

    .line 4
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/b$d;->a:Lcom/jio/home/jfe/core/application/b$j;

    .line 5
    invoke-virtual {p0, p2}, Lcom/jio/home/jfe/core/application/b$d;->c(Ldagger/hilt/android/internal/managers/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Ldagger/hilt/android/internal/managers/g;Lcom/jio/home/jfe/core/application/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/home/jfe/core/application/b$d;-><init>(Lcom/jio/home/jfe/core/application/b$j;Ldagger/hilt/android/internal/managers/g;)V

    return-void
.end method


# virtual methods
.method public a()Lve/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/b$d;->c:Lwf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lve/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lze/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/home/jfe/core/application/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/home/jfe/core/application/b$d;->a:Lcom/jio/home/jfe/core/application/b$j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/home/jfe/core/application/b$d;->b:Lcom/jio/home/jfe/core/application/b$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/home/jfe/core/application/b$a;-><init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;Lcom/jio/home/jfe/core/application/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ldagger/hilt/android/internal/managers/g;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/jio/home/jfe/core/application/b$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/b$d;->a:Lcom/jio/home/jfe/core/application/b$j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/home/jfe/core/application/b$d;->b:Lcom/jio/home/jfe/core/application/b$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/jio/home/jfe/core/application/b$d$a;-><init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldf/b;->a(Lwf/a;)Lwf/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/b$d;->c:Lwf/a;

    .line 16
    .line 17
    return-void
.end method
