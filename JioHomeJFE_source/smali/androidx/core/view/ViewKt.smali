.class public abstract Landroidx/core/view/ViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lkotlin/sequences/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->c:Landroidx/core/view/ViewKt$ancestors$1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
