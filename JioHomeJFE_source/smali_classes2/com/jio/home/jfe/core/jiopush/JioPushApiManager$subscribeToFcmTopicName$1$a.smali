.class public final Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/push/PushClientManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1$a;->a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 2
    .line 3
    const-string p2, "Jio Push Api Manager - Firebase Notification Success"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    const-string v2, "JioHomeJFE"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1$a;->a:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->d(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$a;

    .line 16
    .line 17
    .line 18
    return-void
.end method
