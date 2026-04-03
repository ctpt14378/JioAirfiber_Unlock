.class public Lcom/google/common/collect/ImmutableSet$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableSet$e;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    if-lez p1, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableSet$d;

    invoke-direct {v0, p1}, Lcom/google/common/collect/ImmutableSet$d;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet$b;->g()Lcom/google/common/collect/ImmutableSet$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$a;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$e;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    .line 19
    .line 20
    return-object p0
.end method

.method public e(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$e;->f()Lcom/google/common/collect/ImmutableSet$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$e;->c()Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$e;->d()Lcom/google/common/collect/ImmutableSet$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:Lcom/google/common/collect/ImmutableSet$e;

    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$a;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
