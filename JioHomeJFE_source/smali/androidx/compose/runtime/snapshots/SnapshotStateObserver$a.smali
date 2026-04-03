.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/u;

.field public d:I

.field public final e:Lv0/e;

.field public final f:Landroidx/collection/v;

.field public final g:Landroidx/collection/w;

.field public final h:Lv0/c;

.field public final i:Landroidx/compose/runtime/v;

.field public j:I

.field public final k:Lv0/e;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 8
    .line 9
    new-instance p1, Lv0/e;

    .line 10
    .line 11
    invoke-direct {p1}, Lv0/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/v;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/w;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/w;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g:Landroidx/collection/w;

    .line 32
    .line 33
    new-instance p1, Lv0/c;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/compose/runtime/u;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->i:Landroidx/compose/runtime/v;

    .line 50
    .line 51
    new-instance p1, Lv0/e;

    .line 52
    .line 53
    invoke-direct {p1}, Lv0/e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lv0/e;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lv0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0/e;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/x;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Landroidx/collection/x;->c:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/u;->o(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g:Landroidx/collection/w;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget-wide v8, v4, v7

    .line 19
    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v10, v10, v12

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    sub-int v10, v7, v5

    .line 35
    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    move v12, v6

    .line 44
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v13, v13, v15

    .line 52
    .line 53
    if-gez v13, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 59
    .line 60
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/w;->i()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lhg/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/collection/u;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->i:Landroidx/compose/runtime/v;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/j2;->c()Lv0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {v3, p1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/i$a;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhg/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lv0/c;->o()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lv0/c;->w(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v3}, Lv0/c;->o()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Lv0/c;->w(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final i(Ljava/util/Set;)Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lv0/e;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g:Landroidx/collection/w;

    .line 12
    .line 13
    instance-of v6, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 16
    .line 17
    const/4 v12, 0x7

    .line 18
    const/4 v13, 0x2

    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    if-eqz v6, :cond_1a

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->G()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move/from16 v9, v18

    .line 34
    .line 35
    move/from16 v19, v9

    .line 36
    .line 37
    :goto_0
    if-ge v9, v1, :cond_38

    .line 38
    .line 39
    aget-object v10, v6, v9

    .line 40
    .line 41
    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of v11, v10, Landroidx/compose/runtime/snapshots/b0;

    .line 47
    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    check-cast v11, Landroidx/compose/runtime/snapshots/b0;

    .line 52
    .line 53
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/snapshots/b0;->C(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    move/from16 v25, v1

    .line 64
    .line 65
    move-object/from16 v24, v2

    .line 66
    .line 67
    move-object/from16 v34, v4

    .line 68
    .line 69
    move-object/from16 v26, v6

    .line 70
    .line 71
    move-object/from16 v32, v7

    .line 72
    .line 73
    move/from16 v28, v9

    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2, v10}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_13

    .line 82
    .line 83
    invoke-virtual {v2}, Lv0/e;->d()Landroidx/collection/v;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v10}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_13

    .line 92
    .line 93
    instance-of v11, v8, Landroidx/collection/w;

    .line 94
    .line 95
    if-eqz v11, :cond_c

    .line 96
    .line 97
    check-cast v8, Landroidx/collection/w;

    .line 98
    .line 99
    iget-object v11, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v8, v8, Landroidx/collection/ScatterSet;->a:[J

    .line 102
    .line 103
    array-length v14, v8

    .line 104
    sub-int/2addr v14, v13

    .line 105
    if-ltz v14, :cond_13

    .line 106
    .line 107
    move/from16 p1, v14

    .line 108
    .line 109
    move/from16 v15, v18

    .line 110
    .line 111
    :goto_1
    aget-wide v13, v8, v15

    .line 112
    .line 113
    move/from16 v25, v1

    .line 114
    .line 115
    move-object/from16 v24, v2

    .line 116
    .line 117
    not-long v1, v13

    .line 118
    shl-long/2addr v1, v12

    .line 119
    and-long/2addr v1, v13

    .line 120
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long v1, v1, v22

    .line 126
    .line 127
    cmp-long v1, v1, v22

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    sub-int v1, v15, p1

    .line 132
    .line 133
    not-int v1, v1

    .line 134
    ushr-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    rsub-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    move/from16 v2, v18

    .line 141
    .line 142
    :goto_2
    if-ge v2, v1, :cond_a

    .line 143
    .line 144
    const-wide/16 v20, 0xff

    .line 145
    .line 146
    and-long v26, v13, v20

    .line 147
    .line 148
    const-wide/16 v16, 0x80

    .line 149
    .line 150
    cmp-long v26, v26, v16

    .line 151
    .line 152
    if-gez v26, :cond_9

    .line 153
    .line 154
    shl-int/lit8 v26, v15, 0x3

    .line 155
    .line 156
    add-int v26, v26, v2

    .line 157
    .line 158
    aget-object v26, v11, v26

    .line 159
    .line 160
    move-object/from16 v12, v26

    .line 161
    .line 162
    check-cast v12, Landroidx/compose/runtime/u;

    .line 163
    .line 164
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v26, v6

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v12}, Landroidx/compose/runtime/u;->c()Landroidx/compose/runtime/i2;

    .line 174
    .line 175
    .line 176
    move-result-object v28

    .line 177
    if-nez v28, :cond_1

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/j2;->p()Landroidx/compose/runtime/i2;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    :cond_1
    move-object/from16 v29, v8

    .line 184
    .line 185
    move-object/from16 v8, v28

    .line 186
    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    .line 188
    .line 189
    .line 190
    move-result-object v28

    .line 191
    move-object/from16 v30, v11

    .line 192
    .line 193
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/u$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4}, Lv0/e;->d()Landroidx/collection/v;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v12}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    instance-of v8, v6, Landroidx/collection/w;

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    check-cast v6, Landroidx/collection/w;

    .line 218
    .line 219
    iget-object v8, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 222
    .line 223
    array-length v11, v6

    .line 224
    const/4 v12, 0x2

    .line 225
    sub-int/2addr v11, v12

    .line 226
    if-ltz v11, :cond_5

    .line 227
    .line 228
    move/from16 v28, v9

    .line 229
    .line 230
    move-object/from16 v31, v10

    .line 231
    .line 232
    move/from16 v12, v18

    .line 233
    .line 234
    :goto_3
    aget-wide v9, v6, v12

    .line 235
    .line 236
    move-object/from16 v33, v6

    .line 237
    .line 238
    move-object/from16 v32, v7

    .line 239
    .line 240
    not-long v6, v9

    .line 241
    const/16 v27, 0x7

    .line 242
    .line 243
    shl-long v6, v6, v27

    .line 244
    .line 245
    and-long/2addr v6, v9

    .line 246
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long v6, v6, v22

    .line 252
    .line 253
    cmp-long v6, v6, v22

    .line 254
    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    sub-int v6, v12, v11

    .line 258
    .line 259
    not-int v6, v6

    .line 260
    ushr-int/lit8 v6, v6, 0x1f

    .line 261
    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    rsub-int/lit8 v6, v6, 0x8

    .line 265
    .line 266
    move/from16 v7, v18

    .line 267
    .line 268
    :goto_4
    if-ge v7, v6, :cond_3

    .line 269
    .line 270
    const-wide/16 v20, 0xff

    .line 271
    .line 272
    and-long v34, v9, v20

    .line 273
    .line 274
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    cmp-long v34, v34, v16

    .line 277
    .line 278
    if-gez v34, :cond_2

    .line 279
    .line 280
    shl-int/lit8 v19, v12, 0x3

    .line 281
    .line 282
    add-int v19, v19, v7

    .line 283
    .line 284
    move-object/from16 v34, v4

    .line 285
    .line 286
    aget-object v4, v8, v19

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x8

    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_2
    move-object/from16 v34, v4

    .line 297
    .line 298
    const/16 v4, 0x8

    .line 299
    .line 300
    :goto_5
    shr-long/2addr v9, v4

    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    move-object/from16 v4, v34

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    move-object/from16 v34, v4

    .line 307
    .line 308
    const/16 v4, 0x8

    .line 309
    .line 310
    if-ne v6, v4, :cond_8

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_4
    move-object/from16 v34, v4

    .line 314
    .line 315
    :goto_6
    if-eq v12, v11, :cond_8

    .line 316
    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    move-object/from16 v7, v32

    .line 320
    .line 321
    move-object/from16 v6, v33

    .line 322
    .line 323
    move-object/from16 v4, v34

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    move-object/from16 v34, v4

    .line 327
    .line 328
    move-object/from16 v32, v7

    .line 329
    .line 330
    move/from16 v28, v9

    .line 331
    .line 332
    move-object/from16 v31, v10

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_6
    move-object/from16 v34, v4

    .line 336
    .line 337
    move-object/from16 v32, v7

    .line 338
    .line 339
    move/from16 v28, v9

    .line 340
    .line 341
    move-object/from16 v31, v10

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/16 v19, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    move-object/from16 v34, v4

    .line 350
    .line 351
    move-object/from16 v32, v7

    .line 352
    .line 353
    move/from16 v28, v9

    .line 354
    .line 355
    move-object/from16 v31, v10

    .line 356
    .line 357
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    .line 358
    .line 359
    invoke-virtual {v4, v12}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_7
    const/16 v4, 0x8

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_9
    move-object/from16 v34, v4

    .line 366
    .line 367
    move-object/from16 v26, v6

    .line 368
    .line 369
    move-object/from16 v32, v7

    .line 370
    .line 371
    move-object/from16 v29, v8

    .line 372
    .line 373
    move/from16 v28, v9

    .line 374
    .line 375
    move-object/from16 v31, v10

    .line 376
    .line 377
    move-object/from16 v30, v11

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_8
    shr-long/2addr v13, v4

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    move-object/from16 v6, v26

    .line 384
    .line 385
    move/from16 v9, v28

    .line 386
    .line 387
    move-object/from16 v8, v29

    .line 388
    .line 389
    move-object/from16 v11, v30

    .line 390
    .line 391
    move-object/from16 v10, v31

    .line 392
    .line 393
    move-object/from16 v7, v32

    .line 394
    .line 395
    move-object/from16 v4, v34

    .line 396
    .line 397
    const/4 v12, 0x7

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_a
    move-object/from16 v34, v4

    .line 401
    .line 402
    move-object/from16 v26, v6

    .line 403
    .line 404
    move-object/from16 v32, v7

    .line 405
    .line 406
    move-object/from16 v29, v8

    .line 407
    .line 408
    move/from16 v28, v9

    .line 409
    .line 410
    move-object/from16 v31, v10

    .line 411
    .line 412
    move-object/from16 v30, v11

    .line 413
    .line 414
    const/16 v4, 0x8

    .line 415
    .line 416
    if-ne v1, v4, :cond_14

    .line 417
    .line 418
    :goto_9
    move/from16 v14, p1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_b
    move-object/from16 v34, v4

    .line 422
    .line 423
    move-object/from16 v26, v6

    .line 424
    .line 425
    move-object/from16 v32, v7

    .line 426
    .line 427
    move-object/from16 v29, v8

    .line 428
    .line 429
    move/from16 v28, v9

    .line 430
    .line 431
    move-object/from16 v31, v10

    .line 432
    .line 433
    move-object/from16 v30, v11

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_a
    if-eq v15, v14, :cond_14

    .line 437
    .line 438
    add-int/lit8 v15, v15, 0x1

    .line 439
    .line 440
    move/from16 p1, v14

    .line 441
    .line 442
    move-object/from16 v2, v24

    .line 443
    .line 444
    move/from16 v1, v25

    .line 445
    .line 446
    move-object/from16 v6, v26

    .line 447
    .line 448
    move/from16 v9, v28

    .line 449
    .line 450
    move-object/from16 v8, v29

    .line 451
    .line 452
    move-object/from16 v11, v30

    .line 453
    .line 454
    move-object/from16 v10, v31

    .line 455
    .line 456
    move-object/from16 v7, v32

    .line 457
    .line 458
    move-object/from16 v4, v34

    .line 459
    .line 460
    const/4 v12, 0x7

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_c
    move/from16 v25, v1

    .line 464
    .line 465
    move-object/from16 v24, v2

    .line 466
    .line 467
    move-object/from16 v34, v4

    .line 468
    .line 469
    move-object/from16 v26, v6

    .line 470
    .line 471
    move-object/from16 v32, v7

    .line 472
    .line 473
    move/from16 v28, v9

    .line 474
    .line 475
    move-object/from16 v31, v10

    .line 476
    .line 477
    check-cast v8, Landroidx/compose/runtime/u;

    .line 478
    .line 479
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v8}, Landroidx/compose/runtime/u;->c()Landroidx/compose/runtime/i2;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v2, :cond_d

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/j2;->p()Landroidx/compose/runtime/i2;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v4}, Landroidx/compose/runtime/u$a;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_12

    .line 506
    .line 507
    invoke-virtual/range {v34 .. v34}, Lv0/e;->d()Landroidx/collection/v;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v8}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_14

    .line 516
    .line 517
    instance-of v2, v1, Landroidx/collection/w;

    .line 518
    .line 519
    if-eqz v2, :cond_11

    .line 520
    .line 521
    check-cast v1, Landroidx/collection/w;

    .line 522
    .line 523
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 526
    .line 527
    array-length v4, v1

    .line 528
    const/4 v6, 0x2

    .line 529
    sub-int/2addr v4, v6

    .line 530
    if-ltz v4, :cond_14

    .line 531
    .line 532
    move/from16 v6, v18

    .line 533
    .line 534
    :goto_b
    aget-wide v7, v1, v6

    .line 535
    .line 536
    not-long v9, v7

    .line 537
    const/4 v11, 0x7

    .line 538
    shl-long/2addr v9, v11

    .line 539
    and-long/2addr v9, v7

    .line 540
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    and-long/2addr v9, v11

    .line 546
    cmp-long v9, v9, v11

    .line 547
    .line 548
    if-eqz v9, :cond_10

    .line 549
    .line 550
    sub-int v9, v6, v4

    .line 551
    .line 552
    not-int v9, v9

    .line 553
    ushr-int/lit8 v9, v9, 0x1f

    .line 554
    .line 555
    const/16 v10, 0x8

    .line 556
    .line 557
    rsub-int/lit8 v9, v9, 0x8

    .line 558
    .line 559
    move/from16 v10, v18

    .line 560
    .line 561
    :goto_c
    if-ge v10, v9, :cond_f

    .line 562
    .line 563
    const-wide/16 v11, 0xff

    .line 564
    .line 565
    and-long v13, v7, v11

    .line 566
    .line 567
    const-wide/16 v11, 0x80

    .line 568
    .line 569
    cmp-long v13, v13, v11

    .line 570
    .line 571
    if-gez v13, :cond_e

    .line 572
    .line 573
    shl-int/lit8 v11, v6, 0x3

    .line 574
    .line 575
    add-int/2addr v11, v10

    .line 576
    aget-object v11, v2, v11

    .line 577
    .line 578
    invoke-virtual {v5, v11}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    const/16 v11, 0x8

    .line 582
    .line 583
    const/16 v19, 0x1

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_e
    const/16 v11, 0x8

    .line 587
    .line 588
    :goto_d
    shr-long/2addr v7, v11

    .line 589
    add-int/lit8 v10, v10, 0x1

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_f
    const/16 v11, 0x8

    .line 593
    .line 594
    if-ne v9, v11, :cond_14

    .line 595
    .line 596
    :cond_10
    if-eq v6, v4, :cond_14

    .line 597
    .line 598
    add-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_11
    invoke-virtual {v5, v1}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    const/16 v19, 0x1

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_12
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    .line 608
    .line 609
    invoke-virtual {v1, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_13
    move/from16 v25, v1

    .line 614
    .line 615
    move-object/from16 v24, v2

    .line 616
    .line 617
    move-object/from16 v34, v4

    .line 618
    .line 619
    move-object/from16 v26, v6

    .line 620
    .line 621
    move-object/from16 v32, v7

    .line 622
    .line 623
    move/from16 v28, v9

    .line 624
    .line 625
    move-object/from16 v31, v10

    .line 626
    .line 627
    :cond_14
    :goto_e
    invoke-virtual/range {v34 .. v34}, Lv0/e;->d()Landroidx/collection/v;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v2, v31

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_19

    .line 638
    .line 639
    instance-of v2, v1, Landroidx/collection/w;

    .line 640
    .line 641
    if-eqz v2, :cond_18

    .line 642
    .line 643
    check-cast v1, Landroidx/collection/w;

    .line 644
    .line 645
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 648
    .line 649
    array-length v4, v1

    .line 650
    const/4 v6, 0x2

    .line 651
    sub-int/2addr v4, v6

    .line 652
    if-ltz v4, :cond_19

    .line 653
    .line 654
    move/from16 v6, v18

    .line 655
    .line 656
    :goto_f
    aget-wide v7, v1, v6

    .line 657
    .line 658
    not-long v9, v7

    .line 659
    const/4 v11, 0x7

    .line 660
    shl-long/2addr v9, v11

    .line 661
    and-long/2addr v9, v7

    .line 662
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    and-long/2addr v9, v11

    .line 668
    cmp-long v9, v9, v11

    .line 669
    .line 670
    if-eqz v9, :cond_17

    .line 671
    .line 672
    sub-int v9, v6, v4

    .line 673
    .line 674
    not-int v9, v9

    .line 675
    ushr-int/lit8 v9, v9, 0x1f

    .line 676
    .line 677
    const/16 v10, 0x8

    .line 678
    .line 679
    rsub-int/lit8 v9, v9, 0x8

    .line 680
    .line 681
    move/from16 v10, v18

    .line 682
    .line 683
    :goto_10
    if-ge v10, v9, :cond_16

    .line 684
    .line 685
    const-wide/16 v11, 0xff

    .line 686
    .line 687
    and-long v13, v7, v11

    .line 688
    .line 689
    const-wide/16 v11, 0x80

    .line 690
    .line 691
    cmp-long v13, v13, v11

    .line 692
    .line 693
    if-gez v13, :cond_15

    .line 694
    .line 695
    shl-int/lit8 v11, v6, 0x3

    .line 696
    .line 697
    add-int/2addr v11, v10

    .line 698
    aget-object v11, v2, v11

    .line 699
    .line 700
    invoke-virtual {v5, v11}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    const/16 v11, 0x8

    .line 704
    .line 705
    const/16 v19, 0x1

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_15
    const/16 v11, 0x8

    .line 709
    .line 710
    :goto_11
    shr-long/2addr v7, v11

    .line 711
    add-int/lit8 v10, v10, 0x1

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_16
    const/16 v11, 0x8

    .line 715
    .line 716
    if-ne v9, v11, :cond_19

    .line 717
    .line 718
    :cond_17
    if-eq v6, v4, :cond_19

    .line 719
    .line 720
    add-int/lit8 v6, v6, 0x1

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_18
    invoke-virtual {v5, v1}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    const/16 v19, 0x1

    .line 727
    .line 728
    :cond_19
    :goto_12
    add-int/lit8 v9, v28, 0x1

    .line 729
    .line 730
    move-object/from16 v2, v24

    .line 731
    .line 732
    move/from16 v1, v25

    .line 733
    .line 734
    move-object/from16 v6, v26

    .line 735
    .line 736
    move-object/from16 v7, v32

    .line 737
    .line 738
    move-object/from16 v4, v34

    .line 739
    .line 740
    const/4 v12, 0x7

    .line 741
    const/4 v13, 0x2

    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_1a
    move-object/from16 v24, v2

    .line 745
    .line 746
    move-object/from16 v34, v4

    .line 747
    .line 748
    move-object/from16 v32, v7

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Iterable;

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move/from16 v19, v18

    .line 757
    .line 758
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_38

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    instance-of v4, v2, Landroidx/compose/runtime/snapshots/b0;

    .line 769
    .line 770
    if-eqz v4, :cond_1c

    .line 771
    .line 772
    move-object v4, v2

    .line 773
    check-cast v4, Landroidx/compose/runtime/snapshots/b0;

    .line 774
    .line 775
    const/4 v6, 0x2

    .line 776
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/b0;->C(I)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_1c

    .line 785
    .line 786
    move-object/from16 p1, v1

    .line 787
    .line 788
    move-object v1, v3

    .line 789
    move-object/from16 v25, v24

    .line 790
    .line 791
    move-object/from16 v15, v32

    .line 792
    .line 793
    :cond_1b
    const/16 v6, 0x8

    .line 794
    .line 795
    const/4 v12, 0x7

    .line 796
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    const-wide/16 v16, 0x80

    .line 802
    .line 803
    const-wide/16 v20, 0xff

    .line 804
    .line 805
    goto/16 :goto_25

    .line 806
    .line 807
    :cond_1c
    move-object/from16 v4, v24

    .line 808
    .line 809
    invoke-virtual {v4, v2}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_31

    .line 814
    .line 815
    invoke-virtual {v4}, Lv0/e;->d()Landroidx/collection/v;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v6, v2}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    if-eqz v6, :cond_31

    .line 824
    .line 825
    instance-of v7, v6, Landroidx/collection/w;

    .line 826
    .line 827
    if-eqz v7, :cond_2a

    .line 828
    .line 829
    check-cast v6, Landroidx/collection/w;

    .line 830
    .line 831
    iget-object v7, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 834
    .line 835
    array-length v8, v6

    .line 836
    const/4 v9, 0x2

    .line 837
    sub-int/2addr v8, v9

    .line 838
    if-ltz v8, :cond_28

    .line 839
    .line 840
    move/from16 v9, v18

    .line 841
    .line 842
    :goto_14
    aget-wide v10, v6, v9

    .line 843
    .line 844
    not-long v12, v10

    .line 845
    const/4 v14, 0x7

    .line 846
    shl-long/2addr v12, v14

    .line 847
    and-long/2addr v12, v10

    .line 848
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    and-long/2addr v12, v14

    .line 854
    cmp-long v12, v12, v14

    .line 855
    .line 856
    if-eqz v12, :cond_27

    .line 857
    .line 858
    sub-int v12, v9, v8

    .line 859
    .line 860
    not-int v12, v12

    .line 861
    ushr-int/lit8 v12, v12, 0x1f

    .line 862
    .line 863
    const/16 v13, 0x8

    .line 864
    .line 865
    rsub-int/lit8 v12, v12, 0x8

    .line 866
    .line 867
    move/from16 v13, v18

    .line 868
    .line 869
    :goto_15
    if-ge v13, v12, :cond_26

    .line 870
    .line 871
    const-wide/16 v14, 0xff

    .line 872
    .line 873
    and-long v24, v10, v14

    .line 874
    .line 875
    const-wide/16 v14, 0x80

    .line 876
    .line 877
    cmp-long v24, v24, v14

    .line 878
    .line 879
    if-gez v24, :cond_25

    .line 880
    .line 881
    shl-int/lit8 v14, v9, 0x3

    .line 882
    .line 883
    add-int/2addr v14, v13

    .line 884
    aget-object v14, v7, v14

    .line 885
    .line 886
    check-cast v14, Landroidx/compose/runtime/u;

    .line 887
    .line 888
    move-object/from16 v15, v32

    .line 889
    .line 890
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 p1, v1

    .line 894
    .line 895
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v14}, Landroidx/compose/runtime/u;->c()Landroidx/compose/runtime/i2;

    .line 900
    .line 901
    .line 902
    move-result-object v24

    .line 903
    if-nez v24, :cond_1d

    .line 904
    .line 905
    invoke-static {}, Landroidx/compose/runtime/j2;->p()Landroidx/compose/runtime/i2;

    .line 906
    .line 907
    .line 908
    move-result-object v24

    .line 909
    :cond_1d
    move-object/from16 v25, v4

    .line 910
    .line 911
    move-object/from16 v4, v24

    .line 912
    .line 913
    invoke-interface {v14}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    .line 914
    .line 915
    .line 916
    move-result-object v24

    .line 917
    move-object/from16 v26, v6

    .line 918
    .line 919
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/u$a;->a()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_23

    .line 928
    .line 929
    invoke-virtual/range {v34 .. v34}, Lv0/e;->d()Landroidx/collection/v;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1, v14}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-eqz v1, :cond_21

    .line 938
    .line 939
    instance-of v4, v1, Landroidx/collection/w;

    .line 940
    .line 941
    if-eqz v4, :cond_22

    .line 942
    .line 943
    check-cast v1, Landroidx/collection/w;

    .line 944
    .line 945
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 948
    .line 949
    array-length v6, v1

    .line 950
    const/4 v14, 0x2

    .line 951
    sub-int/2addr v6, v14

    .line 952
    if-ltz v6, :cond_21

    .line 953
    .line 954
    move-object/from16 v28, v2

    .line 955
    .line 956
    move-object/from16 v24, v3

    .line 957
    .line 958
    move/from16 v14, v18

    .line 959
    .line 960
    :goto_16
    aget-wide v2, v1, v14

    .line 961
    .line 962
    move-object/from16 v29, v7

    .line 963
    .line 964
    move/from16 v30, v8

    .line 965
    .line 966
    not-long v7, v2

    .line 967
    const/16 v27, 0x7

    .line 968
    .line 969
    shl-long v7, v7, v27

    .line 970
    .line 971
    and-long/2addr v7, v2

    .line 972
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    and-long v7, v7, v22

    .line 978
    .line 979
    cmp-long v7, v7, v22

    .line 980
    .line 981
    if-eqz v7, :cond_20

    .line 982
    .line 983
    sub-int v7, v14, v6

    .line 984
    .line 985
    not-int v7, v7

    .line 986
    ushr-int/lit8 v7, v7, 0x1f

    .line 987
    .line 988
    const/16 v8, 0x8

    .line 989
    .line 990
    rsub-int/lit8 v7, v7, 0x8

    .line 991
    .line 992
    move/from16 v8, v18

    .line 993
    .line 994
    :goto_17
    if-ge v8, v7, :cond_1f

    .line 995
    .line 996
    const-wide/16 v20, 0xff

    .line 997
    .line 998
    and-long v31, v2, v20

    .line 999
    .line 1000
    const-wide/16 v16, 0x80

    .line 1001
    .line 1002
    cmp-long v31, v31, v16

    .line 1003
    .line 1004
    if-gez v31, :cond_1e

    .line 1005
    .line 1006
    shl-int/lit8 v19, v14, 0x3

    .line 1007
    .line 1008
    add-int v19, v19, v8

    .line 1009
    .line 1010
    move-object/from16 v31, v1

    .line 1011
    .line 1012
    aget-object v1, v4, v19

    .line 1013
    .line 1014
    invoke-virtual {v5, v1}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    const/16 v1, 0x8

    .line 1018
    .line 1019
    const/16 v19, 0x1

    .line 1020
    .line 1021
    goto :goto_18

    .line 1022
    :cond_1e
    move-object/from16 v31, v1

    .line 1023
    .line 1024
    const/16 v1, 0x8

    .line 1025
    .line 1026
    :goto_18
    shr-long/2addr v2, v1

    .line 1027
    add-int/lit8 v8, v8, 0x1

    .line 1028
    .line 1029
    move-object/from16 v1, v31

    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_1f
    move-object/from16 v31, v1

    .line 1033
    .line 1034
    const/16 v1, 0x8

    .line 1035
    .line 1036
    if-ne v7, v1, :cond_24

    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_20
    move-object/from16 v31, v1

    .line 1040
    .line 1041
    :goto_19
    if-eq v14, v6, :cond_24

    .line 1042
    .line 1043
    add-int/lit8 v14, v14, 0x1

    .line 1044
    .line 1045
    move-object/from16 v7, v29

    .line 1046
    .line 1047
    move/from16 v8, v30

    .line 1048
    .line 1049
    move-object/from16 v1, v31

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_21
    move-object/from16 v28, v2

    .line 1053
    .line 1054
    move-object/from16 v24, v3

    .line 1055
    .line 1056
    move-object/from16 v29, v7

    .line 1057
    .line 1058
    move/from16 v30, v8

    .line 1059
    .line 1060
    goto :goto_1a

    .line 1061
    :cond_22
    move-object/from16 v28, v2

    .line 1062
    .line 1063
    move-object/from16 v24, v3

    .line 1064
    .line 1065
    move-object/from16 v29, v7

    .line 1066
    .line 1067
    move/from16 v30, v8

    .line 1068
    .line 1069
    invoke-virtual {v5, v1}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    const/16 v19, 0x1

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_23
    move-object/from16 v28, v2

    .line 1076
    .line 1077
    move-object/from16 v24, v3

    .line 1078
    .line 1079
    move-object/from16 v29, v7

    .line 1080
    .line 1081
    move/from16 v30, v8

    .line 1082
    .line 1083
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    .line 1084
    .line 1085
    invoke-virtual {v1, v14}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_24
    :goto_1a
    const/16 v1, 0x8

    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :cond_25
    move-object/from16 p1, v1

    .line 1092
    .line 1093
    move-object/from16 v28, v2

    .line 1094
    .line 1095
    move-object/from16 v24, v3

    .line 1096
    .line 1097
    move-object/from16 v25, v4

    .line 1098
    .line 1099
    move-object/from16 v26, v6

    .line 1100
    .line 1101
    move-object/from16 v29, v7

    .line 1102
    .line 1103
    move/from16 v30, v8

    .line 1104
    .line 1105
    move-object/from16 v15, v32

    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :goto_1b
    shr-long/2addr v10, v1

    .line 1109
    add-int/lit8 v13, v13, 0x1

    .line 1110
    .line 1111
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    move-object/from16 v32, v15

    .line 1114
    .line 1115
    move-object/from16 v3, v24

    .line 1116
    .line 1117
    move-object/from16 v4, v25

    .line 1118
    .line 1119
    move-object/from16 v6, v26

    .line 1120
    .line 1121
    move-object/from16 v2, v28

    .line 1122
    .line 1123
    move-object/from16 v7, v29

    .line 1124
    .line 1125
    move/from16 v8, v30

    .line 1126
    .line 1127
    goto/16 :goto_15

    .line 1128
    .line 1129
    :cond_26
    move-object/from16 p1, v1

    .line 1130
    .line 1131
    move-object/from16 v28, v2

    .line 1132
    .line 1133
    move-object/from16 v24, v3

    .line 1134
    .line 1135
    move-object/from16 v25, v4

    .line 1136
    .line 1137
    move-object/from16 v26, v6

    .line 1138
    .line 1139
    move-object/from16 v29, v7

    .line 1140
    .line 1141
    move/from16 v30, v8

    .line 1142
    .line 1143
    move-object/from16 v15, v32

    .line 1144
    .line 1145
    const/16 v1, 0x8

    .line 1146
    .line 1147
    if-ne v12, v1, :cond_29

    .line 1148
    .line 1149
    move/from16 v8, v30

    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :cond_27
    move-object/from16 p1, v1

    .line 1153
    .line 1154
    move-object/from16 v28, v2

    .line 1155
    .line 1156
    move-object/from16 v24, v3

    .line 1157
    .line 1158
    move-object/from16 v25, v4

    .line 1159
    .line 1160
    move-object/from16 v26, v6

    .line 1161
    .line 1162
    move-object/from16 v29, v7

    .line 1163
    .line 1164
    move-object/from16 v15, v32

    .line 1165
    .line 1166
    :goto_1c
    if-eq v9, v8, :cond_29

    .line 1167
    .line 1168
    add-int/lit8 v9, v9, 0x1

    .line 1169
    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    move-object/from16 v32, v15

    .line 1173
    .line 1174
    move-object/from16 v3, v24

    .line 1175
    .line 1176
    move-object/from16 v4, v25

    .line 1177
    .line 1178
    move-object/from16 v6, v26

    .line 1179
    .line 1180
    move-object/from16 v2, v28

    .line 1181
    .line 1182
    move-object/from16 v7, v29

    .line 1183
    .line 1184
    goto/16 :goto_14

    .line 1185
    .line 1186
    :cond_28
    move-object/from16 p1, v1

    .line 1187
    .line 1188
    move-object/from16 v28, v2

    .line 1189
    .line 1190
    move-object/from16 v24, v3

    .line 1191
    .line 1192
    move-object/from16 v25, v4

    .line 1193
    .line 1194
    move-object/from16 v15, v32

    .line 1195
    .line 1196
    :cond_29
    move-object/from16 v1, v24

    .line 1197
    .line 1198
    goto/16 :goto_20

    .line 1199
    .line 1200
    :cond_2a
    move-object/from16 p1, v1

    .line 1201
    .line 1202
    move-object/from16 v28, v2

    .line 1203
    .line 1204
    move-object/from16 v24, v3

    .line 1205
    .line 1206
    move-object/from16 v25, v4

    .line 1207
    .line 1208
    move-object/from16 v15, v32

    .line 1209
    .line 1210
    check-cast v6, Landroidx/compose/runtime/u;

    .line 1211
    .line 1212
    move-object/from16 v1, v24

    .line 1213
    .line 1214
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-interface {v6}, Landroidx/compose/runtime/u;->c()Landroidx/compose/runtime/i2;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    if-nez v3, :cond_2b

    .line 1223
    .line 1224
    invoke-static {}, Landroidx/compose/runtime/j2;->p()Landroidx/compose/runtime/i2;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-interface {v4}, Landroidx/compose/runtime/u$a;->a()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_30

    .line 1241
    .line 1242
    invoke-virtual/range {v34 .. v34}, Lv0/e;->d()Landroidx/collection/v;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v2, v6}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    if-eqz v2, :cond_32

    .line 1251
    .line 1252
    instance-of v3, v2, Landroidx/collection/w;

    .line 1253
    .line 1254
    if-eqz v3, :cond_2f

    .line 1255
    .line 1256
    check-cast v2, Landroidx/collection/w;

    .line 1257
    .line 1258
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1259
    .line 1260
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 1261
    .line 1262
    array-length v4, v2

    .line 1263
    const/4 v6, 0x2

    .line 1264
    sub-int/2addr v4, v6

    .line 1265
    if-ltz v4, :cond_32

    .line 1266
    .line 1267
    move/from16 v6, v18

    .line 1268
    .line 1269
    :goto_1d
    aget-wide v7, v2, v6

    .line 1270
    .line 1271
    not-long v9, v7

    .line 1272
    const/4 v11, 0x7

    .line 1273
    shl-long/2addr v9, v11

    .line 1274
    and-long/2addr v9, v7

    .line 1275
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    and-long/2addr v9, v11

    .line 1281
    cmp-long v9, v9, v11

    .line 1282
    .line 1283
    if-eqz v9, :cond_2e

    .line 1284
    .line 1285
    sub-int v9, v6, v4

    .line 1286
    .line 1287
    not-int v9, v9

    .line 1288
    ushr-int/lit8 v9, v9, 0x1f

    .line 1289
    .line 1290
    const/16 v10, 0x8

    .line 1291
    .line 1292
    rsub-int/lit8 v9, v9, 0x8

    .line 1293
    .line 1294
    move/from16 v10, v18

    .line 1295
    .line 1296
    :goto_1e
    if-ge v10, v9, :cond_2d

    .line 1297
    .line 1298
    const-wide/16 v11, 0xff

    .line 1299
    .line 1300
    and-long v13, v7, v11

    .line 1301
    .line 1302
    const-wide/16 v11, 0x80

    .line 1303
    .line 1304
    cmp-long v13, v13, v11

    .line 1305
    .line 1306
    if-gez v13, :cond_2c

    .line 1307
    .line 1308
    shl-int/lit8 v11, v6, 0x3

    .line 1309
    .line 1310
    add-int/2addr v11, v10

    .line 1311
    aget-object v11, v3, v11

    .line 1312
    .line 1313
    invoke-virtual {v5, v11}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    const/16 v11, 0x8

    .line 1317
    .line 1318
    const/16 v19, 0x1

    .line 1319
    .line 1320
    goto :goto_1f

    .line 1321
    :cond_2c
    const/16 v11, 0x8

    .line 1322
    .line 1323
    :goto_1f
    shr-long/2addr v7, v11

    .line 1324
    add-int/lit8 v10, v10, 0x1

    .line 1325
    .line 1326
    goto :goto_1e

    .line 1327
    :cond_2d
    const/16 v11, 0x8

    .line 1328
    .line 1329
    if-ne v9, v11, :cond_32

    .line 1330
    .line 1331
    :cond_2e
    if-eq v6, v4, :cond_32

    .line 1332
    .line 1333
    add-int/lit8 v6, v6, 0x1

    .line 1334
    .line 1335
    goto :goto_1d

    .line 1336
    :cond_2f
    invoke-virtual {v5, v2}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    const/16 v19, 0x1

    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_30
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    .line 1343
    .line 1344
    invoke-virtual {v2, v6}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_20

    .line 1348
    :cond_31
    move-object/from16 p1, v1

    .line 1349
    .line 1350
    move-object/from16 v28, v2

    .line 1351
    .line 1352
    move-object v1, v3

    .line 1353
    move-object/from16 v25, v4

    .line 1354
    .line 1355
    move-object/from16 v15, v32

    .line 1356
    .line 1357
    :cond_32
    :goto_20
    invoke-virtual/range {v34 .. v34}, Lv0/e;->d()Landroidx/collection/v;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    move-object/from16 v3, v28

    .line 1362
    .line 1363
    invoke-virtual {v2, v3}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    if-eqz v2, :cond_1b

    .line 1368
    .line 1369
    instance-of v3, v2, Landroidx/collection/w;

    .line 1370
    .line 1371
    if-eqz v3, :cond_36

    .line 1372
    .line 1373
    check-cast v2, Landroidx/collection/w;

    .line 1374
    .line 1375
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 1376
    .line 1377
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 1378
    .line 1379
    array-length v4, v2

    .line 1380
    const/4 v6, 0x2

    .line 1381
    sub-int/2addr v4, v6

    .line 1382
    if-ltz v4, :cond_1b

    .line 1383
    .line 1384
    move/from16 v7, v18

    .line 1385
    .line 1386
    :goto_21
    aget-wide v8, v2, v7

    .line 1387
    .line 1388
    not-long v10, v8

    .line 1389
    const/4 v12, 0x7

    .line 1390
    shl-long/2addr v10, v12

    .line 1391
    and-long/2addr v10, v8

    .line 1392
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    and-long/2addr v10, v13

    .line 1398
    cmp-long v10, v10, v13

    .line 1399
    .line 1400
    if-eqz v10, :cond_35

    .line 1401
    .line 1402
    sub-int v10, v7, v4

    .line 1403
    .line 1404
    not-int v10, v10

    .line 1405
    ushr-int/lit8 v10, v10, 0x1f

    .line 1406
    .line 1407
    const/16 v11, 0x8

    .line 1408
    .line 1409
    rsub-int/lit8 v10, v10, 0x8

    .line 1410
    .line 1411
    move/from16 v11, v18

    .line 1412
    .line 1413
    :goto_22
    if-ge v11, v10, :cond_34

    .line 1414
    .line 1415
    const-wide/16 v20, 0xff

    .line 1416
    .line 1417
    and-long v22, v8, v20

    .line 1418
    .line 1419
    const-wide/16 v16, 0x80

    .line 1420
    .line 1421
    cmp-long v22, v22, v16

    .line 1422
    .line 1423
    if-gez v22, :cond_33

    .line 1424
    .line 1425
    shl-int/lit8 v19, v7, 0x3

    .line 1426
    .line 1427
    add-int v19, v19, v11

    .line 1428
    .line 1429
    aget-object v6, v3, v19

    .line 1430
    .line 1431
    invoke-virtual {v5, v6}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    const/16 v6, 0x8

    .line 1435
    .line 1436
    const/16 v19, 0x1

    .line 1437
    .line 1438
    goto :goto_23

    .line 1439
    :cond_33
    const/16 v6, 0x8

    .line 1440
    .line 1441
    :goto_23
    shr-long/2addr v8, v6

    .line 1442
    add-int/lit8 v11, v11, 0x1

    .line 1443
    .line 1444
    const/4 v6, 0x2

    .line 1445
    goto :goto_22

    .line 1446
    :cond_34
    const/16 v6, 0x8

    .line 1447
    .line 1448
    const-wide/16 v16, 0x80

    .line 1449
    .line 1450
    const-wide/16 v20, 0xff

    .line 1451
    .line 1452
    if-ne v10, v6, :cond_37

    .line 1453
    .line 1454
    goto :goto_24

    .line 1455
    :cond_35
    const/16 v6, 0x8

    .line 1456
    .line 1457
    const-wide/16 v16, 0x80

    .line 1458
    .line 1459
    const-wide/16 v20, 0xff

    .line 1460
    .line 1461
    :goto_24
    if-eq v7, v4, :cond_37

    .line 1462
    .line 1463
    add-int/lit8 v7, v7, 0x1

    .line 1464
    .line 1465
    const/4 v6, 0x2

    .line 1466
    goto :goto_21

    .line 1467
    :cond_36
    const/16 v6, 0x8

    .line 1468
    .line 1469
    const/4 v12, 0x7

    .line 1470
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    const-wide/16 v16, 0x80

    .line 1476
    .line 1477
    const-wide/16 v20, 0xff

    .line 1478
    .line 1479
    invoke-virtual {v5, v2}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    const/16 v19, 0x1

    .line 1483
    .line 1484
    :cond_37
    :goto_25
    move-object v3, v1

    .line 1485
    move-object/from16 v32, v15

    .line 1486
    .line 1487
    move-object/from16 v24, v25

    .line 1488
    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    goto/16 :goto_13

    .line 1492
    .line 1493
    :cond_38
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Lv0/c;->r()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_3b

    .line 1500
    .line 1501
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lv0/c;->o()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-lez v2, :cond_3a

    .line 1508
    .line 1509
    invoke-virtual {v1}, Lv0/c;->n()[Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    :goto_26
    aget-object v3, v1, v18

    .line 1514
    .line 1515
    check-cast v3, Landroidx/compose/runtime/u;

    .line 1516
    .line 1517
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->n(Landroidx/compose/runtime/u;)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v3, 0x1

    .line 1521
    add-int/lit8 v4, v18, 0x1

    .line 1522
    .line 1523
    if-lt v4, v2, :cond_39

    .line 1524
    .line 1525
    goto :goto_27

    .line 1526
    :cond_39
    move/from16 v18, v4

    .line 1527
    .line 1528
    goto :goto_26

    .line 1529
    :cond_3a
    :goto_27
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lv0/c;->g()V

    .line 1532
    .line 1533
    .line 1534
    :cond_3b
    return v19
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/collection/u;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/u;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroidx/collection/v;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lxf/k;->a:Lxf/k;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/u;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->j:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, -0x1

    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/u;->n(Ljava/lang/Object;II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v5, v1, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    if-eq v4, v2, :cond_6

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/compose/runtime/u;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/u$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/u$a;->b()Landroidx/collection/x;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lv0/e;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lv0/e;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v2, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/collection/x;->a:[J

    .line 54
    .line 55
    array-length v8, v2

    .line 56
    sub-int/2addr v8, v6

    .line 57
    if-ltz v8, :cond_5

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    aget-wide v11, v2, v10

    .line 61
    .line 62
    not-long v13, v11

    .line 63
    const/4 v15, 0x7

    .line 64
    shl-long/2addr v13, v15

    .line 65
    and-long/2addr v13, v11

    .line 66
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v15

    .line 72
    cmp-long v13, v13, v15

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    sub-int v13, v10, v8

    .line 77
    .line 78
    not-int v13, v13

    .line 79
    ushr-int/lit8 v13, v13, 0x1f

    .line 80
    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v13, v13, 0x8

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_1
    if-ge v15, v13, :cond_3

    .line 87
    .line 88
    const-wide/16 v16, 0xff

    .line 89
    .line 90
    and-long v16, v11, v16

    .line 91
    .line 92
    const-wide/16 v18, 0x80

    .line 93
    .line 94
    cmp-long v16, v16, v18

    .line 95
    .line 96
    if-gez v16, :cond_2

    .line 97
    .line 98
    shl-int/lit8 v16, v10, 0x3

    .line 99
    .line 100
    add-int v16, v16, v15

    .line 101
    .line 102
    aget-object v16, v7, v16

    .line 103
    .line 104
    move-object/from16 v9, v16

    .line 105
    .line 106
    check-cast v9, Landroidx/compose/runtime/snapshots/a0;

    .line 107
    .line 108
    instance-of v3, v9, Landroidx/compose/runtime/snapshots/b0;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    move-object v3, v9

    .line 113
    check-cast v3, Landroidx/compose/runtime/snapshots/b0;

    .line 114
    .line 115
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/b0;->E(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v5, v9, v1}, Lv0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v3, v14

    .line 129
    :goto_2
    shr-long/2addr v11, v3

    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    move v14, v3

    .line 133
    const/4 v3, -0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v3, v14

    .line 136
    if-ne v13, v3, :cond_5

    .line 137
    .line 138
    :cond_4
    if-eq v10, v8, :cond_5

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v2, -0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v2, v3

    .line 147
    :goto_3
    if-ne v4, v2, :cond_8

    .line 148
    .line 149
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/b0;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Landroidx/compose/runtime/snapshots/b0;

    .line 155
    .line 156
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/b0;->E(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Lv0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lv0/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lv0/e;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lv0/e;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/z;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    iget-object v14, v1, Landroidx/collection/z;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v14, v4

    .line 58
    .line 59
    iget-object v15, v1, Landroidx/collection/z;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v4

    .line 62
    .line 63
    check-cast v15, Landroidx/collection/u;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    check-cast v22, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v11, v15, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v15, Landroidx/collection/x;->c:[I

    .line 82
    .line 83
    iget-object v15, v15, Landroidx/collection/x;->a:[J

    .line 84
    .line 85
    array-length v10, v15

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v2

    .line 89
    .line 90
    if-ltz v10, :cond_3

    .line 91
    .line 92
    move/from16 v27, v8

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    aget-wide v8, v15, v2

    .line 96
    .line 97
    move/from16 v28, v5

    .line 98
    .line 99
    move-wide/from16 v29, v6

    .line 100
    .line 101
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v5, v5, v23

    .line 111
    .line 112
    cmp-long v5, v5, v23

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    sub-int v5, v2, v10

    .line 117
    .line 118
    not-int v5, v5

    .line 119
    ushr-int/lit8 v5, v5, 0x1f

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v5, :cond_1

    .line 127
    .line 128
    const-wide/16 v20, 0xff

    .line 129
    .line 130
    and-long v31, v8, v20

    .line 131
    .line 132
    cmp-long v25, v31, v18

    .line 133
    .line 134
    if-gez v25, :cond_0

    .line 135
    .line 136
    shl-int/lit8 v25, v2, 0x3

    .line 137
    .line 138
    add-int v25, v25, v6

    .line 139
    .line 140
    aget-object v7, v11, v25

    .line 141
    .line 142
    aget v25, v12, v25

    .line 143
    .line 144
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/16 v7, 0x8

    .line 148
    .line 149
    shr-long/2addr v8, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    const/4 v7, 0x7

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v7, 0x8

    .line 155
    .line 156
    const-wide/16 v20, 0xff

    .line 157
    .line 158
    if-ne v5, v7, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const-wide/16 v20, 0xff

    .line 162
    .line 163
    :goto_4
    if-eq v2, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move/from16 v5, v28

    .line 168
    .line 169
    move-wide/from16 v6, v29

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v28, v5

    .line 173
    .line 174
    move-wide/from16 v29, v6

    .line 175
    .line 176
    move/from16 v27, v8

    .line 177
    .line 178
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v26, v2

    .line 185
    .line 186
    move/from16 v28, v5

    .line 187
    .line 188
    move-wide/from16 v29, v6

    .line 189
    .line 190
    move/from16 v27, v8

    .line 191
    .line 192
    move-wide/from16 v23, v11

    .line 193
    .line 194
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroidx/collection/v;->o(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    const/16 v2, 0x8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object/from16 v26, v2

    .line 207
    .line 208
    move/from16 v28, v5

    .line 209
    .line 210
    move-wide/from16 v29, v6

    .line 211
    .line 212
    move/from16 v27, v8

    .line 213
    .line 214
    move-wide/from16 v23, v11

    .line 215
    .line 216
    move v2, v9

    .line 217
    :goto_6
    shr-long v6, v29, v2

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move v9, v2

    .line 222
    move-wide/from16 v11, v23

    .line 223
    .line 224
    move-object/from16 v2, v26

    .line 225
    .line 226
    move/from16 v8, v27

    .line 227
    .line 228
    move/from16 v5, v28

    .line 229
    .line 230
    const/4 v10, 0x7

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    move-object/from16 v26, v2

    .line 234
    .line 235
    move/from16 v28, v5

    .line 236
    .line 237
    move v2, v9

    .line 238
    move v9, v8

    .line 239
    if-ne v9, v2, :cond_a

    .line 240
    .line 241
    move/from16 v4, v28

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move-object/from16 v26, v2

    .line 245
    .line 246
    move v4, v5

    .line 247
    :goto_7
    if-eq v4, v3, :cond_a

    .line 248
    .line 249
    add-int/lit8 v5, v4, 0x1

    .line 250
    .line 251
    move-object/from16 v2, v26

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public final n(Landroidx/compose/runtime/u;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/i;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 17
    .line 18
    invoke-virtual {v5}, Lv0/e;->d()Landroidx/collection/v;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v1}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    instance-of v6, v5, Landroidx/collection/w;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    check-cast v5, Landroidx/collection/w;

    .line 35
    .line 36
    iget-object v6, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 39
    .line 40
    array-length v9, v5

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 42
    .line 43
    if-ltz v9, :cond_6

    .line 44
    .line 45
    move v10, v8

    .line 46
    :goto_0
    aget-wide v11, v5, v10

    .line 47
    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    move v15, v8

    .line 72
    :goto_1
    if-ge v15, v13, :cond_2

    .line 73
    .line 74
    const-wide/16 v16, 0xff

    .line 75
    .line 76
    and-long v16, v11, v16

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v16, v16, v18

    .line 81
    .line 82
    if-gez v16, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 85
    .line 86
    add-int v16, v16, v15

    .line 87
    .line 88
    aget-object v14, v6, v16

    .line 89
    .line 90
    invoke-virtual {v3, v14}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    check-cast v16, Landroidx/collection/u;

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    if-nez v16, :cond_0

    .line 99
    .line 100
    new-instance v5, Landroidx/collection/u;

    .line 101
    .line 102
    invoke-direct {v5, v8, v2, v7}, Landroidx/collection/u;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v14, v5}, Landroidx/collection/v;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v16, Lxf/k;->a:Lxf/k;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object/from16 v5, v16

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v1, v4, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/u;)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object/from16 v18, v5

    .line 120
    .line 121
    move v5, v14

    .line 122
    :goto_3
    shr-long/2addr v11, v5

    .line 123
    add-int/2addr v15, v2

    .line 124
    move v14, v5

    .line 125
    move-object/from16 v5, v18

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object/from16 v18, v5

    .line 129
    .line 130
    move v5, v14

    .line 131
    if-ne v13, v5, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object/from16 v18, v5

    .line 135
    .line 136
    :goto_4
    if-eq v10, v9, :cond_6

    .line 137
    .line 138
    add-int/2addr v10, v2

    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v3, v5}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/collection/u;

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    new-instance v6, Landroidx/collection/u;

    .line 151
    .line 152
    invoke-direct {v6, v8, v2, v7}, Landroidx/collection/u;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v6}, Landroidx/collection/v;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lxf/k;->a:Lxf/k;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/u;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method
