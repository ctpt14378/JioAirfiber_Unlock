.class public abstract Lvf/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lkf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf/a$e;->a:Lkf/r;

    .line 7
    .line 8
    return-void
.end method
