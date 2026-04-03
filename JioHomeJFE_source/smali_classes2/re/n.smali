.class public Lre/n;
.super Lre/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lre/i;-><init>(Ln9/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ln9/d;)Ln9/b;
    .locals 2

    .line 1
    new-instance v0, Ln9/b;

    .line 2
    .line 3
    new-instance v1, Ls9/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln9/d;->e()Ln9/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ls9/i;-><init>(Ln9/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln9/b;-><init>(Ln9/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
