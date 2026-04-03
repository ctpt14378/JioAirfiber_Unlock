.class public final synthetic Lcom/google/common/collect/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ArrayTable$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ArrayTable$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m;->a:Lcom/google/common/collect/ArrayTable$c;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m;->a:Lcom/google/common/collect/ArrayTable$c;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$c;->f(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
