.class Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:[Lcom/google/common/collect/Multisets$ImmutableEntry;

.field public static final j:Lcom/google/common/collect/ImmutableMultiset;


# instance fields
.field public final transient d:[Lcom/google/common/collect/Multisets$ImmutableEntry;

.field public final transient e:[Lcom/google/common/collect/Multisets$ImmutableEntry;

.field public final transient f:I

.field public final transient g:I

.field public transient h:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 3
    .line 4
    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->i:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->S()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMultiset;->R(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->j:Lcom/google/common/collect/ImmutableMultiset;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([Lcom/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/common/collect/Multisets$ImmutableEntry;IILcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->d:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMultiset;->e:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMultiset;->f:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/common/collect/RegularImmutableMultiset;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    return-void
.end method

.method public static R(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v2, v0, [Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 10
    .line 11
    sget-object v3, Lcom/google/common/collect/RegularImmutableMultiset;->i:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->U()Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>([Lcom/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/common/collect/Multisets$ImmutableEntry;IILcom/google/common/collect/ImmutableSet;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lcom/google/common/collect/n0;->a(ID)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    new-array v3, v0, [Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    move v6, v0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/common/collect/j1$a;

    .line 53
    .line 54
    invoke-interface {v7}, Lcom/google/common/collect/j1$a;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v7}, Lcom/google/common/collect/j1$a;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v10}, Lcom/google/common/collect/n0;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    and-int/2addr v11, v1

    .line 75
    aget-object v12, v3, v11

    .line 76
    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    instance-of v12, v7, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 80
    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    instance-of v12, v7, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;

    .line 84
    .line 85
    if-nez v12, :cond_1

    .line 86
    .line 87
    check-cast v7, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v7, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 91
    .line 92
    invoke-direct {v7, v8, v9}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v7, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;

    .line 97
    .line 98
    invoke-direct {v7, v8, v9, v12}, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/Multisets$ImmutableEntry;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    xor-int v8, v10, v9

    .line 102
    .line 103
    add-int/2addr v6, v8

    .line 104
    add-int/lit8 v8, v0, 0x1

    .line 105
    .line 106
    aput-object v7, v2, v0

    .line 107
    .line 108
    aput-object v7, v3, v11

    .line 109
    .line 110
    int-to-long v9, v9

    .line 111
    add-long/2addr v4, v9

    .line 112
    move v0, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/RegularImmutableMultiset;->S([Lcom/google/common/collect/Multisets$ImmutableEntry;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->K([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/google/common/collect/JdkBackedImmutableMultiset;->R(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 130
    .line 131
    invoke-static {v4, v5}, Le8/c;->c(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v0, 0x0

    .line 136
    move-object v1, p0

    .line 137
    move v5, v6

    .line 138
    move-object v6, v0

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>([Lcom/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/common/collect/Multisets$ImmutableEntry;IILcom/google/common/collect/ImmutableSet;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object p0
.end method

.method public static S([Lcom/google/common/collect/Multisets$ImmutableEntry;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    if-le v3, v5, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/Multisets$ImmutableEntry;->a()Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->e:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/n0;->d(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    array-length v3, v0

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/Multisets$ImmutableEntry;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/Multisets$ImmutableEntry;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/Multisets$ImmutableEntry;->a()Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public N()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$ElementSet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->d:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/ImmutableMultiset$ElementSet;-><init>(Ljava/util/List;Lcom/google/common/collect/j1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public P(I)Lcom/google/common/collect/j1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->d:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMultiset;->N()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
