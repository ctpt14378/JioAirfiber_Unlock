.class public abstract Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s$e;,
        Lcom/google/common/collect/s$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/s$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s$b;-><init>(Ljava/util/Spliterator;Ljava/util/function/Predicate;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
    .locals 9

    .line 1
    and-int/lit16 v0, p2, 0x4000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "flatMap does not support SUBSIZED characteristic"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/common/base/k;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    const-string v0, "flatMap does not support SORTED characteristic"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/k;->e(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/common/collect/s$e;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v0

    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    move v6, p2

    .line 38
    move-wide v7, p3

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/google/common/collect/s$e;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static c(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/s;->d(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 v1, p1, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/k;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v1, Lcom/google/common/collect/s$c;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/common/collect/s$c;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/s$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s$a;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
