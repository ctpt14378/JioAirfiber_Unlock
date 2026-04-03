.class public final synthetic Lcom/google/common/collect/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/j1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/j1;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/j1;->k(Ljava/lang/Object;I)I

    return-void
.end method
