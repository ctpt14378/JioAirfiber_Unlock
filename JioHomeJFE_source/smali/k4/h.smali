.class public Lk4/h;
.super Lk4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll4/g;->c(Landroid/content/Context;Lq4/a;)Ll4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll4/g;->e()Ll4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lk4/c;-><init>(Ll4/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/h;->i(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
