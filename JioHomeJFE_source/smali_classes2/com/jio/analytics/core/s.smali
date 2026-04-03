.class public final Lcom/jio/analytics/core/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# static fields
.field public static final G:Lcom/jio/analytics/core/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/analytics/core/s;

    invoke-direct {v0}, Lcom/jio/analytics/core/s;-><init>()V

    sput-object v0, Lcom/jio/analytics/core/s;->G:Lcom/jio/analytics/core/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkb/p;
    .locals 1

    .line 1
    new-instance v0, Lkb/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/analytics/core/s;->a()Lkb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
