.class public La7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La7/m0;

    invoke-direct {v0}, La7/m0;-><init>()V

    iput-object v0, p0, La7/k;->a:La7/m0;

    return-void
.end method

.method public constructor <init>(La7/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La7/m0;

    invoke-direct {v0}, La7/m0;-><init>()V

    iput-object v0, p0, La7/k;->a:La7/m0;

    new-instance v0, La7/i0;

    invoke-direct {v0, p0}, La7/i0;-><init>(La7/k;)V

    invoke-virtual {p1, v0}, La7/a;->b(La7/h;)La7/a;

    return-void
.end method

.method public static bridge synthetic f(La7/k;)La7/m0;
    .locals 0

    .line 1
    iget-object p0, p0, La7/k;->a:La7/m0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()La7/j;
    .locals 1

    .line 1
    iget-object v0, p0, La7/k;->a:La7/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/k;->a:La7/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La7/m0;->u(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/k;->a:La7/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La7/m0;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La7/k;->a:La7/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La7/m0;->x(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La7/k;->a:La7/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La7/m0;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
