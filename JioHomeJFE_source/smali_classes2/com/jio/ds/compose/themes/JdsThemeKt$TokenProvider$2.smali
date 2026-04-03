.class final Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/themes/JdsThemeKt;->b(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lqc/a;Lxh/d;Lhg/o;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $appThemeObj:Lcom/jio/ds/compose/colors/AppThemeColors;

.field final synthetic $content:Lhg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/o;"
        }
    .end annotation
.end field

.field final synthetic $mode:Lcom/jio/ds/compose/themes/Mode;

.field final synthetic $primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

.field final synthetic $secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

.field final synthetic $sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

.field final synthetic $switchable:Lxh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/d;"
        }
    .end annotation
.end field

.field final synthetic $tokens:Lqc/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lqc/a;Lxh/d;Lhg/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$mode:Lcom/jio/ds/compose/themes/Mode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$appThemeObj:Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$tokens:Lqc/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$switchable:Lxh/d;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$content:Lhg/o;

    .line 16
    .line 17
    iput p9, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    iget-object v1, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    iget-object v2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

    iget-object v3, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$mode:Lcom/jio/ds/compose/themes/Mode;

    iget-object v4, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$appThemeObj:Lcom/jio/ds/compose/colors/AppThemeColors;

    iget-object v5, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$tokens:Lqc/a;

    iget-object v6, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$switchable:Lxh/d;

    iget-object v7, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$content:Lhg/o;

    iget p2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/jio/ds/compose/themes/JdsThemeKt;->b(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lqc/a;Lxh/d;Lhg/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lxf/k;->a:Lxf/k;

    return-object p1
.end method
