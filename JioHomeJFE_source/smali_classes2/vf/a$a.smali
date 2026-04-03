.class public abstract Lvf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf/a$a;->a:Lkf/r;

    .line 7
    .line 8
    return-void
.end method
