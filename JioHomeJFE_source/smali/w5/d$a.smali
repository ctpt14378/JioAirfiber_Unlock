.class public abstract Lw5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5/d$a;->a:Lw5/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lw5/d;
    .locals 1

    .line 1
    sget-object v0, Lw5/d$a;->a:Lw5/d;

    .line 2
    .line 3
    return-object v0
.end method
