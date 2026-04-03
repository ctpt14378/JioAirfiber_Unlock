.class public abstract Lm5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/k$a;->a:Lm5/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lm5/k;
    .locals 1

    .line 1
    sget-object v0, Lm5/k$a;->a:Lm5/k;

    .line 2
    .line 3
    return-object v0
.end method
