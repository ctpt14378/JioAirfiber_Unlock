.class public final Lcom/jio/home/jfe/core/application/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/home/jfe/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/jio/home/jfe/core/application/b$j;

.field public final b:Lcom/jio/home/jfe/core/application/b$d;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/b$a;->a:Lcom/jio/home/jfe/core/application/b$j;

    .line 4
    iput-object p2, p0, Lcom/jio/home/jfe/core/application/b$a;->b:Lcom/jio/home/jfe/core/application/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;Lcom/jio/home/jfe/core/application/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/home/jfe/core/application/b$a;-><init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lwe/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/home/jfe/core/application/b$a;->d()Lcom/jio/home/jfe/core/application/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/app/Activity;)Lze/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/home/jfe/core/application/b$a;->c(Landroid/app/Activity;)Lcom/jio/home/jfe/core/application/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/app/Activity;)Lcom/jio/home/jfe/core/application/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldf/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/b$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lcom/jio/home/jfe/core/application/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/b$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/jio/home/jfe/core/application/b$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/home/jfe/core/application/b$a;->a:Lcom/jio/home/jfe/core/application/b$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/jio/home/jfe/core/application/b$a;->b:Lcom/jio/home/jfe/core/application/b$d;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/jio/home/jfe/core/application/b$a;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jio/home/jfe/core/application/b$b;-><init>(Lcom/jio/home/jfe/core/application/b$j;Lcom/jio/home/jfe/core/application/b$d;Landroid/app/Activity;Lcom/jio/home/jfe/core/application/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
