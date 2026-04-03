.class public final synthetic Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lh0/n;

.field public final synthetic b:Lv/r;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lh0/n;Lv/r;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/f;->a:Lh0/n;

    iput-object p2, p0, Lh0/f;->b:Lv/r;

    iput-object p3, p0, Lh0/f;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/f;->a:Lh0/n;

    iget-object v1, p0, Lh0/f;->b:Lv/r;

    iget-object v2, p0, Lh0/f;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lh0/n;->l(Lh0/n;Lv/r;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
