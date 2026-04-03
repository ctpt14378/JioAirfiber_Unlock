.class final Landroidx/navigation/compose/NavHostKt$NavHost$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/m;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $graph:Landroidx/navigation/NavGraph;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navController:Landroidx/navigation/m;


# direct methods
.method public constructor <init>(Landroidx/navigation/m;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$5;->$navController:Landroidx/navigation/m;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$5;->$graph:Landroidx/navigation/NavGraph;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$5;->$$changed:I

    iput p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$5;->$navController:Landroidx/navigation/m;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$5;->$graph:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$5;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$5;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/m;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$5;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lxf/k;->a:Lxf/k;

    return-object p1
.end method
