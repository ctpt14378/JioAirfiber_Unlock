.class public Lcom/google/common/collect/j$a;
.super Lcom/google/common/collect/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j;->u()Lcom/google/common/collect/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j$a;->d:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$a;->d:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j;->K()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Lcom/google/common/collect/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$a;->d:Lcom/google/common/collect/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$a;->d:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
