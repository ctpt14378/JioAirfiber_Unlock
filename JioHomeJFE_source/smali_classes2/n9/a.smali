.class public abstract Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9/d;


# direct methods
.method public constructor <init>(Ln9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/a;->a:Ln9/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ln9/d;)Ln9/a;
.end method

.method public abstract b()Ls9/b;
.end method

.method public abstract c(ILs9/a;)Ls9/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/a;->a:Ln9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ln9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/a;->a:Ln9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/a;->a:Ln9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
