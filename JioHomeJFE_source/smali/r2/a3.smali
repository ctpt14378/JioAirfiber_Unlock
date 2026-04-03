.class public final Lr2/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a3$d;,
        Lr2/a3$e;,
        Lr2/a3$c;,
        Lr2/a3$b;,
        Lr2/a3$a;
    }
.end annotation


# instance fields
.field public final a:Lr2/a3$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr2/o0;

    invoke-direct {v0, p2}, Lr2/o0;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Lr2/a3$d;

    invoke-direct {p2, p1, p0, v0}, Lr2/a3$d;-><init>(Landroid/view/Window;Lr2/a3;Lr2/o0;)V

    iput-object p2, p0, Lr2/a3;->a:Lr2/a3$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, Lr2/a3$c;

    invoke-direct {p2, p1, v0}, Lr2/a3$c;-><init>(Landroid/view/Window;Lr2/o0;)V

    iput-object p2, p0, Lr2/a3;->a:Lr2/a3$e;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lr2/a3$b;

    invoke-direct {p2, p1, v0}, Lr2/a3$b;-><init>(Landroid/view/Window;Lr2/o0;)V

    iput-object p2, p0, Lr2/a3;->a:Lr2/a3$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr2/a3$d;

    new-instance v1, Lr2/o0;

    invoke-direct {v1, p1}, Lr2/o0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lr2/a3$d;-><init>(Landroid/view/WindowInsetsController;Lr2/a3;Lr2/o0;)V

    iput-object v0, p0, Lr2/a3;->a:Lr2/a3$e;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Lr2/a3;
    .locals 1

    .line 1
    new-instance v0, Lr2/a3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr2/a3;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a3;->a:Lr2/a3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/a3$e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a3;->a:Lr2/a3$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/a3$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a3;->a:Lr2/a3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/a3$e;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a3;->a:Lr2/a3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/a3$e;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a3;->a:Lr2/a3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/a3$e;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
