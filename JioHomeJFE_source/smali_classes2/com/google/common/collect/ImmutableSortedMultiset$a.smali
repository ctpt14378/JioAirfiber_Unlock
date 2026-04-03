.class public Lcom/google/common/collect/ImmutableSortedMultiset$a;
.super Lcom/google/common/collect/ImmutableMultiset$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->V(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$b;-><init>(Lcom/google/common/collect/j1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$b;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultiset$b;->e(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/j1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/y1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->R(Lcom/google/common/collect/y1;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
