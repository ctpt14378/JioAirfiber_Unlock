.class public abstract Lcom/jio/push/RoomDB/MessageDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jio/push/RoomDB/MessageDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lle/i;

.field public static final b:Lle/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/i;

    invoke-direct {v0}, Lle/i;-><init>()V

    sput-object v0, Lcom/jio/push/RoomDB/MessageDatabase;->a:Lle/i;

    new-instance v0, Lle/j;

    invoke-direct {v0}, Lle/j;-><init>()V

    sput-object v0, Lcom/jio/push/RoomDB/MessageDatabase;->b:Lle/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lle/c;
.end method
