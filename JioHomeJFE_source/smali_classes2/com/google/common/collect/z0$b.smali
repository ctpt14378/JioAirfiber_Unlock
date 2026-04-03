.class public Lcom/google/common/collect/z0$b;
.super Lcom/google/common/collect/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z0;->j(Ljava/lang/Iterable;Lcom/google/common/base/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/common/base/e;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z0$b;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/z0$b;->c:Lcom/google/common/base/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Ljava/util/function/Consumer;Lcom/google/common/base/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/z0$b;->u(Ljava/util/function/Consumer;Lcom/google/common/base/e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/function/Consumer;Lcom/google/common/base/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/common/base/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/google/common/collect/z0$b;->b:Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/z0$b;->c:Lcom/google/common/base/e;

    .line 7
    .line 8
    new-instance v2, Lcom/google/common/collect/a1;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/a1;-><init>(Ljava/util/function/Consumer;Lcom/google/common/base/e;)V

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
    iget-object v0, p0, Lcom/google/common/collect/z0$b;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/z0$b;->c:Lcom/google/common/base/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->s(Ljava/util/Iterator;Lcom/google/common/base/e;)Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/z0$b;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/z0$b;->c:Lcom/google/common/base/e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/s;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
