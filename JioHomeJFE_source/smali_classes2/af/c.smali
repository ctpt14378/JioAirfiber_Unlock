.class public final Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/c$c;
    }
.end annotation


# static fields
.field public static final e:Lk3/a$b;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroidx/lifecycle/m0$b;

.field public final d:Landroidx/lifecycle/m0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laf/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laf/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/c;->e:Lk3/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/m0$b;Lze/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/c;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Laf/c;->c:Landroidx/lifecycle/m0$b;

    .line 7
    .line 8
    new-instance p1, Laf/c$b;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Laf/c$b;-><init>(Laf/c;Lze/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laf/c;->d:Landroidx/lifecycle/m0$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Laf/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laf/c;->d:Landroidx/lifecycle/m0$b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/lifecycle/m0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Laf/c;->c:Landroidx/lifecycle/m0$b;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/lifecycle/m0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lk3/a;)Landroidx/lifecycle/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Laf/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laf/c;->d:Landroidx/lifecycle/m0$b;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/m0$b;->b(Ljava/lang/Class;Lk3/a;)Landroidx/lifecycle/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Laf/c;->c:Landroidx/lifecycle/m0$b;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/m0$b;->b(Ljava/lang/Class;Lk3/a;)Landroidx/lifecycle/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
