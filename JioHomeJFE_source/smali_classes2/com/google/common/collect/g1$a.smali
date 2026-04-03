.class public final Lcom/google/common/collect/g1$a;
.super Lcom/google/common/collect/Maps$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g1$a$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/f1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Maps$k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/f1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/g1$a;->d:Lcom/google/common/collect/f1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lcom/google/common/collect/g1$a;)Lcom/google/common/collect/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/g1$a;->d:Lcom/google/common/collect/f1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/g1$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g1$a$a;-><init>(Lcom/google/common/collect/g1$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1$a;->d:Lcom/google/common/collect/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/f1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1$a;->d:Lcom/google/common/collect/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/f1;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g1$a;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/g1$a;->d:Lcom/google/common/collect/f1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/f1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g1$a;->g(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g1$a;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/g1$a;->d:Lcom/google/common/collect/f1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/f1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1$a;->d:Lcom/google/common/collect/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/f1;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1$a;->d:Lcom/google/common/collect/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/f1;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1$a;->d:Lcom/google/common/collect/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/f1;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g1$a;->h(Ljava/lang/Object;)Ljava/util/Collection;

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
    iget-object v0, p0, Lcom/google/common/collect/g1$a;->d:Lcom/google/common/collect/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/f1;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
