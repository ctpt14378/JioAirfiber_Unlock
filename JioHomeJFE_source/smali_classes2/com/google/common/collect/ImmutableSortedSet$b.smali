.class public final Lcom/google/common/collect/ImmutableSortedSet$b;
.super Lcom/google/common/collect/ImmutableSet$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Comparator;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$b;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$b;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$b;->k(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$b;->l()Lcom/google/common/collect/ImmutableSortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$a;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$b;->m()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-le v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/o1;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSortedSet$b;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public k(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->e(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$b;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->d0(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:Z

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->L([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v4, v1, -0x1

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-interface {v2, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    aget-object v4, v2, v0

    .line 41
    .line 42
    aput-object v4, v2, v1

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-gtz v2, :cond_2

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x30

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Comparator "

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " compare method violates its contract"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    .line 98
    .line 99
    return-void
.end method
