.class public final synthetic Landroidx/room/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/q;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/q;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/r;->a:Landroidx/room/q;

    iput-object p2, p0, Landroidx/room/r;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/r;->a:Landroidx/room/q;

    iget-object v1, p0, Landroidx/room/r;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/q$b;->o(Landroidx/room/q;[Ljava/lang/String;)V

    return-void
.end method
