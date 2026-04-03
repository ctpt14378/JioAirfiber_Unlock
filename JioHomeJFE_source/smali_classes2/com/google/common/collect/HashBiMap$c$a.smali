.class public Lcom/google/common/collect/HashBiMap$c$a;
.super Lcom/google/common/collect/HashBiMap$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$c;->b:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$b;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
