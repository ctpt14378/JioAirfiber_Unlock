.class public final Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9/a;

.field public b:Ls9/b;


# direct methods
.method public constructor <init>(Ln9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ln9/b;->a:Ln9/a;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Binarizer must be non-null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()Ls9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->b:Ls9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln9/b;->a:Ln9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln9/a;->b()Ls9/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ln9/b;->b:Ls9/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ln9/b;->b:Ls9/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(ILs9/a;)Ls9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->a:Ln9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln9/a;->c(ILs9/a;)Ls9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->a:Ln9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->a:Ln9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->a:Ln9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/a;->e()Ln9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln9/d;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Ln9/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/b;->a:Ln9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/a;->e()Ln9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln9/d;->g()Ln9/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ln9/b;

    .line 12
    .line 13
    iget-object v2, p0, Ln9/b;->a:Ln9/a;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ln9/a;->a(Ln9/d;)Ln9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ln9/b;-><init>(Ln9/a;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln9/b;->a()Ls9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls9/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
