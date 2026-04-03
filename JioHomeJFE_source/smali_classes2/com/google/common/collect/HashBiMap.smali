.class public final Lcom/google/common/collect/HashBiMap;
.super Lcom/google/common/collect/Maps$g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$InverseSerializedForm;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$c;,
        Lcom/google/common/collect/HashBiMap$b;,
        Lcom/google/common/collect/HashBiMap$BiEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$g;",
        "Lcom/google/common/collect/o;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:[Lcom/google/common/collect/HashBiMap$BiEntry;

.field public transient b:[Lcom/google/common/collect/HashBiMap$BiEntry;

.field public transient c:Lcom/google/common/collect/HashBiMap$BiEntry;

.field public transient d:Lcom/google/common/collect/HashBiMap$BiEntry;

.field public transient e:I

.field public transient f:I

.field public transient g:I

.field public transient h:Lcom/google/common/collect/o;


# direct methods
.method public static synthetic f(Lcom/google/common/collect/HashBiMap;)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/common/collect/HashBiMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->o(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->w(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->x(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->r(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/common/collect/HashBiMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->t(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/u1;->h(Ljava/io/ObjectInputStream;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/u1;->c(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/u1;->i(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public G()Lcom/google/common/collect/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:Lcom/google/common/collect/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:Lcom/google/common/collect/o;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$a;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/n0;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->w(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/n0;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->x(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Maps$g;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/n0;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->w(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Maps;->u(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$c;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(I)[Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 2
    .line 3
    return-object p1
.end method

.method public final o(Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    if-ne v1, p1, :cond_5

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 19
    .line 20
    aput-object v3, v1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 26
    .line 27
    :goto_1
    iget v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 30
    .line 31
    and-int v3, v0, v1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 34
    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    :goto_2
    move-object v4, v2

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v4

    .line 40
    if-ne v2, p1, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 54
    .line 55
    :goto_3
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 67
    .line 68
    :goto_4
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 76
    .line 77
    :goto_5
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 82
    .line 83
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v3, v1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v4

    .line 98
    goto :goto_0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/p;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/n0;->a(ID)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->n(I)[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->n(I)[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->s(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final r(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 7
    .line 8
    aget-object v3, v2, v0

    .line 9
    .line 10
    iput-object v3, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 11
    .line 12
    aput-object p1, v2, v0

    .line 13
    .line 14
    iget v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    .line 21
    iput-object v2, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 28
    .line 29
    iput-object p2, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p2, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p2, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object p1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 54
    .line 55
    :goto_1
    iget-object p2, p2, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 56
    .line 57
    iput-object p2, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->d:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-object p1, p2, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 65
    .line 66
    :goto_2
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 71
    .line 72
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 77
    .line 78
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/n0;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->w(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->o(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->clear()V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/n0;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/n0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->w(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->x(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/google/common/collect/HashBiMap;->o(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/lit8 p3, p3, 0x17

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string p3, "value already present: "

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    new-instance p3, Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 74
    .line 75
    invoke-direct {p3, p1, v0, p2, v1}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/google/common/collect/HashBiMap;->o(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, v2}, Lcom/google/common/collect/HashBiMap;->r(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 88
    .line 89
    iput-object p1, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 90
    .line 91
    iget-object p1, v2, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/HashBiMap;->r(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->v()V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/n0;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/n0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->x(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->w(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v4, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2, v4}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/lit8 p3, p3, 0x15

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p3, "key already present: "

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/common/collect/HashBiMap;->o(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/google/common/collect/HashBiMap;->o(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p3, Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 81
    .line 82
    invoke-direct {p3, p2, v1, p1, v0}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3, v3}, Lcom/google/common/collect/HashBiMap;->r(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iput-object p1, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 92
    .line 93
    iput-object p1, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 94
    .line 95
    :cond_5
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-object p1, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 98
    .line 99
    iput-object p1, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->v()V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/common/collect/Maps;->h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect/n0;->b(IID)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->n(I)[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->n(I)[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->e:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/HashBiMap;->r(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->g:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->y()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 4
    .line 5
    and-int/2addr v1, p2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKToVBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final x(Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->f:I

    .line 4
    .line 5
    and-int/2addr v1, p2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInVToKBucket:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public y()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->G()Lcom/google/common/collect/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
