.class public abstract Lc3/b$p;
.super Lc3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc3/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc3/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3/b$p;-><init>(Ljava/lang/String;)V

    return-void
.end method
