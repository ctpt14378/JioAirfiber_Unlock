.class public final synthetic Lo/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/a2;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Lv/t;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/a2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/t;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y1;->a:Lo/a2;

    iput-object p2, p0, Lo/y1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Lo/y1;->c:Lv/t;

    iput-wide p4, p0, Lo/y1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/y1;->a:Lo/a2;

    iget-object v1, p0, Lo/y1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v2, p0, Lo/y1;->c:Lv/t;

    iget-wide v3, p0, Lo/y1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/a2;->h(Lo/a2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/t;J)V

    return-void
.end method
