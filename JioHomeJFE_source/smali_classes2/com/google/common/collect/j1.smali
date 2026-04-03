.class public interface abstract Lcom/google/common/collect/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j1$a;
    }
.end annotation


# direct methods
.method public static synthetic E(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/j1$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/j1$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/j1$a;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/j1$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/j1;->E(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/j1$a;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/function/Consumer;Lcom/google/common/collect/j1$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/j1;->y(Ljava/util/function/Consumer;Lcom/google/common/collect/j1$a;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/function/Consumer;Lcom/google/common/collect/j1$a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/j1$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/j1$a;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/util/function/ObjIntConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/j1;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/common/collect/i1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/common/collect/i1;-><init>(Ljava/util/function/ObjIntConsumer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract C(Ljava/lang/Object;)I
.end method

.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public abstract containsAll(Ljava/util/Collection;)Z
.end method

.method public abstract entrySet()Ljava/util/Set;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/j1;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/common/collect/h1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/common/collect/h1;-><init>(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract hashCode()I
.end method

.method public abstract j(Ljava/lang/Object;I)I
.end method

.method public abstract k(Ljava/lang/Object;I)I
.end method

.method public abstract r(Ljava/lang/Object;I)I
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public abstract size()I
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->n(Lcom/google/common/collect/j1;)Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract v(Ljava/lang/Object;II)Z
.end method
