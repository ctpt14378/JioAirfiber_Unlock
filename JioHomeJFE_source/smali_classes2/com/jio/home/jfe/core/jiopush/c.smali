.class public final synthetic Lcom/jio/home/jfe/core/jiopush/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/push/model/PushApiCallback;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/core/jiopush/c;->a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    return-void
.end method


# virtual methods
.method public final handleResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/core/jiopush/c;->a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    invoke-static {v0, p1, p2}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$b;->a(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
