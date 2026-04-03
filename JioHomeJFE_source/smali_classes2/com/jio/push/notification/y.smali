.class public final synthetic Lcom/jio/push/notification/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/jio/push/model/PushPayLoad;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/push/notification/y;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/push/notification/y;->c:Lcom/jio/push/model/PushPayLoad;

    iput-object p4, p0, Lcom/jio/push/notification/y;->d:Lorg/json/JSONObject;

    iput p5, p0, Lcom/jio/push/notification/y;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/y;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/push/notification/y;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/jio/push/notification/y;->c:Lcom/jio/push/model/PushPayLoad;

    iget-object v3, p0, Lcom/jio/push/notification/y;->d:Lorg/json/JSONObject;

    iget v4, p0, Lcom/jio/push/notification/y;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jio/push/notification/NotificationHandler;->a(Ljava/lang/String;Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Lorg/json/JSONObject;I)V

    return-void
.end method
