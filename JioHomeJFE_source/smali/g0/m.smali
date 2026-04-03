.class public final synthetic Lg0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg0/o;

.field public final synthetic b:Lv/r;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lg0/o;Lv/r;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/m;->a:Lg0/o;

    iput-object p2, p0, Lg0/m;->b:Lv/r;

    iput-object p3, p0, Lg0/m;->c:Ljava/util/Map;

    iput-object p4, p0, Lg0/m;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/m;->a:Lg0/o;

    iget-object v1, p0, Lg0/m;->b:Lv/r;

    iget-object v2, p0, Lg0/m;->c:Ljava/util/Map;

    iget-object v3, p0, Lg0/m;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1, v2, v3}, Lg0/o;->f(Lg0/o;Lv/r;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
