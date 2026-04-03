.class public final synthetic Lh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/n;

.field public final synthetic b:Lv/r;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lh0/n;Lv/r;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/h;->a:Lh0/n;

    iput-object p2, p0, Lh0/h;->b:Lv/r;

    iput-object p3, p0, Lh0/h;->c:Ljava/util/Map;

    iput-object p4, p0, Lh0/h;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/h;->a:Lh0/n;

    iget-object v1, p0, Lh0/h;->b:Lv/r;

    iget-object v2, p0, Lh0/h;->c:Ljava/util/Map;

    iget-object v3, p0, Lh0/h;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1, v2, v3}, Lh0/n;->k(Lh0/n;Lv/r;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
