.class public final La7/r;
.super La7/a;
.source "SourceFile"


# instance fields
.field public final a:La7/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La7/m0;

    .line 5
    .line 6
    invoke-direct {v0}, La7/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La7/r;->a:La7/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La7/r;->a:La7/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/m0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(La7/h;)La7/a;
    .locals 2

    .line 1
    new-instance v0, La7/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La7/n;-><init>(La7/r;La7/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La7/r;->a:La7/m0;

    .line 7
    .line 8
    sget-object v1, La7/l;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, La7/m0;->i(Ljava/util/concurrent/Executor;La7/g;)La7/j;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/r;->a:La7/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La7/m0;->y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
