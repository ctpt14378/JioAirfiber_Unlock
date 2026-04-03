.class public abstract Lcom/jio/analytics/model/TransEventDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/analytics/model/TransEventDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/analytics/model/TransEventDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lob/j;",
        "f",
        "()Lob/j;",
        "Lob/h;",
        "e",
        "()Lob/h;",
        "Lob/a;",
        "d",
        "()Lob/a;",
        "a",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/jio/analytics/model/TransEventDatabase$a;

.field public static b:Lcom/jio/analytics/model/TransEventDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/analytics/model/TransEventDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/analytics/model/TransEventDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic g()Lcom/jio/analytics/model/TransEventDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/analytics/model/TransEventDatabase;->b:Lcom/jio/analytics/model/TransEventDatabase;

    return-object v0
.end method

.method public static final synthetic h(Lcom/jio/analytics/model/TransEventDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/analytics/model/TransEventDatabase;->b:Lcom/jio/analytics/model/TransEventDatabase;

    return-void
.end method


# virtual methods
.method public abstract d()Lob/a;
.end method

.method public abstract e()Lob/h;
.end method

.method public abstract f()Lob/j;
.end method
