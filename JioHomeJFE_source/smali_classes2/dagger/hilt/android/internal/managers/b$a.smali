.class public Ldagger/hilt/android/internal/managers/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/b;->d(Landroidx/lifecycle/p0;Landroid/content/Context;)Landroidx/lifecycle/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldagger/hilt/android/internal/managers/b;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->c:Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lk3/a;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    new-instance p1, Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ldagger/hilt/android/internal/managers/g;-><init>(Lk3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Ldagger/hilt/android/internal/managers/b$b;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lve/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldagger/hilt/android/internal/managers/b$b;

    .line 15
    .line 16
    invoke-interface {p2}, Ldagger/hilt/android/internal/managers/b$b;->d()Lze/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Lze/b;->b(Ldagger/hilt/android/internal/managers/g;)Lze/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lze/b;->a()Lwe/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ldagger/hilt/android/internal/managers/b$c;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Ldagger/hilt/android/internal/managers/b$c;-><init>(Lwe/b;Ldagger/hilt/android/internal/managers/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
