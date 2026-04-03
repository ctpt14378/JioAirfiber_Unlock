.class public final Lcom/google/common/collect/s$e;
.super Lcom/google/common/collect/s$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V
    .locals 8

    .line 1
    new-instance v4, Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/common/collect/x;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v5, p4

    .line 11
    move-wide v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/s$d;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/s$d$a;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
