.class public final Lx7/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lx7/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lx7/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lx7/k;FLandroid/graphics/RectF;Lx7/l$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx7/l$c;->d:Lx7/l$b;

    .line 5
    .line 6
    iput-object p1, p0, Lx7/l$c;->a:Lx7/k;

    .line 7
    .line 8
    iput p2, p0, Lx7/l$c;->e:F

    .line 9
    .line 10
    iput-object p3, p0, Lx7/l$c;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lx7/l$c;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method
