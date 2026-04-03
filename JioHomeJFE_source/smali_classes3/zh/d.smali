.class public final Lzh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lig/a;


# instance fields
.field public final a:Lzh/g;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzh/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Lzh/g;-><init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzh/d;->a:Lzh/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/d;->a:Lzh/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh/g;->i()Lzh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzh/b;

    .line 8
    .line 9
    iget-object v2, p0, Lzh/d;->a:Lzh/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzh/g;->g()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->i()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lzh/d;->a:Lzh/g;

    .line 20
    .line 21
    invoke-virtual {v3}, Lzh/g;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lzh/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Lzh/a;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/d;->a:Lzh/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh/g;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh/d;->c()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/d;->a:Lzh/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh/g;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
