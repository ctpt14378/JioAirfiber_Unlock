.class final Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.home.jfe.core.jiopush.JioPushApiManager$Companion$sendAnalyticsToJioPush$1"
    f = "JioPushApiManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhg/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lxf/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $eventType:Ljava/lang/String;

.field final synthetic $propertiesModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/analytics/model/PropertiesModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$propertiesModels:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$eventType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;

    iget-object v1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$propertiesModels:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$eventName:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$eventType:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lcom/jio/analytics/model/PropertiesModel;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "User_ID"

    .line 17
    .line 18
    iput-object v0, p1, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltd/a;->a:Ltd/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ltd/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "."

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$propertiesModels:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/jio/push/model/CustomEventModel;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/jio/push/model/CustomEventModel;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$eventName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/jio/push/model/CustomEventModel;->setEventName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$propertiesModels:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/jio/push/model/CustomEventModel;->setPropertiesModels(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->$eventType:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, p1}, Lcom/jio/push/PushClientManager;->customEventAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/model/CustomEventModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Jio Push sendAnalyticsToJioPush Exception: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v2, "error"

    .line 110
    .line 111
    const-string v3, "JioHomeJFE"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion$sendAnalyticsToJioPush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
