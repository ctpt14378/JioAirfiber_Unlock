.class public Lcom/jio/home/jfe/core/application/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/home/jfe/core/application/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/core/application/n;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/application/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/n$a;->a:Lcom/jio/home/jfe/core/application/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/home/jfe/core/application/b;->a()Lcom/jio/home/jfe/core/application/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbf/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jio/home/jfe/core/application/n$a;->a:Lcom/jio/home/jfe/core/application/n;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbf/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/jio/home/jfe/core/application/b$e;->a(Lbf/a;)Lcom/jio/home/jfe/core/application/b$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/jio/home/jfe/core/application/b$e;->b()Lcom/jio/home/jfe/core/application/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
