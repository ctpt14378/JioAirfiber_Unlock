.class public final Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c;->b:Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p1, 0x168

    return p1

    :cond_0
    const-wide v1, 0x4076800000000000L    # 360.0

    int-to-double v3, p2

    div-double/2addr v1, v3

    add-int/2addr p1, v0

    int-to-double p1, p1

    mul-double/2addr v1, p1

    const/4 p1, 0x5

    int-to-double p1, p1

    sub-double/2addr v1, p1

    double-to-int p1, v1

    return p1
.end method

.method public final b(Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/b;)Lxh/c;
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/b;->e()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c;->a:I

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, p1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/d;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c;->d(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/c;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lxh/a;->i(Ljava/lang/Iterable;)Lxh/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c(Lcom/jio/ds/compose/jdsAvatarV2SegmentedRing/b;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p1, p1

    mul-double/2addr v0, p1

    const/4 p1, 0x5

    int-to-double p1, p1

    add-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method
