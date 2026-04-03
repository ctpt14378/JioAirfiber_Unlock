.class public final Landroidx/work/k;
.super Landroidx/work/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/s$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/s$a;->c:Landroidx/work/impl/model/WorkSpec;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/work/s$a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/s;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/work/k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/s$a;->b()Landroidx/work/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/work/k;

    .line 11
    .line 12
    return-object p0
.end method
