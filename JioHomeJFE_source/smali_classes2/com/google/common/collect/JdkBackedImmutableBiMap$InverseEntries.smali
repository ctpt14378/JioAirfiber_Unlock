.class final Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/JdkBackedImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InverseEntries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/JdkBackedImmutableBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/JdkBackedImmutableBiMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;->this$0:Lcom/google/common/collect/JdkBackedImmutableBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/JdkBackedImmutableBiMap;Lcom/google/common/collect/JdkBackedImmutableBiMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;-><init>(Lcom/google/common/collect/JdkBackedImmutableBiMap;)V

    return-void
.end method


# virtual methods
.method public Y(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;->this$0:Lcom/google/common/collect/JdkBackedImmutableBiMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/JdkBackedImmutableBiMap;->D(Lcom/google/common/collect/JdkBackedImmutableBiMap;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;->Y(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;->this$0:Lcom/google/common/collect/JdkBackedImmutableBiMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/JdkBackedImmutableBiMap;->D(Lcom/google/common/collect/JdkBackedImmutableBiMap;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
