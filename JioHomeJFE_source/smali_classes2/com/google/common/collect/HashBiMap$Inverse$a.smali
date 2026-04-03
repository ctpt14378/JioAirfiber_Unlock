.class public Lcom/google/common/collect/HashBiMap$Inverse$a;
.super Lcom/google/common/collect/HashBiMap$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$Inverse;->c()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$Inverse$a$a;
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/HashBiMap$Inverse;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$Inverse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$a;->f:Lcom/google/common/collect/HashBiMap$Inverse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$b;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap$Inverse$a;->b(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/HashBiMap$Inverse$a$a;-><init>(Lcom/google/common/collect/HashBiMap$Inverse$a;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
