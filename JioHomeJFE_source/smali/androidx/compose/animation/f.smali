.class public final synthetic Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/n;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/g;

.field public final synthetic e:Landroidx/compose/animation/i;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/core/Transition$a;

    iput-object p2, p0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/core/Transition$a;

    iput-object p3, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/animation/f;->d:Landroidx/compose/animation/g;

    iput-object p5, p0, Landroidx/compose/animation/f;->e:Landroidx/compose/animation/i;

    iput-object p6, p0, Landroidx/compose/animation/f;->f:Landroidx/compose/animation/core/Transition$a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/core/Transition$a;

    iget-object v1, p0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/core/Transition$a;

    iget-object v2, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/animation/core/Transition;

    iget-object v3, p0, Landroidx/compose/animation/f;->d:Landroidx/compose/animation/g;

    iget-object v4, p0, Landroidx/compose/animation/f;->e:Landroidx/compose/animation/i;

    iget-object v5, p0, Landroidx/compose/animation/f;->f:Landroidx/compose/animation/core/Transition$a;

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
