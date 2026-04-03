.class final Lcom/google/common/collect/SingletonImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:Ljava/lang/Object;

.field public final transient g:Lcom/google/common/collect/ImmutableBiMap;

.field public transient h:Lcom/google/common/collect/ImmutableBiMap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->g:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableBiMap;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->g:Lcom/google/common/collect/ImmutableBiMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic G()Lcom/google/common/collect/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableBiMap;->z()Lcom/google/common/collect/ImmutableBiMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->f:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public j()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->V(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->V(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->g:Lcom/google/common/collect/ImmutableBiMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->h:Lcom/google/common/collect/ImmutableBiMap;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/SingletonImmutableBiMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableBiMap;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/SingletonImmutableBiMap;->h:Lcom/google/common/collect/ImmutableBiMap;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
