.class final Landroidx/compose/material/TextKt$ProvideTextStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/a0;Lhg/o;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $content:Lhg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/o;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a0;Lhg/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$value:Landroidx/compose/ui/text/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$content:Lhg/o;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$value:Landroidx/compose/ui/text/a0;

    iget-object v0, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$content:Lhg/o;

    iget v1, p0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j1;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/a0;Lhg/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lxf/k;->a:Lxf/k;

    return-object p1
.end method
