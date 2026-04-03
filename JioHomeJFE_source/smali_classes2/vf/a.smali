.class public abstract Lvf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/a$b;,
        Lvf/a$h;,
        Lvf/a$f;,
        Lvf/a$c;,
        Lvf/a$e;,
        Lvf/a$d;,
        Lvf/a$a;,
        Lvf/a$g;
    }
.end annotation


# static fields
.field public static final a:Lkf/r;

.field public static final b:Lkf/r;

.field public static final c:Lkf/r;

.field public static final d:Lkf/r;

.field public static final e:Lkf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/a;->h(Ljava/util/concurrent/Callable;)Lkf/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvf/a;->a:Lkf/r;

    .line 11
    .line 12
    new-instance v0, Lvf/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lvf/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luf/a;->e(Ljava/util/concurrent/Callable;)Lkf/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvf/a;->b:Lkf/r;

    .line 22
    .line 23
    new-instance v0, Lvf/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lvf/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Luf/a;->f(Ljava/util/concurrent/Callable;)Lkf/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lvf/a;->c:Lkf/r;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/internal/schedulers/i;->g()Lio/reactivex/internal/schedulers/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvf/a;->d:Lkf/r;

    .line 39
    .line 40
    new-instance v0, Lvf/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lvf/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Luf/a;->g(Ljava/util/concurrent/Callable;)Lkf/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lvf/a;->e:Lkf/r;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lkf/r;
    .locals 1

    .line 1
    sget-object v0, Lvf/a;->b:Lkf/r;

    .line 2
    .line 3
    invoke-static {v0}, Luf/a;->r(Lkf/r;)Lkf/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lkf/r;
    .locals 1

    .line 1
    sget-object v0, Lvf/a;->d:Lkf/r;

    .line 2
    .line 3
    return-object v0
.end method
