.class public final Lcom/google/common/collect/ImmutableSet$b;
.super Lcom/google/common/collect/ImmutableSet$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/ImmutableSet$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/ImmutableSet$b;->c:Lcom/google/common/collect/ImmutableSet$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g()Lcom/google/common/collect/ImmutableSet$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableSet$b;->c:Lcom/google/common/collect/ImmutableSet$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$d;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->U()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableSet$e;
    .locals 0

    .line 1
    return-object p0
.end method
