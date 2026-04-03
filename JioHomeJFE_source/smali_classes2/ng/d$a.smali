.class public final Lng/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lng/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lng/d;
    .locals 1

    .line 1
    new-instance v0, Lng/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lng/d;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
