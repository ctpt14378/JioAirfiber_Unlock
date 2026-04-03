.class public abstract Lhe/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lhe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/e$b;->a:Lhe/e;

    .line 7
    .line 8
    return-void
.end method
