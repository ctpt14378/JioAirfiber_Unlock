.class public Lcom/google/common/collect/z0$a;
.super Lcom/google/common/collect/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z0;->c(Ljava/lang/Iterable;Lcom/google/common/base/l;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/common/base/l;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z0$a;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/z0$a;->c:Lcom/google/common/base/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lcom/google/common/base/l;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/z0$a;->u(Lcom/google/common/base/l;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/common/base/l;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/google/common/base/l;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/z0$a;->b:Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/z0$a;->c:Lcom/google/common/base/l;

    .line 7
    .line 8
    new-instance v2, Lcom/google/common/collect/y0;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/y0;-><init>(Lcom/google/common/base/l;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0$a;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/z0$a;->c:Lcom/google/common/base/l;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->i(Ljava/util/Iterator;Lcom/google/common/base/l;)Lcom/google/common/collect/g2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0$a;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/z0$a;->c:Lcom/google/common/base/l;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/s;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
