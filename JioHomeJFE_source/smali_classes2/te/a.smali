.class public final Lte/a;
.super Lte/e;
.source "SourceFile"


# instance fields
.field public final w:Lte/e;


# direct methods
.method public constructor <init>(Lte/e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lte/a;-><init>(Lte/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lte/e;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lte/e;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "rawType == null"

    invoke-static {p1, v0, p2}, Lte/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte/e;

    iput-object p1, p0, Lte/a;->w:Lte/e;

    return-void
.end method

.method public static m(Lte/e;)Lte/a;
    .locals 1

    .line 1
    new-instance v0, Lte/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lte/a;-><init>(Lte/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lte/c;)Lte/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lte/a;->j(Lte/c;Z)Lte/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Lte/c;Z)Lte/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lte/a;->l(Lte/c;)Lte/c;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lte/a;->k(Lte/c;Z)Lte/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k(Lte/c;Z)Lte/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lte/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lte/c;->a(Ljava/lang/String;)Lte/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lte/e;->d(Lte/c;)Lte/c;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lte/a;->w:Lte/e;

    .line 16
    .line 17
    invoke-static {v0}, Lte/e;->a(Lte/e;)Lte/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "[]"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v1, "..."

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Lte/c;->a(Ljava/lang/String;)Lte/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Lte/c;->a(Ljava/lang/String;)Lte/c;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lte/a;->w:Lte/e;

    .line 38
    .line 39
    invoke-static {v0}, Lte/e;->a(Lte/e;)Lte/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Lte/a;->k(Lte/c;Z)Lte/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final l(Lte/c;)Lte/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/a;->w:Lte/e;

    .line 2
    .line 3
    invoke-static {v0}, Lte/e;->a(Lte/e;)Lte/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lte/a;->w:Lte/e;

    .line 10
    .line 11
    invoke-static {v0}, Lte/e;->a(Lte/e;)Lte/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lte/a;->l(Lte/c;)Lte/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lte/a;->w:Lte/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lte/e;->c(Lte/c;)Lte/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
