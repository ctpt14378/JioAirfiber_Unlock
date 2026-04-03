.class public final Lcom/jio/push/notification/InAppTransparentActivity$WebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/push/notification/InAppTransparentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/push/notification/InAppTransparentActivity$WebViewInterface;",
        "",
        "Lcom/jio/push/notification/InAppTransparentActivity;",
        "inAppTransparentActivity",
        "<init>",
        "(Lcom/jio/push/notification/InAppTransparentActivity;Lcom/jio/push/notification/InAppTransparentActivity;)V",
        "",
        "eventType",
        "eventName",
        "jsonString",
        "Lxf/k;",
        "pushEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lcom/jio/push/notification/InAppTransparentActivity;


# direct methods
.method public constructor <init>(Lcom/jio/push/notification/InAppTransparentActivity;Lcom/jio/push/notification/InAppTransparentActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/push/notification/InAppTransparentActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "inAppTransparentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity$WebViewInterface;->this$0:Lcom/jio/push/notification/InAppTransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/push/notification/InAppTransparentActivity$WebViewInterface;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final pushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inside pushEvent() of WebViewInterface eventType:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   ,eventName::  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   ,jsonString{key-value}::  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jio/analytics/model/PropertiesModel;

    invoke-direct {v4}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    iput-object v2, v4, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/jio/push/model/CustomEventModel;

    invoke-direct {p3}, Lcom/jio/push/model/CustomEventModel;-><init>()V

    invoke-virtual {p3, p2}, Lcom/jio/push/model/CustomEventModel;->setEventName(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/jio/push/model/CustomEventModel;->setPropertiesModels(Ljava/util/List;)V

    sget-object p2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    iget-object v0, p0, Lcom/jio/push/notification/InAppTransparentActivity$WebViewInterface;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1, p3}, Lcom/jio/push/PushClientManager;->customEventAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/jio/push/model/CustomEventModel;)V

    iget-object p1, p0, Lcom/jio/push/notification/InAppTransparentActivity$WebViewInterface;->this$0:Lcom/jio/push/notification/InAppTransparentActivity;

    invoke-virtual {p1}, Lcom/jio/push/notification/InAppTransparentActivity;->finish()V

    return-void
.end method
