.class final Lcom/jio/ds/compose/jdsText/JDSTextKt$JDSText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsText/JDSTextKt;->a(Lcom/jio/ds/compose/jdsText/a;Lcom/jio/ds/compose/jdsText/b;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $businessLogic:Lcom/jio/ds/compose/jdsText/b;

.field final synthetic $item:Lcom/jio/ds/compose/jdsText/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsText/a;Lcom/jio/ds/compose/jdsText/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/jio/ds/compose/jdsText/JDSTextKt$JDSText$3;->$item:Lcom/jio/ds/compose/jdsText/a;

    iput-object p2, p0, Lcom/jio/ds/compose/jdsText/JDSTextKt$JDSText$3;->$businessLogic:Lcom/jio/ds/compose/jdsText/b;

    iput p3, p0, Lcom/jio/ds/compose/jdsText/JDSTextKt$JDSText$3;->$$changed:I

    iput p4, p0, Lcom/jio/ds/compose/jdsText/JDSTextKt$JDSText$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/jio/ds/compose/jdsText/JDSTextKt$JDSText$3;->$item:Lcom/jio/ds/compose/jdsText/a;

    iget-object v0, p0, Lcom/jio/ds/compose/jdsText/JDSTextKt$JDSText$3;->$businessLogic:Lcom/jio/ds/compose/jdsText/b;

    iget v1, p0, Lcom/jio/ds/compose/jdsText/JDSTextKt$JDSText$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j1;->a(I)I

    move-result v1

    iget v2, p0, Lcom/jio/ds/compose/jdsText/JDSTextKt$JDSText$3;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/jio/ds/compose/jdsText/JDSTextKt;->a(Lcom/jio/ds/compose/jdsText/a;Lcom/jio/ds/compose/jdsText/b;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/jdsText/JDSTextKt$JDSText$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lxf/k;->a:Lxf/k;

    return-object p1
.end method
