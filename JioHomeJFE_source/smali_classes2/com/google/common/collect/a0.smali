.class public abstract Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/y1;


# instance fields
.field public transient a:Ljava/util/Comparator;

.field public transient b:Ljava/util/NavigableSet;

.field public transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->R()Lcom/google/common/collect/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/y1;->z(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/y1;->p()Lcom/google/common/collect/y1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->R()Lcom/google/common/collect/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/y1;->I(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/y1;->p()Lcom/google/common/collect/y1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public O()Lcom/google/common/collect/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->R()Lcom/google/common/collect/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a0$a;-><init>(Lcom/google/common/collect/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract Q()Ljava/util/Iterator;
.end method

.method public abstract R()Lcom/google/common/collect/y1;
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->R()Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/y1;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/p1;->a(Ljava/util/Comparator;)Lcom/google/common/collect/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/p1;->f()Lcom/google/common/collect/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/a0;->a:Ljava/util/Comparator;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->P()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/a0;->c:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a0;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/z1$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z1$b;-><init>(Lcom/google/common/collect/y1;)V

    iput-object v0, p0, Lcom/google/common/collect/a0;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/j1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->R()Lcom/google/common/collect/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/y1;->lastEntry()Lcom/google/common/collect/j1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->O()Lcom/google/common/collect/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->O()Lcom/google/common/collect/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/j1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->R()Lcom/google/common/collect/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/y1;->firstEntry()Lcom/google/common/collect/j1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Lcom/google/common/collect/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->R()Lcom/google/common/collect/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/j1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->R()Lcom/google/common/collect/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/y1;->pollLastEntry()Lcom/google/common/collect/j1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/j1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->R()Lcom/google/common/collect/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/y1;->pollFirstEntry()Lcom/google/common/collect/j1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->L()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0;->M([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->R()Lcom/google/common/collect/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/y1;->D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/y1;->p()Lcom/google/common/collect/y1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
