.class public final Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# instance fields
.field public final a:Lwf/a;

.field public final b:Lwf/a;

.field public final c:Lwf/a;


# direct methods
.method public constructor <init>(Lwf/a;Lwf/a;Lwf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/h;->a:Lwf/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/h;->b:Lwf/a;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/h;->c:Lwf/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lwf/a;Lwf/a;Lwf/a;)Ln5/h;
    .locals 1

    .line 1
    new-instance v0, Ln5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln5/h;-><init>(Lwf/a;Lwf/a;Lwf/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lw5/a;Lw5/a;)Ln5/g;
    .locals 1

    .line 1
    new-instance v0, Ln5/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln5/g;-><init>(Landroid/content/Context;Lw5/a;Lw5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ln5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/h;->a:Lwf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ln5/h;->b:Lwf/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lwf/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw5/a;

    .line 16
    .line 17
    iget-object v2, p0, Ln5/h;->c:Lwf/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lwf/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw5/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ln5/h;->c(Landroid/content/Context;Lw5/a;Lw5/a;)Ln5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/h;->b()Ln5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
