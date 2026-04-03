.class final Landroidx/compose/material3/ButtonKt$Button$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonKt;->a(Lhg/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lhg/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhg/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/d;

.field final synthetic $colors:Landroidx/compose/material3/b;

.field final synthetic $content:Lhg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/p;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/r;

.field final synthetic $elevation:Landroidx/compose/material3/ButtonElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/b5;


# direct methods
.method public constructor <init>(Lhg/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lhg/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$onClick:Lhg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$shape:Landroidx/compose/ui/graphics/b5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$colors:Landroidx/compose/material3/b;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$elevation:Landroidx/compose/material3/ButtonElevation;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$border:Landroidx/compose/foundation/d;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$contentPadding:Landroidx/compose/foundation/layout/r;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$content:Lhg/p;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$onClick:Lhg/a;

    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$shape:Landroidx/compose/ui/graphics/b5;

    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$colors:Landroidx/compose/material3/b;

    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$elevation:Landroidx/compose/material3/ButtonElevation;

    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$border:Landroidx/compose/foundation/d;

    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$contentPadding:Landroidx/compose/foundation/layout/r;

    iget-object v8, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v9, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$content:Lhg/p;

    iget p2, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/ButtonKt$Button$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->a(Lhg/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lhg/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonKt$Button$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lxf/k;->a:Lxf/k;

    return-object p1
.end method
