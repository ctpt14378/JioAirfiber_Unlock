.class final Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/engine/draw/CustomSliderKt;->a(Landroidx/compose/ui/Modifier;FFJJJFFZIFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $activeTrackColor:J

.field final synthetic $enabled:Z

.field final synthetic $inactiveTrackColor:J

.field final synthetic $max:F

.field final synthetic $min:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $step:I

.field final synthetic $thumbColor:J

.field final synthetic $thumbSize:F

.field final synthetic $trackerHeight:F

.field final synthetic $value:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FFJJJFFZIFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$thumbSize:F

    move v1, p3

    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$trackerHeight:F

    move-wide v1, p4

    iput-wide v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$thumbColor:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$activeTrackColor:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$inactiveTrackColor:J

    move v1, p10

    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$min:F

    move v1, p11

    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$max:F

    move v1, p12

    iput-boolean v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$enabled:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$step:I

    move/from16 v1, p14

    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$value:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$onDrag:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p17

    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$changed1:I

    move/from16 v1, p19

    iput v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$thumbSize:F

    iget v3, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$trackerHeight:F

    iget-wide v4, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$thumbColor:J

    iget-wide v6, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$activeTrackColor:J

    iget-wide v8, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$inactiveTrackColor:J

    iget v10, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$min:F

    iget v11, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$max:F

    iget-boolean v12, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$enabled:Z

    iget v13, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$step:I

    iget v14, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$value:F

    iget-object v15, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$onValueChangeListener:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$onDrag:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j1;->a(I)I

    move-result v18

    iget v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/j1;->a(I)I

    move-result v19

    iget v1, v0, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lcom/jio/ds/engine/draw/CustomSliderKt;->a(Landroidx/compose/ui/Modifier;FFJJJFFZIFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lxf/k;->a:Lxf/k;

    return-object p1
.end method
