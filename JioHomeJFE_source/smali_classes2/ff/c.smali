.class public final synthetic Lff/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableMap$b;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lff/f;->c(Lcom/google/common/collect/ImmutableMap$b;Ljava/util/Map$Entry;)V

    return-void
.end method
