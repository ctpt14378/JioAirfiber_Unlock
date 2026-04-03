.class final Lcom/jio/ds/compose/links/LinkKt$Link$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/links/LinkKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lxh/c;Lxh/c;Landroidx/compose/ui/text/a0;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $children:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c;"
        }
    .end annotation
.end field

.field final synthetic $isUnderLine:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $style:Landroidx/compose/ui/text/a0;

.field final synthetic $textColor:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $urls:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lxh/c;Lxh/c;Landroidx/compose/ui/text/a0;JZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$children:Lxh/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$urls:Lxh/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$style:Landroidx/compose/ui/text/a0;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$textColor:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$isUnderLine:Z

    .line 14
    .line 15
    iput-object p9, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p10, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$$changed:I

    .line 18
    .line 19
    iput p11, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$$default:I

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$children:Lxh/c;

    iget-object v3, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$urls:Lxh/c;

    iget-object v4, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$style:Landroidx/compose/ui/text/a0;

    iget-wide v5, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$textColor:J

    iget-boolean v7, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$isUnderLine:Z

    iget-object v8, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/jio/ds/compose/links/LinkKt$Link$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/jio/ds/compose/links/LinkKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lxh/c;Lxh/c;Landroidx/compose/ui/text/a0;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/links/LinkKt$Link$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lxf/k;->a:Lxf/k;

    return-object p1
.end method
