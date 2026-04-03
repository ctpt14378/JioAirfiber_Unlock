.class public abstract Lvf/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lkf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf/a$d;->a:Lkf/r;

    .line 7
    .line 8
    return-void
.end method
