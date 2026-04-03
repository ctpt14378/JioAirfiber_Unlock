.class public final Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/b;


# instance fields
.field public final a:Lhg/a;

.field public final synthetic b:Landroidx/compose/runtime/saveable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/b;Lhg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/h1;->a:Lhg/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/runtime/saveable/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/runtime/saveable/b;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->a:Lhg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhg/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/runtime/saveable/b;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/b;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/runtime/saveable/b;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/b;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lhg/a;)Landroidx/compose/runtime/saveable/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/runtime/saveable/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/b;->e(Ljava/lang/String;Lhg/a;)Landroidx/compose/runtime/saveable/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
