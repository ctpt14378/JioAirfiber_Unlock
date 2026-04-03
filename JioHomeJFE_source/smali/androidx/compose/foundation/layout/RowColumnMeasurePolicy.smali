.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final b:Landroidx/compose/foundation/layout/Arrangement$d;

.field public final c:Landroidx/compose/foundation/layout/Arrangement$l;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/SizeMode;

.field public final f:Landroidx/compose/foundation/layout/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/foundation/layout/Arrangement$l;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$d;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$l;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Landroidx/compose/foundation/layout/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/foundation/layout/Arrangement$l;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/foundation/layout/Arrangement$l;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v10, v1, [Landroidx/compose/ui/layout/g0;

    .line 7
    .line 8
    new-instance v12, Landroidx/compose/foundation/layout/v;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$d;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$l;

    .line 15
    .line 16
    iget v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Landroidx/compose/foundation/layout/g;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v2, v12

    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/v;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/foundation/layout/Arrangement$l;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/g;Ljava/util/List;[Landroidx/compose/ui/layout/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, v12

    .line 34
    move-object v2, p1

    .line 35
    move-wide/from16 v3, p3

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/v;->e(Landroidx/compose/ui/layout/x;JII)Landroidx/compose/foundation/layout/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->e()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    move v5, v2

    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/u;->e()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v8, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-direct {v8, v12, v1, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;-><init>(Landroidx/compose/foundation/layout/v;Landroidx/compose/foundation/layout/u;Landroidx/compose/ui/layout/x;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v4, p1

    .line 77
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/x;->Z0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method

.method public b(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/t;->f(Landroidx/compose/foundation/layout/LayoutOrientation;)Lhg/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lr1/d;->V0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p3, p1}, Lhg/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/t;->g(Landroidx/compose/foundation/layout/LayoutOrientation;)Lhg/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lr1/d;->V0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p3, p1}, Lhg/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/t;->h(Landroidx/compose/foundation/layout/LayoutOrientation;)Lhg/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lr1/d;->V0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p3, p1}, Lhg/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/t;->e(Landroidx/compose/foundation/layout/LayoutOrientation;)Lhg/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lr1/d;->V0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p3, p1}, Lhg/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget-object v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$d;

    iget-object v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$l;

    iget-object v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    invoke-static {v1, v3}, Lr1/h;->k(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    iget-object v3, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Landroidx/compose/foundation/layout/g;

    iget-object p1, p1, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Landroidx/compose/foundation/layout/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    invoke-static {v1}, Lr1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowColumnMeasurePolicy(orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d:F

    invoke-static {v1}, Lr1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
