.class public abstract Lcom/google/common/collect/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s$d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Spliterator;

.field public final b:Ljava/util/Spliterator;

.field public final c:Ljava/util/function/Function;

.field public final d:Lcom/google/common/collect/s$d$a;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/s$d$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/s$d;->b:Ljava/util/Spliterator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/s$d;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/collect/s$d;->d:Lcom/google/common/collect/s$d$a;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/common/collect/s$d;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/common/collect/s$d;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/s$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s$d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/collect/s$d;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s$d;->c(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$d;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Spliterator;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/s$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$d;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Spliterator;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 10
    .line 11
    return-void
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/common/collect/s$d;->f:J

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/common/collect/s$d;->f:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/s$d;->f:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/s$d;->b:Ljava/util/Spliterator;

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/v;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/s$d;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/common/collect/s$d;->f:J

    .line 24
    .line 25
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/common/collect/s$d;->f:J

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/google/common/collect/s$d;->f:J

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/s$d;->b:Ljava/util/Spliterator;

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/collect/w;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/s$d;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$d;->b:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/s$d;->e:I

    .line 11
    .line 12
    and-int/lit8 v5, v1, -0x41

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/s$d;->estimateSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v1, v6

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const-wide/16 v6, 0x2

    .line 28
    .line 29
    div-long/2addr v1, v6

    .line 30
    iget-wide v6, p0, Lcom/google/common/collect/s$d;->f:J

    .line 31
    .line 32
    sub-long/2addr v6, v1

    .line 33
    iput-wide v6, p0, Lcom/google/common/collect/s$d;->f:J

    .line 34
    .line 35
    iput v5, p0, Lcom/google/common/collect/s$d;->e:I

    .line 36
    .line 37
    :cond_0
    move-wide v6, v1

    .line 38
    iget-object v1, p0, Lcom/google/common/collect/s$d;->d:Lcom/google/common/collect/s$d$a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/common/collect/s$d;->c:Ljava/util/function/Function;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v7}, Lcom/google/common/collect/s$d$a;->a(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v0, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/common/collect/s$d;->a:Ljava/util/Spliterator;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    return-object v0
.end method
