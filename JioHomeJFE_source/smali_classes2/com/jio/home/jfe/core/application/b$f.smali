.class public final Lcom/jio/home/jfe/core/application/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/home/jfe/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/jio/home/jfe/core/application/b$j;

.field public final b:Lcom/jio/home/jfe/core/application/b$d;

.field public final c:Lcom/jio/home/jfe/core/application/b$b;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;Lcom/jio/home/jfe/core/application/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/b$f;->a:Lcom/jio/home/jfe/core/application/b$j;

    .line 4
    iput-object p2, p0, Lcom/jio/home/jfe/core/application/b$f;->b:Lcom/jio/home/jfe/core/application/b$d;

    .line 5
    iput-object p3, p0, Lcom/jio/home/jfe/core/application/b$f;->c:Lcom/jio/home/jfe/core/application/b$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;Lcom/jio/home/jfe/core/application/b$b;Lcom/jio/home/jfe/core/application/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/home/jfe/core/application/b$f;-><init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;Lcom/jio/home/jfe/core/application/b$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lwe/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/home/jfe/core/application/b$f;->c()Lcom/jio/home/jfe/core/application/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroidx/fragment/app/Fragment;)Lze/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/home/jfe/core/application/b$f;->d(Landroidx/fragment/app/Fragment;)Lcom/jio/home/jfe/core/application/b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lcom/jio/home/jfe/core/application/t;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/b$f;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/jio/home/jfe/core/application/b$g;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/jio/home/jfe/core/application/b$f;->a:Lcom/jio/home/jfe/core/application/b$j;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/jio/home/jfe/core/application/b$f;->b:Lcom/jio/home/jfe/core/application/b$d;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/jio/home/jfe/core/application/b$f;->c:Lcom/jio/home/jfe/core/application/b$b;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/jio/home/jfe/core/application/b$f;->d:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/jio/home/jfe/core/application/b$g;-><init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;Lcom/jio/home/jfe/core/application/b$b;Landroidx/fragment/app/Fragment;Lcom/jio/home/jfe/core/application/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d(Landroidx/fragment/app/Fragment;)Lcom/jio/home/jfe/core/application/b$f;
    .locals 0

    .line 1
    invoke-static {p1}, Ldf/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/b$f;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p0
.end method
