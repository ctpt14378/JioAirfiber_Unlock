.class final Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Lhg/o;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/a;

.field final synthetic $this_LocalOwnersProvider:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Lhg/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$this_LocalOwnersProvider:Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$saveableStateHolder:Landroidx/compose/runtime/saveable/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$content:Lhg/o;

    .line 6
    .line 7
    iput p4, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$this_LocalOwnersProvider:Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$saveableStateHolder:Landroidx/compose/runtime/saveable/a;

    iget-object v1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$content:Lhg/o;

    iget v2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Lhg/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lxf/k;->a:Lxf/k;

    return-object p1
.end method
