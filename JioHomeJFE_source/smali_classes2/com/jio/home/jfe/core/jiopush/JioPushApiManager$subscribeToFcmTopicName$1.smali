.class final Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lxf/k;",
        "a",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1;->this$0:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1;->this$0:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->c(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1;->this$0:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->c(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1;->this$0:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1$a;-><init>(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "JP-JH-JFE-ALL-FEATURE"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lcom/jio/push/PushClientManager;->fcmSubscribe(Ljava/lang/String;Landroid/content/Context;Lcom/jio/push/PushClientManager$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object p1
.end method
