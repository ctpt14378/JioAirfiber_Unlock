.class public final Lcom/google/common/collect/ImmutableSet$c;
.super Lcom/google/common/collect/ImmutableSet$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSet$e;-><init>(Lcom/google/common/collect/ImmutableSet$e;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/common/collect/ImmutableSet$e;->b:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/Sets;->d(I)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$c;->c:Ljava/util/Set;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$e;->b:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$c;->c:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v1, p1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$e;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$c;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$e;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$e;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/JdkBackedImmutableSet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$c;->c:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lcom/google/common/collect/ImmutableSet$e;->b:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->L([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/JdkBackedImmutableSet;-><init>(Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->V(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->U()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableSet$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSet$c;-><init>(Lcom/google/common/collect/ImmutableSet$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
